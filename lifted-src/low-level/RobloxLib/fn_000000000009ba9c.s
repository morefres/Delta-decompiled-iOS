; instruction-faithful ARM64 fallback for RobloxLib::function_9ba9c
0x000000000009ba9c: stp        x22, x21, [sp, #-0x30]!
0x000000000009baa0: stp        x20, x19, [sp, #0x10]
0x000000000009baa4: stp        x29, x30, [sp, #0x20]
0x000000000009baa8: add        x29, sp, #0x20
0x000000000009baac: mov        x20, x1
0x000000000009bab0: mov        x19, x0
0x000000000009bab4: ldp        w8, w9, [x0, #8]
0x000000000009bab8: cmp        w8, w9
0x000000000009babc: b.hs       #0x9bb18
0x000000000009bac0: ldr        x9, [x19]
0x000000000009bac4: mov        w10, #0x50
0x000000000009bac8: umaddl     x22, w8, w10, x9
0x000000000009bacc: bl         #0x440f850
0x000000000009bad0: str        x0, [x22]
0x000000000009bad4: mov        x21, x22
0x000000000009bad8: str        xzr, [x21, #8]!
0x000000000009badc: mov        x0, x21
0x000000000009bae0: mov        x1, x20
0x000000000009bae4: bl         #0x24b94
0x000000000009bae8: ldr        w8, [x19, #8]
0x000000000009baec: cmn        w8, #1
0x000000000009baf0: b.eq       #0x9bb30
0x000000000009baf4: add        w9, w8, #1
0x000000000009baf8: str        w9, [x19, #8]
0x000000000009bafc: ldr        x9, [x19]
0x000000000009bb00: mov        w10, #0x50
0x000000000009bb04: umaddl     x0, w8, w10, x9
0x000000000009bb08: ldp        x29, x30, [sp, #0x20]
0x000000000009bb0c: ldp        x20, x19, [sp, #0x10]
0x000000000009bb10: ldp        x22, x21, [sp], #0x30
0x000000000009bb14: ret        
0x000000000009bb18: mov        x0, x19
0x000000000009bb1c: mov        x1, x20
0x000000000009bb20: ldp        x29, x30, [sp, #0x20]
0x000000000009bb24: ldp        x20, x19, [sp, #0x10]
0x000000000009bb28: ldp        x22, x21, [sp], #0x30
0x000000000009bb2c: b          #0x9bc30
0x000000000009bb30: bl         #0x4b0e10c
0x000000000009bb34: mov        x19, x0
0x000000000009bb38: ldr        x8, [x21]
0x000000000009bb3c: cbz        x8, #0x9bb4c
0x000000000009bb40: ldr        x8, [x8, #0x10]
0x000000000009bb44: add        x0, x22, #0x10
0x000000000009bb48: blr        x8
0x000000000009bb4c: mov        x0, x19
0x000000000009bb50: bl         #0x4b97984
0x000000000009bb54: bl         #0x18bd8
