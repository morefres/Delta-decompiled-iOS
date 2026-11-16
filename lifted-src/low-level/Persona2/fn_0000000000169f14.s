; instruction-faithful ARM64 fallback for Persona2::function_169f14
0x0000000000169f14: sub        sp, sp, #0x40
0x0000000000169f18: stp        x20, x19, [sp, #0x20]
0x0000000000169f1c: stp        x29, x30, [sp, #0x30]
0x0000000000169f20: add        x29, sp, #0x30
0x0000000000169f24: add        x19, x0, #0x10
0x0000000000169f28: add        x1, sp, #8
0x0000000000169f2c: mov        x0, x19
0x0000000000169f30: mov        x2, #0
0x0000000000169f34: mov        x3, #0
0x0000000000169f38: bl         #0x4c2584
0x0000000000169f3c: mov        x0, x19
0x0000000000169f40: bl         #0x4c2a1c
0x0000000000169f44: cbz        x0, #0x169f54
0x0000000000169f48: mov        x20, x0
0x0000000000169f4c: bl         #0x168e8c
0x0000000000169f50: bl         #0xb928
0x0000000000169f54: ldp        x29, x30, [sp, #0x30]
0x0000000000169f58: ldp        x20, x19, [sp, #0x20]
0x0000000000169f5c: add        sp, sp, #0x40
0x0000000000169f60: ret        
