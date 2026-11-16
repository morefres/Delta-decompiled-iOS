; instruction-faithful ARM64 fallback for Persona2::function_1779fc
0x00000000001779fc: sub        sp, sp, #0x60
0x0000000000177a00: str        x19, [sp, #0x40]
0x0000000000177a04: stp        x29, x30, [sp, #0x50]
0x0000000000177a08: add        x29, sp, #0x50
0x0000000000177a0c: mov        x19, x8
0x0000000000177a10: mov        x8, sp
0x0000000000177a14: bl         #0x17774c
0x0000000000177a18: cbnz       x21, #0x177a34
0x0000000000177a1c: ldp        q0, q1, [sp]
0x0000000000177a20: stp        q0, q1, [x19]
0x0000000000177a24: ldr        q0, [sp, #0x20]
0x0000000000177a28: str        q0, [x19, #0x20]
0x0000000000177a2c: ldur       q0, [sp, #0x2a]
0x0000000000177a30: stur       q0, [x19, #0x2a]
0x0000000000177a34: ldp        x29, x30, [sp, #0x50]
0x0000000000177a38: ldr        x19, [sp, #0x40]
0x0000000000177a3c: add        sp, sp, #0x60
0x0000000000177a40: ret        
