; instruction-faithful ARM64 fallback for RobloxLib::function_10eaa0
0x000000000010eaa0: sub        sp, sp, #0x160
0x000000000010eaa4: stp        x28, x27, [sp, #0x100]
0x000000000010eaa8: stp        x26, x25, [sp, #0x110]
0x000000000010eaac: stp        x24, x23, [sp, #0x120]
0x000000000010eab0: stp        x22, x21, [sp, #0x130]
0x000000000010eab4: stp        x20, x19, [sp, #0x140]
0x000000000010eab8: stp        x29, x30, [sp, #0x150]
0x000000000010eabc: add        x29, sp, #0x150
0x000000000010eac0: adrp       x8, #0x5ba4000
0x000000000010eac4: ldr        x8, [x8, #0x338]
0x000000000010eac8: ldr        x8, [x8]
0x000000000010eacc: stur       x8, [x29, #-0x60]
0x000000000010ead0: add        x23, sp, #0x48
0x000000000010ead4: str        wzr, [sp, #0x50]
0x000000000010ead8: str        xzr, [sp, #0x48]
0x000000000010eadc: stp        xzr, xzr, [sp, #0x60]
0x000000000010eae0: str        xzr, [sp, #0x58]
0x000000000010eae4: mov        w26, #0xffff
0x000000000010eae8: str        w26, [sp, #0x70]
0x000000000010eaec: mov        w27, #0xc00
0x000000000010eaf0: strh       w27, [sp, #0x74]
0x000000000010eaf4: mov        w24, #1
0x000000000010eaf8: strb       w24, [sp, #0x76]
0x000000000010eafc: stur       xzr, [sp, #0x77]
0x000000000010eb00: str        xzr, [sp, #0x80]
0x000000000010eb04: str        wzr, [sp, #0x88]
0x000000000010eb08: stp        xzr, xzr, [sp, #0x98]
0x000000000010eb0c: str        xzr, [sp, #0x90]
0x000000000010eb10: mov        w8, #0x12
0x000000000010eb14: str        w8, [sp, #0xa8]
0x000000000010eb18: mov        w25, #0x1f00
0x000000000010eb1c: strh       w25, [sp, #0xac]
0x000000000010eb20: strb       w24, [sp, #0xae]
0x000000000010eb24: stur       xzr, [x23, #0x67]
0x000000000010eb28: str        wzr, [sp, #0xc0]
0x000000000010eb2c: str        xzr, [sp, #0xb8]
0x000000000010eb30: stp        xzr, xzr, [sp, #0xd0]
0x000000000010eb34: str        xzr, [sp, #0xc8]
0x000000000010eb38: mov        w8, #0x17ffff
0x000000000010eb3c: str        w8, [sp, #0xe0]
0x000000000010eb40: strh       w25, [sp, #0xe4]
0x000000000010eb44: strb       w24, [sp, #0xe6]
0x000000000010eb48: stur       xzr, [x23, #0x9f]
0x000000000010eb4c: add        x0, sp, #0x10
0x000000000010eb50: add        x1, sp, #0x48
0x000000000010eb54: mov        w2, #3
0x000000000010eb58: bl         #0x1aa94
0x000000000010eb5c: mov        w28, #0x10
0x000000000010eb60: str        x28, [sp]
0x000000000010eb64: adrp       x22, #0x6203000
0x000000000010eb68: add        x22, x22, #0x280
0x000000000010eb6c: adrp       x1, #0x5210000
0x000000000010eb70: add        x1, x1, #0xc7d
0x000000000010eb74: adrp       x19, #0x520c000
0x000000000010eb78: add        x19, x19, #0xc69
0x000000000010eb7c: adrp       x3, #0x10d000
0x000000000010eb80: add        x3, x3, #0xdb8
0x000000000010eb84: adrp       x5, #0x10d000
0x000000000010eb88: add        x5, x5, #0xdbc
0x000000000010eb8c: add        x7, sp, #0x10
0x000000000010eb90: mov        x0, x22
0x000000000010eb94: mov        x2, x19
0x000000000010eb98: mov        x4, #0
0x000000000010eb9c: mov        x6, #0
0x000000000010eba0: bl         #0x10e688
0x000000000010eba4: adrp       x21, #0x10d000
0x000000000010eba8: add        x21, x21, #0xe88
0x000000000010ebac: adrp       x20, #0
0x000000000010ebb0: add        x20, x20, #0
0x000000000010ebb4: mov        x0, x21
0x000000000010ebb8: mov        x1, x22
0x000000000010ebbc: mov        x2, x20
0x000000000010ebc0: bl         #0x4b984dc
0x000000000010ebc4: str        wzr, [sp, #0x50]
0x000000000010ebc8: str        xzr, [sp, #0x48]
0x000000000010ebcc: stp        xzr, xzr, [sp, #0x60]
0x000000000010ebd0: str        xzr, [sp, #0x58]
0x000000000010ebd4: str        w26, [sp, #0x70]
0x000000000010ebd8: strh       w27, [sp, #0x74]
0x000000000010ebdc: strb       w24, [sp, #0x76]
0x000000000010ebe0: stur       xzr, [sp, #0x77]
0x000000000010ebe4: str        xzr, [sp, #0x80]
0x000000000010ebe8: str        wzr, [sp, #0x88]
0x000000000010ebec: stp        xzr, xzr, [sp, #0x98]
0x000000000010ebf0: str        xzr, [sp, #0x90]
0x000000000010ebf4: mov        w8, #0x13
0x000000000010ebf8: str        w8, [sp, #0xa8]
0x000000000010ebfc: strh       w25, [sp, #0xac]
0x000000000010ec00: strb       w24, [sp, #0xae]
0x000000000010ec04: stur       xzr, [x23, #0x67]
0x000000000010ec08: str        wzr, [sp, #0xc0]
0x000000000010ec0c: str        xzr, [sp, #0xb8]
0x000000000010ec10: stp        xzr, xzr, [sp, #0xd0]
0x000000000010ec14: str        xzr, [sp, #0xc8]
0x000000000010ec18: mov        w8, #0x18ffff
0x000000000010ec1c: str        w8, [sp, #0xe0]
0x000000000010ec20: strh       w25, [sp, #0xe4]
0x000000000010ec24: strb       w24, [sp, #0xe6]
0x000000000010ec28: stur       xzr, [x23, #0x9f]
0x000000000010ec2c: add        x0, sp, #0x10
0x000000000010ec30: add        x1, sp, #0x48
0x000000000010ec34: mov        w2, #3
0x000000000010ec38: bl         #0x1aa94
0x000000000010ec3c: str        x28, [sp]
0x000000000010ec40: adrp       x22, #0x6203000
0x000000000010ec44: add        x22, x22, #0x348
0x000000000010ec48: adrp       x1, #0x5210000
0x000000000010ec4c: add        x1, x1, #0xc85
0x000000000010ec50: adrp       x3, #0x10d000
0x000000000010ec54: add        x3, x3, #0xefc
0x000000000010ec58: adrp       x5, #0x10d000
0x000000000010ec5c: add        x5, x5, #0xf04
0x000000000010ec60: add        x7, sp, #0x10
0x000000000010ec64: mov        x0, x22
0x000000000010ec68: mov        x2, x19
0x000000000010ec6c: mov        x4, #0
0x000000000010ec70: mov        x6, #0
0x000000000010ec74: bl         #0x10e688
0x000000000010ec78: mov        x0, x21
0x000000000010ec7c: mov        x1, x22
0x000000000010ec80: mov        x2, x20
0x000000000010ec84: bl         #0x4b984dc
0x000000000010ec88: adrp       x0, #0x6203000
0x000000000010ec8c: add        x0, x0, #0x410
0x000000000010ec90: adrp       x2, #0x10e000
0x000000000010ec94: add        x2, x2, #0x1b8
0x000000000010ec98: mov        w1, #6
0x000000000010ec9c: bl         #0x47d3d98
0x000000000010eca0: adrp       x0, #0x6203000
0x000000000010eca4: add        x0, x0, #0x670
0x000000000010eca8: adrp       x1, #0x10e000
0x000000000010ecac: add        x1, x1, #0x330
0x000000000010ecb0: bl         #0x4408bd0
0x000000000010ecb4: ldur       x8, [x29, #-0x60]
0x000000000010ecb8: adrp       x9, #0x5ba4000
0x000000000010ecbc: ldr        x9, [x9, #0x338]
0x000000000010ecc0: ldr        x9, [x9]
0x000000000010ecc4: cmp        x9, x8
0x000000000010ecc8: b.ne       #0x10ecec
0x000000000010eccc: ldp        x29, x30, [sp, #0x150]
0x000000000010ecd0: ldp        x20, x19, [sp, #0x140]
0x000000000010ecd4: ldp        x22, x21, [sp, #0x130]
0x000000000010ecd8: ldp        x24, x23, [sp, #0x120]
0x000000000010ecdc: ldp        x26, x25, [sp, #0x110]
0x000000000010ece0: ldp        x28, x27, [sp, #0x100]
0x000000000010ece4: add        sp, sp, #0x160
0x000000000010ece8: ret        
0x000000000010ecec: bl         #0x4b98620
