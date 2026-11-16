; instruction-faithful ARM64 fallback for Roblox::function_4a38b0
; start_va=0x1004a38b0 image_relative=0x4a38b0 bytes=56
0x00000001004a38b0: stp        x20, x19, [sp, #-0x20]!
0x00000001004a38b4: stp        x29, x30, [sp, #0x10]
0x00000001004a38b8: add        x29, sp, #0x10
0x00000001004a38bc: mov        x19, x0
0x00000001004a38c0: bl         #0x1005e4dc0
0x00000001004a38c4: cbz        w0, #0x1004a38d8
0x00000001004a38c8: ldr        x0, [x19, #8]
0x00000001004a38cc: ldp        x29, x30, [sp, #0x10]
0x00000001004a38d0: ldp        x20, x19, [sp], #0x20
0x00000001004a38d4: b          #0x1005e9420
0x00000001004a38d8: mov        x0, #0
0x00000001004a38dc: ldp        x29, x30, [sp, #0x10]
0x00000001004a38e0: ldp        x20, x19, [sp], #0x20
0x00000001004a38e4: ret        
