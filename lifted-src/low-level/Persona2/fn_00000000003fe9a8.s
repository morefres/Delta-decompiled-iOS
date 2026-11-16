; instruction-faithful ARM64 fallback for Persona2::function_3fe9a8
0x00000000003fe9a8: str        x25, [sp, #-0x40]!
0x00000000003fe9ac: stp        x24, x23, [sp, #0x10]
0x00000000003fe9b0: stp        x22, x19, [sp, #0x20]
0x00000000003fe9b4: stp        x29, x30, [sp, #0x30]
0x00000000003fe9b8: add        x29, sp, #0x30
0x00000000003fe9bc: mov        x19, x2
0x00000000003fe9c0: mov        x22, x1
0x00000000003fe9c4: mov        x23, x21
0x00000000003fe9c8: mov        x24, x0
0x00000000003fe9cc: mov        x25, x8
0x00000000003fe9d0: bl         #0x3ff4c4
0x00000000003fe9d4: mov        x3, x0
0x00000000003fe9d8: mov        x8, x25
0x00000000003fe9dc: mov        x0, x24
0x00000000003fe9e0: mov        x1, x22
0x00000000003fe9e4: mov        x2, x19
0x00000000003fe9e8: mov        x21, x23
0x00000000003fe9ec: bl         #0x4c0910
0x00000000003fe9f0: ldp        x29, x30, [sp, #0x30]
0x00000000003fe9f4: ldp        x22, x19, [sp, #0x20]
0x00000000003fe9f8: ldp        x24, x23, [sp, #0x10]
0x00000000003fe9fc: ldr        x25, [sp], #0x40
0x00000000003fea00: ret        
