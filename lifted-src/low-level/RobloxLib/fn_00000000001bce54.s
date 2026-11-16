; instruction-faithful ARM64 fallback for RobloxLib::function_1bce54
0x00000000001bce54: sub        sp, sp, #0x160
0x00000000001bce58: stp        x26, x25, [sp, #0x110]
0x00000000001bce5c: stp        x24, x23, [sp, #0x120]
0x00000000001bce60: stp        x22, x21, [sp, #0x130]
0x00000000001bce64: stp        x20, x19, [sp, #0x140]
0x00000000001bce68: stp        x29, x30, [sp, #0x150]
0x00000000001bce6c: add        x29, sp, #0x150
0x00000000001bce70: mov        x22, x6
0x00000000001bce74: mov        x23, x5
0x00000000001bce78: mov        x20, x4
0x00000000001bce7c: mov        x21, x3
0x00000000001bce80: mov        x24, x2
0x00000000001bce84: mov        x25, x1
0x00000000001bce88: mov        x19, x0
0x00000000001bce8c: adrp       x8, #0x5ba4000
0x00000000001bce90: ldr        x8, [x8, #0x338]
0x00000000001bce94: ldr        x8, [x8]
0x00000000001bce98: stur       x8, [x29, #-0x48]
0x00000000001bce9c: bl         #0x1bc34c
0x00000000001bcea0: mov        x1, x0
0x00000000001bcea4: mov        x0, x19
0x00000000001bcea8: mov        x2, x24
0x00000000001bceac: mov        x3, x23
0x00000000001bceb0: mov        x4, x22
0x00000000001bceb4: bl         #0x440a59c
0x00000000001bceb8: adrp       x8, #0x5c24000
0x00000000001bcebc: add        x8, x8, #0x8c0
0x00000000001bcec0: str        x8, [x19]
0x00000000001bcec4: str        x25, [x19, #0x90]
0x00000000001bcec8: bl         #0x440f418
0x00000000001bcecc: mov        x1, x0
0x00000000001bced0: add        x0, x19, #0x60
0x00000000001bced4: mov        x2, #0
0x00000000001bced8: bl         #0x440e7cc
0x00000000001bcedc: mov        x0, x21
0x00000000001bcee0: bl         #0x4757498
0x00000000001bcee4: mov        x21, x0
0x00000000001bcee8: bl         #0x440f580
0x00000000001bceec: mov        x22, x0
0x00000000001bcef0: bl         #0x1ede88
0x00000000001bcef4: mov        x3, x0
0x00000000001bcef8: add        x23, sp, #0x28
0x00000000001bcefc: add        x0, sp, #0x28
0x00000000001bcf00: mov        x1, x21
0x00000000001bcf04: mov        x2, x22
0x00000000001bcf08: bl         #0x440e674
0x00000000001bcf0c: mov        x0, x20
0x00000000001bcf10: bl         #0x4757498
0x00000000001bcf14: mov        x20, x0
0x00000000001bcf18: bl         #0x440fbd4
0x00000000001bcf1c: mov        x2, x0
0x00000000001bcf20: add        x0, x23, #0x70
0x00000000001bcf24: mov        x1, x20
0x00000000001bcf28: mov        x3, #0
0x00000000001bcf2c: bl         #0x440e674
0x00000000001bcf30: add        x21, sp, #0x28
0x00000000001bcf34: stp        xzr, xzr, [sp]
0x00000000001bcf38: str        xzr, [sp, #0x10]
0x00000000001bcf3c: mov        x20, sp
0x00000000001bcf40: mov        x0, sp
0x00000000001bcf44: add        x1, sp, #0x28
0x00000000001bcf48: add        x2, x21, #0xe0
0x00000000001bcf4c: mov        w3, #2
0x00000000001bcf50: bl         #0x2ed9c
0x00000000001bcf54: add        x0, x19, #0x60
0x00000000001bcf58: bl         #0x2d630
0x00000000001bcf5c: ldr        q0, [sp]
0x00000000001bcf60: str        q0, [x19, #0x60]
0x00000000001bcf64: ldr        x8, [sp, #0x10]
0x00000000001bcf68: str        x8, [x19, #0x70]
0x00000000001bcf6c: stp        xzr, xzr, [sp, #8]
0x00000000001bcf70: str        xzr, [sp]
0x00000000001bcf74: str        x20, [sp, #0x20]
0x00000000001bcf78: add        x0, sp, #0x20
0x00000000001bcf7c: bl         #0x246dc
0x00000000001bcf80: mov        x20, #0
0x00000000001bcf84: add        x8, x21, x20
0x00000000001bcf88: ldr        x9, [x8, #0x98]
0x00000000001bcf8c: cbz        x9, #0x1bcf9c
0x00000000001bcf90: ldr        x9, [x9, #0x10]
0x00000000001bcf94: add        x0, x8, #0xa0
0x00000000001bcf98: blr        x9
0x00000000001bcf9c: sub        x20, x20, #0x70
0x00000000001bcfa0: cmn        x20, #0xe0
0x00000000001bcfa4: b.ne       #0x1bcf84
0x00000000001bcfa8: ldur       x8, [x29, #-0x48]
0x00000000001bcfac: adrp       x9, #0x5ba4000
0x00000000001bcfb0: ldr        x9, [x9, #0x338]
0x00000000001bcfb4: ldr        x9, [x9]
0x00000000001bcfb8: cmp        x9, x8
0x00000000001bcfbc: b.ne       #0x1bcfe0
0x00000000001bcfc0: mov        x0, x19
0x00000000001bcfc4: ldp        x29, x30, [sp, #0x150]
0x00000000001bcfc8: ldp        x20, x19, [sp, #0x140]
0x00000000001bcfcc: ldp        x22, x21, [sp, #0x130]
0x00000000001bcfd0: ldp        x24, x23, [sp, #0x120]
0x00000000001bcfd4: ldp        x26, x25, [sp, #0x110]
0x00000000001bcfd8: add        sp, sp, #0x160
0x00000000001bcfdc: ret        
0x00000000001bcfe0: bl         #0x4b98620
0x00000000001bcfe4: mov        x20, x0
0x00000000001bcfe8: add        x21, x21, #0xa0
0x00000000001bcfec: mov        x22, #-0xe0
0x00000000001bcff0: ldur       x8, [x21, #-8]
0x00000000001bcff4: cbz        x8, #0x1bd004
0x00000000001bcff8: ldr        x8, [x8, #0x10]
0x00000000001bcffc: mov        x0, x21
0x00000000001bd000: blr        x8
0x00000000001bd004: sub        x21, x21, #0x70
0x00000000001bd008: adds       x22, x22, #0x70
0x00000000001bd00c: b.ne       #0x1bcff0
0x00000000001bd010: b          #0x1bd044
0x00000000001bd014: b          #0x1bd050
0x00000000001bd018: b          #0x1bd040
0x00000000001bd01c: mov        x20, x0
0x00000000001bd020: ldr        x8, [sp, #0x50]
0x00000000001bd024: cbz        x8, #0x1bd044
0x00000000001bd028: ldr        x8, [x8, #0x10]
0x00000000001bd02c: add        x9, sp, #0x28
0x00000000001bd030: add        x0, x9, #0x30
0x00000000001bd034: blr        x8
0x00000000001bd038: b          #0x1bd044
0x00000000001bd03c: b          #0x1bd050
0x00000000001bd040: mov        x20, x0
0x00000000001bd044: mov        x0, x19
0x00000000001bd048: bl         #0x2c924
0x00000000001bd04c: b          #0x1bd058
0x00000000001bd050: mov        x20, x0
0x00000000001bd054: cbnz       w1, #0x1bd060
0x00000000001bd058: mov        x0, x20
0x00000000001bd05c: bl         #0x4b97984
0x00000000001bd060: mov        x0, x20
0x00000000001bd064: bl         #0x18bd8
