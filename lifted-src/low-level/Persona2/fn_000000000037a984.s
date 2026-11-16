; instruction-faithful ARM64 fallback for Persona2::function_37a984
0x000000000037a984: sub        sp, sp, #0xa0
0x000000000037a988: stp        x22, x21, [sp, #0x70]
0x000000000037a98c: stp        x20, x19, [sp, #0x80]
0x000000000037a990: stp        x29, x30, [sp, #0x90]
0x000000000037a994: add        x29, sp, #0x90
0x000000000037a998: mov        x19, x20
0x000000000037a99c: mov        x21, x0
0x000000000037a9a0: mov        x22, x8
0x000000000037a9a4: ldr        d3, [x0, #0x10]
0x000000000037a9a8: ldr        d1, [x20, #0x10]
0x000000000037a9ac: ldr        q2, [x0]
0x000000000037a9b0: str        q2, [sp, #0x30]
0x000000000037a9b4: str        d3, [sp, #0x40]
0x000000000037a9b8: ldr        q2, [x20]
0x000000000037a9bc: stp        q0, q2, [sp]
0x000000000037a9c0: str        d1, [sp, #0x20]
0x000000000037a9c4: sub        x8, x29, #0x40
0x000000000037a9c8: add        x0, sp, #0x30
0x000000000037a9cc: add        x20, sp, #0x10
0x000000000037a9d0: mov        x1, #0
0x000000000037a9d4: mov        x2, #0
0x000000000037a9d8: mov        w3, #1
0x000000000037a9dc: mov        x4, #0
0x000000000037a9e0: mov        x5, #0
0x000000000037a9e4: mov        w6, #1
0x000000000037a9e8: bl         #0x479d08
0x000000000037a9ec: ldur       d0, [x29, #-0x30]
0x000000000037a9f0: ldur       q1, [x29, #-0x40]
0x000000000037a9f4: str        q1, [x22]
0x000000000037a9f8: str        d0, [x22, #0x10]
0x000000000037a9fc: ldur       q0, [x21, #0x18]
0x000000000037aa00: ldur       q1, [x19, #0x18]
0x000000000037aa04: fsub       v0.2d, v0.2d, v1.2d
0x000000000037aa08: ldr        q2, [sp]
0x000000000037aa0c: fmul       v0.2d, v0.2d, v2.d[0]
0x000000000037aa10: fadd       v0.2d, v1.2d, v0.2d
0x000000000037aa14: stur       q0, [x22, #0x18]
0x000000000037aa18: ldur       q0, [x21, #0x28]
0x000000000037aa1c: ldur       q1, [x19, #0x28]
0x000000000037aa20: fsub       v0.2d, v0.2d, v1.2d
0x000000000037aa24: fmul       v0.2d, v0.2d, v2.d[0]
0x000000000037aa28: fadd       v0.2d, v1.2d, v0.2d
0x000000000037aa2c: stur       q0, [x22, #0x28]
0x000000000037aa30: ldur       q0, [x21, #0x38]
0x000000000037aa34: ldur       q1, [x19, #0x38]
0x000000000037aa38: fsub       v0.2d, v0.2d, v1.2d
0x000000000037aa3c: fmul       v0.2d, v0.2d, v2.d[0]
0x000000000037aa40: fadd       v0.2d, v1.2d, v0.2d
0x000000000037aa44: stur       q0, [x22, #0x38]
0x000000000037aa48: ldp        x29, x30, [sp, #0x90]
0x000000000037aa4c: ldp        x20, x19, [sp, #0x80]
0x000000000037aa50: ldp        x22, x21, [sp, #0x70]
0x000000000037aa54: add        sp, sp, #0xa0
0x000000000037aa58: ret        
