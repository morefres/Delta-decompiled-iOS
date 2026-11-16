; instruction-faithful ARM64 fallback for RobloxLib::function_129ea28
0x000000000129ea28: sub        sp, sp, #0x50
0x000000000129ea2c: stp        x22, x21, [sp, #0x20]
0x000000000129ea30: stp        x20, x19, [sp, #0x30]
0x000000000129ea34: stp        x29, x30, [sp, #0x40]
0x000000000129ea38: add        x29, sp, #0x40
0x000000000129ea3c: mov        x19, x0
0x000000000129ea40: bl         #0x129eba0
0x000000000129ea44: adrp       x8, #0x5bff000
0x000000000129ea48: add        x8, x8, #0x550
0x000000000129ea4c: add        x8, x8, #0x10
0x000000000129ea50: str        x8, [x0]
0x000000000129ea54: strb       wzr, [x0, #0x95]
0x000000000129ea58: movi       v0.16b, #0
0x000000000129ea5c: mov        x20, x0
0x000000000129ea60: str        q0, [x20, #0xa8]!
0x000000000129ea64: mov        x21, x0
0x000000000129ea68: str        xzr, [x21, #0xb8]!
0x000000000129ea6c: stur       q0, [x0, #0x98]
0x000000000129ea70: add        x0, x0, #0xc0
0x000000000129ea74: bl         #0xc28ba4
0x000000000129ea78: adrp       x1, #0x5301000
0x000000000129ea7c: add        x1, x1, #0xbe2
0x000000000129ea80: add        x0, x19, #0xd0
0x000000000129ea84: bl         #0x69813c
0x000000000129ea88: adrp       x1, #0x5301000
0x000000000129ea8c: add        x1, x1, #0xc15
0x000000000129ea90: add        x0, x19, #0xd8
0x000000000129ea94: bl         #0x69813c
0x000000000129ea98: adrp       x1, #0x5301000
0x000000000129ea9c: add        x1, x1, #0xc4e
0x000000000129eaa0: add        x0, x19, #0xe0
0x000000000129eaa4: bl         #0x69813c
0x000000000129eaa8: add        x0, x19, #0xe8
0x000000000129eaac: bl         #0x12a099c
0x000000000129eab0: strb       wzr, [x19, #0x1d8]
0x000000000129eab4: add        x0, x19, #0x1e0
0x000000000129eab8: bl         #0x631568
0x000000000129eabc: adrp       x1, #0x5211000
0x000000000129eac0: add        x1, x1, #0x9bd
0x000000000129eac4: add        x0, sp, #8
0x000000000129eac8: bl         #0x18aac
0x000000000129eacc: add        x1, sp, #8
0x000000000129ead0: mov        x0, x19
0x000000000129ead4: bl         #0x4185868
0x000000000129ead8: ldrsb      w8, [sp, #0x1f]
0x000000000129eadc: tbz        w8, #0x1f, #0x129eae8
0x000000000129eae0: ldr        x0, [sp, #8]
0x000000000129eae4: bl         #0x47e93a8
0x000000000129eae8: mov        x0, x19
0x000000000129eaec: ldp        x29, x30, [sp, #0x40]
0x000000000129eaf0: ldp        x20, x19, [sp, #0x30]
0x000000000129eaf4: ldp        x22, x21, [sp, #0x20]
0x000000000129eaf8: add        sp, sp, #0x50
0x000000000129eafc: ret        
0x000000000129eb00: mov        x22, x0
0x000000000129eb04: ldrsb      w8, [sp, #0x1f]
0x000000000129eb08: tbz        w8, #0x1f, #0x129eb1c
0x000000000129eb0c: ldr        x0, [sp, #8]
0x000000000129eb10: bl         #0x47e93a8
0x000000000129eb14: b          #0x129eb1c
0x000000000129eb18: mov        x22, x0
0x000000000129eb1c: adrp       x1, #0x5c51000
0x000000000129eb20: add        x1, x1, #0x518
0x000000000129eb24: add        x0, x19, #0x1e0
0x000000000129eb28: bl         #0x207488
0x000000000129eb2c: b          #0x129eb34
0x000000000129eb30: mov        x22, x0
0x000000000129eb34: add        x0, x19, #0xe8
0x000000000129eb38: bl         #0x129ebf8
0x000000000129eb3c: b          #0x129eb44
0x000000000129eb40: mov        x22, x0
0x000000000129eb44: add        x0, x19, #0xe0
0x000000000129eb48: bl         #0x698120
0x000000000129eb4c: add        x0, x19, #0xd8
0x000000000129eb50: bl         #0x698120
0x000000000129eb54: add        x0, x19, #0xd0
0x000000000129eb58: bl         #0x698120
0x000000000129eb5c: add        x0, x19, #0xc0
0x000000000129eb60: bl         #0x1df28
0x000000000129eb64: b          #0x129eb6c
0x000000000129eb68: mov        x22, x0
0x000000000129eb6c: mov        x0, x21
0x000000000129eb70: bl         #0x58d84
0x000000000129eb74: add        x0, x19, #0xb0
0x000000000129eb78: bl         #0x58d84
0x000000000129eb7c: mov        x0, x20
0x000000000129eb80: bl         #0x58d84
0x000000000129eb84: ldr        x0, [x19, #0xa0]
0x000000000129eb88: cbz        x0, #0x129eb90
0x000000000129eb8c: bl         #0x4b9808c
0x000000000129eb90: mov        x0, x19
0x000000000129eb94: bl         #0x129ec70
0x000000000129eb98: mov        x0, x22
0x000000000129eb9c: bl         #0x4b97984
