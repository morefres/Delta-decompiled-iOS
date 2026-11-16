; instruction-faithful ARM64 fallback for RobloxLib::function_abcecc
0x0000000000abcecc: sub        sp, sp, #0x40
0x0000000000abced0: stp        x20, x19, [sp, #0x20]
0x0000000000abced4: stp        x29, x30, [sp, #0x30]
0x0000000000abced8: add        x29, sp, #0x30
0x0000000000abcedc: mov        x20, x0
0x0000000000abcee0: mov        x19, x8
0x0000000000abcee4: stp        xzr, xzr, [x8]
0x0000000000abcee8: adrp       x8, #0x6912000
0x0000000000abceec: add        x8, x8, #0xd80
0x0000000000abcef0: ldrb       w8, [x8]
0x0000000000abcef4: cmp        w8, #1
0x0000000000abcef8: b.ne       #0xabcf40
0x0000000000abcefc: bl         #0x695394
0x0000000000abcf00: str        x0, [sp, #0x18]
0x0000000000abcf04: add        x8, sp, #8
0x0000000000abcf08: add        x0, sp, #0x18
0x0000000000abcf0c: mov        x1, x20
0x0000000000abcf10: bl         #0xac31d0
0x0000000000abcf14: add        x1, sp, #8
0x0000000000abcf18: mov        x0, x19
0x0000000000abcf1c: bl         #0x1a230
0x0000000000abcf20: ldr        x19, [sp, #0x10]
0x0000000000abcf24: cbz        x19, #0xabcfd0
0x0000000000abcf28: add        x8, x19, #8
0x0000000000abcf2c: ldaxr      x9, [x8]
0x0000000000abcf30: sub        x10, x9, #1
0x0000000000abcf34: stlxr      w11, x10, [x8]
0x0000000000abcf38: cbnz       w11, #0xabcf2c
0x0000000000abcf3c: b          #0xabcfb4
0x0000000000abcf40: mov        w0, #0x30
0x0000000000abcf44: bl         #0x47e9370
0x0000000000abcf48: stp        xzr, xzr, [x0, #8]
0x0000000000abcf4c: adrp       x8, #0x5c78000
0x0000000000abcf50: add        x8, x8, #0x3f8
0x0000000000abcf54: str        x8, [x0]
0x0000000000abcf58: ldp        x9, x8, [x20]
0x0000000000abcf5c: cbz        x8, #0xabcf74
0x0000000000abcf60: add        x10, x8, #8
0x0000000000abcf64: ldxr       x11, [x10]
0x0000000000abcf68: add        x11, x11, #1
0x0000000000abcf6c: stxr       w12, x11, [x10]
0x0000000000abcf70: cbnz       w12, #0xabcf64
0x0000000000abcf74: adrp       x10, #0x5c78000
0x0000000000abcf78: add        x10, x10, #0x1d0
0x0000000000abcf7c: mov        x11, x0
0x0000000000abcf80: str        x10, [x11, #0x18]!
0x0000000000abcf84: stp        x9, x8, [x0, #0x20]
0x0000000000abcf88: stp        x11, x0, [sp, #8]
0x0000000000abcf8c: add        x1, sp, #8
0x0000000000abcf90: mov        x0, x19
0x0000000000abcf94: bl         #0x1a230
0x0000000000abcf98: ldr        x19, [sp, #0x10]
0x0000000000abcf9c: cbz        x19, #0xabcfd0
0x0000000000abcfa0: add        x8, x19, #8
0x0000000000abcfa4: ldaxr      x9, [x8]
0x0000000000abcfa8: sub        x10, x9, #1
0x0000000000abcfac: stlxr      w11, x10, [x8]
0x0000000000abcfb0: cbnz       w11, #0xabcfa4
0x0000000000abcfb4: cbnz       x9, #0xabcfd0
0x0000000000abcfb8: ldr        x8, [x19]
0x0000000000abcfbc: ldr        x8, [x8, #0x10]
0x0000000000abcfc0: mov        x0, x19
0x0000000000abcfc4: blr        x8
0x0000000000abcfc8: mov        x0, x19
0x0000000000abcfcc: bl         #0x4b9808c
0x0000000000abcfd0: ldp        x29, x30, [sp, #0x30]
0x0000000000abcfd4: ldp        x20, x19, [sp, #0x20]
0x0000000000abcfd8: add        sp, sp, #0x40
0x0000000000abcfdc: ret        
0x0000000000abcfe0: b          #0xabcfe4
0x0000000000abcfe4: mov        x20, x0
0x0000000000abcfe8: mov        x0, x19
0x0000000000abcfec: bl         #0x1df28
0x0000000000abcff0: mov        x0, x20
0x0000000000abcff4: bl         #0x4b97984
