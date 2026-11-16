; instruction-faithful ARM64 fallback for Persona2::function_3ec6b0
0x00000000003ec6b0: str        x22, [sp, #-0x30]!
0x00000000003ec6b4: stp        x20, x19, [sp, #0x10]
0x00000000003ec6b8: stp        x29, x30, [sp, #0x20]
0x00000000003ec6bc: add        x29, sp, #0x20
0x00000000003ec6c0: mov        x19, x21
0x00000000003ec6c4: mov        x22, x0
0x00000000003ec6c8: mov        x0, x20
0x00000000003ec6cc: mov        w1, #0x28
0x00000000003ec6d0: mov        w2, #7
0x00000000003ec6d4: bl         #0x4c2500
0x00000000003ec6d8: mov        x20, x0
0x00000000003ec6dc: mov        x0, x22
0x00000000003ec6e0: mov        x21, x19
0x00000000003ec6e4: bl         #0x3ec088
0x00000000003ec6e8: mov        x0, x20
0x00000000003ec6ec: ldp        x29, x30, [sp, #0x20]
0x00000000003ec6f0: ldp        x20, x19, [sp, #0x10]
0x00000000003ec6f4: ldr        x22, [sp], #0x30
0x00000000003ec6f8: ret        
