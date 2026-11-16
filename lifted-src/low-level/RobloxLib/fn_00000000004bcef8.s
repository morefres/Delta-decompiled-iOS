; instruction-faithful ARM64 fallback for RobloxLib::function_4bcef8
0x00000000004bcef8: sub        sp, sp, #0x40
0x00000000004bcefc: stp        x20, x19, [sp, #0x20]
0x00000000004bcf00: stp        x29, x30, [sp, #0x30]
0x00000000004bcf04: add        x29, sp, #0x30
0x00000000004bcf08: mov        x20, x0
0x00000000004bcf0c: mov        x19, x8
0x00000000004bcf10: ldr        x0, [x0]
0x00000000004bcf14: mov        w8, #1
0x00000000004bcf18: stp        x0, x8, [sp, #8]
0x00000000004bcf1c: ldr        x8, [x0]
0x00000000004bcf20: ldr        x8, [x8, #0x10]
0x00000000004bcf24: mov        w1, #0xc0
0x00000000004bcf28: mov        w2, #8
0x00000000004bcf2c: blr        x8
0x00000000004bcf30: str        x0, [sp, #0x18]
0x00000000004bcf34: ldr        x1, [x20]
0x00000000004bcf38: bl         #0x4bcf80
0x00000000004bcf3c: str        xzr, [sp, #0x18]
0x00000000004bcf40: add        x1, x0, #0x20
0x00000000004bcf44: stp        x1, x0, [x19]
0x00000000004bcf48: mov        x0, x19
0x00000000004bcf4c: mov        x2, x1
0x00000000004bcf50: bl         #0x2136c
0x00000000004bcf54: add        x0, sp, #8
0x00000000004bcf58: bl         #0x4bd034
0x00000000004bcf5c: ldp        x29, x30, [sp, #0x30]
0x00000000004bcf60: ldp        x20, x19, [sp, #0x20]
0x00000000004bcf64: add        sp, sp, #0x40
0x00000000004bcf68: ret        
0x00000000004bcf6c: mov        x19, x0
0x00000000004bcf70: add        x0, sp, #8
0x00000000004bcf74: bl         #0x4bd034
0x00000000004bcf78: mov        x0, x19
0x00000000004bcf7c: bl         #0x4b97984
