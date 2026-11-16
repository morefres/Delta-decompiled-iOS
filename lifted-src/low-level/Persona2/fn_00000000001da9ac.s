; instruction-faithful ARM64 fallback for Persona2::function_1da9ac
0x00000000001da9ac: stp        x24, x23, [sp, #-0x40]!
0x00000000001da9b0: stp        x22, x21, [sp, #0x10]
0x00000000001da9b4: stp        x20, x19, [sp, #0x20]
0x00000000001da9b8: stp        x29, x30, [sp, #0x30]
0x00000000001da9bc: add        x29, sp, #0x30
0x00000000001da9c0: mov        x19, x3
0x00000000001da9c4: mov        x20, x2
0x00000000001da9c8: mov        x21, x0
0x00000000001da9cc: mov        x0, x4
0x00000000001da9d0: bl         #0x4c1fb4
0x00000000001da9d4: mov        x22, x0
0x00000000001da9d8: adrp       x0, #0x60d000
0x00000000001da9dc: add        x0, x0, #0x140
0x00000000001da9e0: mov        w1, #0x18
0x00000000001da9e4: mov        w2, #7
0x00000000001da9e8: bl         #0x4c2500
0x00000000001da9ec: mov        x23, x0
0x00000000001da9f0: str        x22, [x0, #0x10]
0x00000000001da9f4: mov        x0, x20
0x00000000001da9f8: bl         #0x4c235c
0x00000000001da9fc: mov        x20, x0
0x00000000001daa00: mov        x0, x19
0x00000000001daa04: bl         #0x4c235c
0x00000000001daa08: adrp       x2, #0x1da000
0x00000000001daa0c: add        x2, x2, #0xb4c
0x00000000001daa10: mov        x0, x20
0x00000000001daa14: mov        x1, x19
0x00000000001daa18: mov        x3, x23
0x00000000001daa1c: mov        x20, x21
0x00000000001daa20: bl         #0x1da8e8
0x00000000001daa24: ldp        x29, x30, [sp, #0x30]
0x00000000001daa28: ldp        x20, x19, [sp, #0x20]
0x00000000001daa2c: ldp        x22, x21, [sp, #0x10]
0x00000000001daa30: ldp        x24, x23, [sp], #0x40
0x00000000001daa34: ret        
