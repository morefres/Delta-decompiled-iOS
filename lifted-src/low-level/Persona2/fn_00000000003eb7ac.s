; instruction-faithful ARM64 fallback for Persona2::function_3eb7ac
0x00000000003eb7ac: str        x22, [sp, #-0x30]!
0x00000000003eb7b0: stp        x20, x19, [sp, #0x10]
0x00000000003eb7b4: stp        x29, x30, [sp, #0x20]
0x00000000003eb7b8: add        x29, sp, #0x20
0x00000000003eb7bc: mov        x19, x21
0x00000000003eb7c0: mov        x22, x0
0x00000000003eb7c4: mov        x0, x20
0x00000000003eb7c8: mov        w1, #0x30
0x00000000003eb7cc: mov        w2, #7
0x00000000003eb7d0: bl         #0x4c2500
0x00000000003eb7d4: mov        x20, x0
0x00000000003eb7d8: mov        x0, x22
0x00000000003eb7dc: mov        x21, x19
0x00000000003eb7e0: bl         #0x3eb7f4
0x00000000003eb7e4: ldp        x29, x30, [sp, #0x20]
0x00000000003eb7e8: ldp        x20, x19, [sp, #0x10]
0x00000000003eb7ec: ldr        x22, [sp], #0x30
0x00000000003eb7f0: ret        
