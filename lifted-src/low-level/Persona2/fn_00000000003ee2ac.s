; instruction-faithful ARM64 fallback for Persona2::function_3ee2ac
0x00000000003ee2ac: stp        x24, x23, [sp, #-0x30]!
0x00000000003ee2b0: stp        x22, x19, [sp, #0x10]
0x00000000003ee2b4: stp        x29, x30, [sp, #0x20]
0x00000000003ee2b8: add        x29, sp, #0x20
0x00000000003ee2bc: mov        x19, x2
0x00000000003ee2c0: mov        x22, x1
0x00000000003ee2c4: mov        x23, x21
0x00000000003ee2c8: mov        x24, x0
0x00000000003ee2cc: bl         #0x3ee9c8
0x00000000003ee2d0: mov        x3, x0
0x00000000003ee2d4: mov        x0, x24
0x00000000003ee2d8: mov        x1, x22
0x00000000003ee2dc: mov        x2, x19
0x00000000003ee2e0: mov        x21, x23
0x00000000003ee2e4: bl         #0x4c08d4
0x00000000003ee2e8: ldp        x29, x30, [sp, #0x20]
0x00000000003ee2ec: ldp        x22, x19, [sp, #0x10]
0x00000000003ee2f0: ldp        x24, x23, [sp], #0x30
0x00000000003ee2f4: ret        
