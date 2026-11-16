; instruction-faithful ARM64 fallback for Persona2::function_210a10
0x0000000000210a10: sub        sp, sp, #0xc0
0x0000000000210a14: stp        x20, x19, [sp, #0xa0]
0x0000000000210a18: stp        x29, x30, [sp, #0xb0]
0x0000000000210a1c: add        x29, sp, #0xb0
0x0000000000210a20: mov        x20, x8
0x0000000000210a24: mov        x8, sp
0x0000000000210a28: bl         #0x210334
0x0000000000210a2c: mov        x19, x21
0x0000000000210a30: cbnz       x21, #0x210a44
0x0000000000210a34: mov        x1, sp
0x0000000000210a38: mov        x0, x20
0x0000000000210a3c: mov        w2, #0xa0
0x0000000000210a40: bl         #0x4c226c
0x0000000000210a44: mov        x21, x19
0x0000000000210a48: ldp        x29, x30, [sp, #0xb0]
0x0000000000210a4c: ldp        x20, x19, [sp, #0xa0]
0x0000000000210a50: add        sp, sp, #0xc0
0x0000000000210a54: ret        
