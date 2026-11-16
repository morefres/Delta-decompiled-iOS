; instruction-faithful ARM64 fallback for RobloxLib::function_afce30
0x0000000000afce30: sub        sp, sp, #0x50
0x0000000000afce34: stp        x22, x21, [sp, #0x20]
0x0000000000afce38: stp        x20, x19, [sp, #0x30]
0x0000000000afce3c: stp        x29, x30, [sp, #0x40]
0x0000000000afce40: add        x29, sp, #0x40
0x0000000000afce44: mov        x19, x0
0x0000000000afce48: ldr        x20, [x0, #0x28]
0x0000000000afce4c: ldr        w1, [x0, #0x38]
0x0000000000afce50: add        x0, x20, #0x38
0x0000000000afce54: bl         #0xafc084
0x0000000000afce58: ldr        x2, [x0]
0x0000000000afce5c: ldr        x0, [x20, #8]
0x0000000000afce60: mov        w1, #2
0x0000000000afce64: bl         #0xaecae4
0x0000000000afce68: ldr        x8, [x0]
0x0000000000afce6c: orr        x8, x8, #0x100000
0x0000000000afce70: str        x8, [x0]
0x0000000000afce74: ldr        x9, [x19, #0x30]
0x0000000000afce78: ldr        x8, [x9, #0x70]
0x0000000000afce7c: cbz        x8, #0xafcf80
0x0000000000afce80: ldr        x19, [x9, #0x78]
0x0000000000afce84: stp        x8, x19, [sp, #0x10]
0x0000000000afce88: cbz        x19, #0xafcea0
0x0000000000afce8c: add        x9, x19, #8
0x0000000000afce90: ldxr       x10, [x9]
0x0000000000afce94: add        x10, x10, #1
0x0000000000afce98: stxr       w11, x10, [x9]
0x0000000000afce9c: cbnz       w11, #0xafce90
0x0000000000afcea0: ldp        x21, x22, [x8]
0x0000000000afcea4: cmp        x21, x22
0x0000000000afcea8: b.eq       #0xafcf4c
0x0000000000afceac: ldr        x8, [x21]
0x0000000000afceb0: ldr        x19, [x8, #0x18]
0x0000000000afceb4: bl         #0x1ba9da8
0x0000000000afceb8: ldrh       w8, [x19, #0x1b8]
0x0000000000afcebc: ldrh       w9, [x0, #0x1b8]
0x0000000000afcec0: sub        w8, w8, w9
0x0000000000afcec4: ldrh       w9, [x0, #0x1ba]
0x0000000000afcec8: cmp        w8, w9
0x0000000000afcecc: b.hi       #0xafcf3c
0x0000000000afced0: ldp        x2, x19, [x21]
0x0000000000afced4: stp        x2, x19, [sp]
0x0000000000afced8: cbz        x19, #0xafcef0
0x0000000000afcedc: add        x8, x19, #8
0x0000000000afcee0: ldxr       x9, [x8]
0x0000000000afcee4: add        x9, x9, #1
0x0000000000afcee8: stxr       w10, x9, [x8]
0x0000000000afceec: cbnz       w10, #0xafcee0
0x0000000000afcef0: ldr        x0, [x20, #8]
0x0000000000afcef4: mov        w1, #2
0x0000000000afcef8: bl         #0xaecae4
0x0000000000afcefc: ldr        x8, [x0]
0x0000000000afcf00: orr        x8, x8, #0x100000
0x0000000000afcf04: str        x8, [x0]
0x0000000000afcf08: cbz        x19, #0xafcf3c
0x0000000000afcf0c: add        x8, x19, #8
0x0000000000afcf10: ldaxr      x9, [x8]
0x0000000000afcf14: sub        x10, x9, #1
0x0000000000afcf18: stlxr      w11, x10, [x8]
0x0000000000afcf1c: cbnz       w11, #0xafcf10
0x0000000000afcf20: cbnz       x9, #0xafcf3c
0x0000000000afcf24: ldr        x8, [x19]
0x0000000000afcf28: ldr        x8, [x8, #0x10]
0x0000000000afcf2c: mov        x0, x19
0x0000000000afcf30: blr        x8
0x0000000000afcf34: mov        x0, x19
0x0000000000afcf38: bl         #0x4b9808c
0x0000000000afcf3c: add        x21, x21, #0x10
0x0000000000afcf40: cmp        x21, x22
0x0000000000afcf44: b.ne       #0xafceac
0x0000000000afcf48: ldr        x19, [sp, #0x18]
0x0000000000afcf4c: cbz        x19, #0xafcf80
0x0000000000afcf50: add        x8, x19, #8
0x0000000000afcf54: ldaxr      x9, [x8]
0x0000000000afcf58: sub        x10, x9, #1
0x0000000000afcf5c: stlxr      w11, x10, [x8]
0x0000000000afcf60: cbnz       w11, #0xafcf54
0x0000000000afcf64: cbnz       x9, #0xafcf80
0x0000000000afcf68: ldr        x8, [x19]
0x0000000000afcf6c: ldr        x8, [x8, #0x10]
0x0000000000afcf70: mov        x0, x19
0x0000000000afcf74: blr        x8
0x0000000000afcf78: mov        x0, x19
0x0000000000afcf7c: bl         #0x4b9808c
0x0000000000afcf80: ldp        x29, x30, [sp, #0x40]
0x0000000000afcf84: ldp        x20, x19, [sp, #0x30]
0x0000000000afcf88: ldp        x22, x21, [sp, #0x20]
0x0000000000afcf8c: add        sp, sp, #0x50
0x0000000000afcf90: ret        
0x0000000000afcf94: mov        x19, x0
0x0000000000afcf98: mov        x0, sp
0x0000000000afcf9c: bl         #0x1df28
0x0000000000afcfa0: b          #0xafcfa8
0x0000000000afcfa4: mov        x19, x0
0x0000000000afcfa8: add        x0, sp, #0x10
0x0000000000afcfac: bl         #0x1df28
0x0000000000afcfb0: mov        x0, x19
0x0000000000afcfb4: bl         #0x4b97984
