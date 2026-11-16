; instruction-faithful ARM64 fallback for RobloxLib::function_10ead7c
0x00000000010ead7c: stp        x22, x21, [sp, #-0x30]!
0x00000000010ead80: stp        x20, x19, [sp, #0x10]
0x00000000010ead84: stp        x29, x30, [sp, #0x20]
0x00000000010ead88: add        x29, sp, #0x20
0x00000000010ead8c: mov        x20, x1
0x00000000010ead90: mov        x19, x0
0x00000000010ead94: ldr        x9, [x0, #0x10]!
0x00000000010ead98: ldur       x8, [x0, #-8]
0x00000000010ead9c: sub        x10, x9, x8
0x00000000010eada0: cmp        x1, x10, asr #5
0x00000000010eada4: b.ls       #0x10eadec
0x00000000010eada8: ldr        x10, [x19]
0x00000000010eadac: sub        x11, x8, x10
0x00000000010eadb0: add        x8, x20, x11, asr #5
0x00000000010eadb4: lsr        x12, x8, #0x3b
0x00000000010eadb8: cbnz       x12, #0x10eae88
0x00000000010eadbc: asr        x21, x11, #5
0x00000000010eadc0: sub        x9, x9, x10
0x00000000010eadc4: asr        x10, x9, #4
0x00000000010eadc8: cmp        x10, x8
0x00000000010eadcc: csel       x8, x10, x8, hi
0x00000000010eadd0: mov        x10, #0x7fffffffffffffe0
0x00000000010eadd4: cmp        x9, x10
0x00000000010eadd8: mov        x9, #0x7ffffffffffffff
0x00000000010eaddc: csel       x1, x8, x9, lo
0x00000000010eade0: cbz        x1, #0x10eae18
0x00000000010eade4: bl         #0x2dc78
0x00000000010eade8: b          #0x10eae1c
0x00000000010eadec: cbz        x20, #0x10eae10
0x00000000010eadf0: add        x9, x8, x20, lsl #5
0x00000000010eadf4: mov        x10, #0x3f80000000000000
0x00000000010eadf8: stp        xzr, x10, [x8]
0x00000000010eadfc: stp        xzr, xzr, [x8, #0x10]
0x00000000010eae00: add        x8, x8, #0x20
0x00000000010eae04: cmp        x8, x9
0x00000000010eae08: b.ne       #0x10eadf8
0x00000000010eae0c: mov        x8, x9
0x00000000010eae10: str        x8, [x19, #8]
0x00000000010eae14: b          #0x10eae78
0x00000000010eae18: mov        x0, #0
0x00000000010eae1c: add        x8, x0, x21, lsl #5
0x00000000010eae20: add        x21, x8, x20, lsl #5
0x00000000010eae24: mov        x9, #0x3f80000000000000
0x00000000010eae28: mov        x10, x8
0x00000000010eae2c: stp        xzr, x9, [x10]
0x00000000010eae30: stp        xzr, xzr, [x10, #0x10]
0x00000000010eae34: add        x10, x10, #0x20
0x00000000010eae38: cmp        x10, x21
0x00000000010eae3c: b.ne       #0x10eae2c
0x00000000010eae40: add        x22, x0, x1, lsl #5
0x00000000010eae44: ldp        x1, x9, [x19]
0x00000000010eae48: sub        x2, x9, x1
0x00000000010eae4c: sub        x20, x8, x2
0x00000000010eae50: mov        x0, x20
0x00000000010eae54: bl         #0x4b98ee4
0x00000000010eae58: ldr        x0, [x19]
0x00000000010eae5c: stp        x20, x21, [x19]
0x00000000010eae60: str        x22, [x19, #0x10]
0x00000000010eae64: cbz        x0, #0x10eae78
0x00000000010eae68: ldp        x29, x30, [sp, #0x20]
0x00000000010eae6c: ldp        x20, x19, [sp, #0x10]
0x00000000010eae70: ldp        x22, x21, [sp], #0x30
0x00000000010eae74: b          #0x47e93a8
0x00000000010eae78: ldp        x29, x30, [sp, #0x20]
0x00000000010eae7c: ldp        x20, x19, [sp, #0x10]
0x00000000010eae80: ldp        x22, x21, [sp], #0x30
0x00000000010eae84: ret        
0x00000000010eae88: bl         #0x2dc64
