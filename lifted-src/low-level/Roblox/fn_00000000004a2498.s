; instruction-faithful ARM64 fallback for Roblox::function_4a2498
; start_va=0x1004a2498 image_relative=0x4a2498 bytes=60
0x00000001004a2498: stp        x20, x19, [sp, #-0x20]!
0x00000001004a249c: stp        x29, x30, [sp, #0x10]
0x00000001004a24a0: add        x29, sp, #0x10
0x00000001004a24a4: mov        x19, x0
0x00000001004a24a8: ldr        x0, [x0, #0x10]
0x00000001004a24ac: bl         #0x1005e7580
0x00000001004a24b0: cbz        x0, #0x1004a24c8
0x00000001004a24b4: ldr        x0, [x19, #0x10]
0x00000001004a24b8: mov        x2, #0
0x00000001004a24bc: bl         #0x1005cc2a0
0x00000001004a24c0: cmp        w0, #0x5f
0x00000001004a24c4: cset       w0, ne
0x00000001004a24c8: ldp        x29, x30, [sp, #0x10]
0x00000001004a24cc: ldp        x20, x19, [sp], #0x20
0x00000001004a24d0: ret        
