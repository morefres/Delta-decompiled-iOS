; instruction-faithful ARM64 fallback for Roblox::function_4a16b4
; start_va=0x1004a16b4 image_relative=0x4a16b4 bytes=80
0x00000001004a16b4: stp        x29, x30, [sp, #-0x10]!
0x00000001004a16b8: mov        x29, sp
0x00000001004a16bc: ldr        x0, [x0, #0x40]
0x00000001004a16c0: cbz        x0, #0x1004a16dc
0x00000001004a16c4: bl         #0x1005e3420
0x00000001004a16c8: adrp       x8, #0x10068b000
0x00000001004a16cc: add        x8, x8, #0x4bc
0x00000001004a16d0: ldr        w8, [x8]
0x00000001004a16d4: cmp        w0, w8
0x00000001004a16d8: cset       w0, ge
0x00000001004a16dc: ldp        x29, x30, [sp], #0x10
0x00000001004a16e0: ret        
0x00000001004a16e4: stp        x29, x30, [sp, #-0x10]!
0x00000001004a16e8: mov        x29, sp
0x00000001004a16ec: mov        w2, #1
0x00000001004a16f0: bl         #0x1005ce640
0x00000001004a16f4: cmp        x0, #1
0x00000001004a16f8: cset       w0, eq
0x00000001004a16fc: ldp        x29, x30, [sp], #0x10
0x00000001004a1700: ret        
