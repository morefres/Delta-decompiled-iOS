; instruction-faithful ARM64 fallback for RobloxLib::function_eccea0
0x0000000000eccea0: sub        sp, sp, #0x50
0x0000000000eccea4: stp        x22, x21, [sp, #0x20]
0x0000000000eccea8: stp        x20, x19, [sp, #0x30]
0x0000000000ecceac: stp        x29, x30, [sp, #0x40]
0x0000000000ecceb0: add        x29, sp, #0x40
0x0000000000ecceb4: mov        x20, x1
0x0000000000ecceb8: mov        x21, x0
0x0000000000eccebc: mov        x19, x8
0x0000000000eccec0: ldr        x0, [x0]
0x0000000000eccec4: mov        w8, #1
0x0000000000eccec8: stp        x0, x8, [sp, #8]
0x0000000000eccecc: ldr        x8, [x0]
0x0000000000ecced0: ldr        x8, [x8, #0x10]
0x0000000000ecced4: mov        w1, #0x1d0
0x0000000000ecced8: mov        w2, #8
0x0000000000eccedc: blr        x8
0x0000000000eccee0: str        x0, [sp, #0x18]
0x0000000000eccee4: ldr        x1, [x21]
0x0000000000eccee8: mov        x2, x20
0x0000000000ecceec: bl         #0xeccf38
0x0000000000eccef0: str        xzr, [sp, #0x18]
0x0000000000eccef4: add        x2, x0, #0x20
0x0000000000eccef8: stp        x2, x0, [x19]
0x0000000000eccefc: add        x1, x0, #0x28
0x0000000000eccf00: mov        x0, x19
0x0000000000eccf04: bl         #0x2136c
0x0000000000eccf08: add        x0, sp, #8
0x0000000000eccf0c: bl         #0xeccff4
0x0000000000eccf10: ldp        x29, x30, [sp, #0x40]
0x0000000000eccf14: ldp        x20, x19, [sp, #0x30]
0x0000000000eccf18: ldp        x22, x21, [sp, #0x20]
0x0000000000eccf1c: add        sp, sp, #0x50
0x0000000000eccf20: ret        
0x0000000000eccf24: mov        x19, x0
0x0000000000eccf28: add        x0, sp, #8
0x0000000000eccf2c: bl         #0xeccff4
0x0000000000eccf30: mov        x0, x19
0x0000000000eccf34: bl         #0x4b97984
