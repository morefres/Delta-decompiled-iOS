; instruction-faithful ARM64 fallback for Persona2::function_2b1a00
0x00000000002b1a00: sub        sp, sp, #0x20
0x00000000002b1a04: stp        x29, x30, [sp, #0x10]
0x00000000002b1a08: add        x29, sp, #0x10
0x00000000002b1a0c: ldp        x8, x1, [x0]
0x00000000002b1a10: ldp        x2, x3, [x0, #0x10]
0x00000000002b1a14: ldp        x4, x5, [x0, #0x20]
0x00000000002b1a18: ldp        x6, x7, [x0, #0x30]
0x00000000002b1a1c: ldr        x9, [x0, #0x40]
0x00000000002b1a20: str        x9, [sp]
0x00000000002b1a24: mov        x0, x8
0x00000000002b1a28: bl         #0x2b1a38
0x00000000002b1a2c: ldp        x29, x30, [sp, #0x10]
0x00000000002b1a30: add        sp, sp, #0x20
0x00000000002b1a34: ret        
