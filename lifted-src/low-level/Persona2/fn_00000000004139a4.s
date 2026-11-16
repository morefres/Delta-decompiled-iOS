; instruction-faithful ARM64 fallback for Persona2::function_4139a4
0x00000000004139a4: str        x22, [sp, #-0x30]!
0x00000000004139a8: stp        x20, x19, [sp, #0x10]
0x00000000004139ac: stp        x29, x30, [sp, #0x20]
0x00000000004139b0: add        x29, sp, #0x20
0x00000000004139b4: mov        x19, x21
0x00000000004139b8: mov        x22, x0
0x00000000004139bc: mov        x0, x20
0x00000000004139c0: mov        w1, #0x58
0x00000000004139c4: mov        w2, #7
0x00000000004139c8: bl         #0x4c2500
0x00000000004139cc: mov        x20, x0
0x00000000004139d0: mov        x0, x22
0x00000000004139d4: mov        x21, x19
0x00000000004139d8: bl         #0x4139ec
0x00000000004139dc: ldp        x29, x30, [sp, #0x20]
0x00000000004139e0: ldp        x20, x19, [sp, #0x10]
0x00000000004139e4: ldr        x22, [sp], #0x30
0x00000000004139e8: ret        
