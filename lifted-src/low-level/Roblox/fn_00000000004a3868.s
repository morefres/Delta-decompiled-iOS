; instruction-faithful ARM64 fallback for Roblox::function_4a3868
; start_va=0x1004a3868 image_relative=0x4a3868 bytes=56
0x00000001004a3868: stp        x20, x19, [sp, #-0x20]!
0x00000001004a386c: stp        x29, x30, [sp, #0x10]
0x00000001004a3870: add        x29, sp, #0x10
0x00000001004a3874: mov        x19, x0
0x00000001004a3878: bl         #0x1005e45a0
0x00000001004a387c: cbz        w0, #0x1004a3890
0x00000001004a3880: ldr        x0, [x19, #8]
0x00000001004a3884: ldp        x29, x30, [sp, #0x10]
0x00000001004a3888: ldp        x20, x19, [sp], #0x20
0x00000001004a388c: b          #0x1005d4180
0x00000001004a3890: fmov       d0, xzr
0x00000001004a3894: ldp        x29, x30, [sp, #0x10]
0x00000001004a3898: ldp        x20, x19, [sp], #0x20
0x00000001004a389c: ret        
