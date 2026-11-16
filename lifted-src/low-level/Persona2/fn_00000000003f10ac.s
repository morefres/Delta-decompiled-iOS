; instruction-faithful ARM64 fallback for Persona2::function_3f10ac
0x00000000003f10ac: sub        sp, sp, #0x70
0x00000000003f10b0: stp        x20, x19, [sp, #0x50]
0x00000000003f10b4: stp        x29, x30, [sp, #0x60]
0x00000000003f10b8: add        x29, sp, #0x60
0x00000000003f10bc: add        x8, sp, #8
0x00000000003f10c0: mov        x0, #0
0x00000000003f10c4: bl         #0x4c16fc
0x00000000003f10c8: add        x0, sp, #8
0x00000000003f10cc: mov        x1, #0x6572
0x00000000003f10d0: movk       x1, #0x4966, lsl #16
0x00000000003f10d4: movk       x1, #0x64, lsl #32
0x00000000003f10d8: mov        x2, #-0x1b00000000000000
0x00000000003f10dc: bl         #0x4c0748
0x00000000003f10e0: add        x20, sp, #8
0x00000000003f10e4: bl         #0x4c1744
0x00000000003f10e8: ldp        x29, x30, [sp, #0x60]
0x00000000003f10ec: ldp        x20, x19, [sp, #0x50]
0x00000000003f10f0: add        sp, sp, #0x70
0x00000000003f10f4: ret        
