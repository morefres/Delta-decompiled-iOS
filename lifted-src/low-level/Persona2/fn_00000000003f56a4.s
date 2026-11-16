; instruction-faithful ARM64 fallback for Persona2::function_3f56a4
0x00000000003f56a4: str        x22, [sp, #-0x30]!
0x00000000003f56a8: stp        x20, x19, [sp, #0x10]
0x00000000003f56ac: stp        x29, x30, [sp, #0x20]
0x00000000003f56b0: add        x29, sp, #0x20
0x00000000003f56b4: mov        x19, x21
0x00000000003f56b8: mov        x22, x0
0x00000000003f56bc: mov        x0, x20
0x00000000003f56c0: mov        w1, #0x90
0x00000000003f56c4: mov        w2, #7
0x00000000003f56c8: bl         #0x4c2500
0x00000000003f56cc: mov        x20, x0
0x00000000003f56d0: mov        x0, x22
0x00000000003f56d4: mov        x21, x19
0x00000000003f56d8: bl         #0x3f56ec
0x00000000003f56dc: ldp        x29, x30, [sp, #0x20]
0x00000000003f56e0: ldp        x20, x19, [sp, #0x10]
0x00000000003f56e4: ldr        x22, [sp], #0x30
0x00000000003f56e8: ret        
