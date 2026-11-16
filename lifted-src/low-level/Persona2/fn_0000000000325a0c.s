; instruction-faithful ARM64 fallback for Persona2::function_325a0c
0x0000000000325a0c: sub        sp, sp, #0x40
0x0000000000325a10: stp        x22, x21, [sp, #0x10]
0x0000000000325a14: stp        x20, x19, [sp, #0x20]
0x0000000000325a18: stp        x29, x30, [sp, #0x30]
0x0000000000325a1c: add        x29, sp, #0x30
0x0000000000325a20: mov        x19, x0
0x0000000000325a24: ldr        x0, [x0]
0x0000000000325a28: cbnz       x0, #0x325a5c
0x0000000000325a2c: mov        x20, x2
0x0000000000325a30: mov        x21, x1
0x0000000000325a34: mov        w0, #0xff
0x0000000000325a38: bl         #0x325974
0x0000000000325a3c: mov        x22, x0
0x0000000000325a40: blr        x21
0x0000000000325a44: str        x0, [sp, #8]
0x0000000000325a48: add        x2, sp, #8
0x0000000000325a4c: mov        x0, x20
0x0000000000325a50: mov        x1, x22
0x0000000000325a54: bl         #0x4c27dc
0x0000000000325a58: stlr       x0, [x19]
0x0000000000325a5c: ldp        x29, x30, [sp, #0x30]
0x0000000000325a60: ldp        x20, x19, [sp, #0x20]
0x0000000000325a64: ldp        x22, x21, [sp, #0x10]
0x0000000000325a68: add        sp, sp, #0x40
0x0000000000325a6c: ret        
