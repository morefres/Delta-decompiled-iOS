; instruction-faithful ARM64 fallback for RobloxLib::function_73ea7c
0x000000000073ea7c: sub        sp, sp, #0x30
0x000000000073ea80: stp        x29, x30, [sp, #0x20]
0x000000000073ea84: add        x29, sp, #0x20
0x000000000073ea88: adrp       x9, #0x5ba4000
0x000000000073ea8c: ldr        x9, [x9, #0x338]
0x000000000073ea90: ldr        x9, [x9]
0x000000000073ea94: stur       x9, [x29, #-8]
0x000000000073ea98: orr        w9, w2, w1
0x000000000073ea9c: cbz        w9, #0x73eb80
0x000000000073eaa0: cbnz       w1, #0x73ead0
0x000000000073eaa4: cmp        w2, #1
0x000000000073eaa8: b.ne       #0x73ead0
0x000000000073eaac: str        wzr, [sp, #8]
0x000000000073eab0: add        x9, sp, #8
0x000000000073eab4: stp        xzr, xzr, [x8, #8]
0x000000000073eab8: str        xzr, [x8]
0x000000000073eabc: add        x1, sp, #8
0x000000000073eac0: add        x2, x9, #4
0x000000000073eac4: mov        x0, x8
0x000000000073eac8: mov        w3, #1
0x000000000073eacc: b          #0x73eb68
0x000000000073ead0: cbnz       w1, #0x73eb08
0x000000000073ead4: cmp        w2, #2
0x000000000073ead8: b.ne       #0x73eb08
0x000000000073eadc: adrp       x9, #0x4baa000
0x000000000073eae0: ldr        d0, [x9, #0x668]
0x000000000073eae4: str        d0, [sp, #8]
0x000000000073eae8: add        x9, sp, #8
0x000000000073eaec: stp        xzr, xzr, [x8, #8]
0x000000000073eaf0: str        xzr, [x8]
0x000000000073eaf4: add        x1, sp, #8
0x000000000073eaf8: add        x2, x9, #8
0x000000000073eafc: mov        x0, x8
0x000000000073eb00: mov        w3, #2
0x000000000073eb04: b          #0x73eb68
0x000000000073eb08: cbnz       w1, #0x73eb2c
0x000000000073eb0c: cmp        w2, #3
0x000000000073eb10: b.ne       #0x73eb2c
0x000000000073eb14: adrp       x9, #0x4baa000
0x000000000073eb18: ldr        d0, [x9, #0x668]
0x000000000073eb1c: str        d0, [sp, #8]
0x000000000073eb20: mov        w9, #3
0x000000000073eb24: str        w9, [sp, #0x10]
0x000000000073eb28: b          #0x73eb4c
0x000000000073eb2c: cmp        w1, #1
0x000000000073eb30: b.ne       #0x73eb70
0x000000000073eb34: cbnz       w2, #0x73eb70
0x000000000073eb38: adrp       x9, #0x4bd1000
0x000000000073eb3c: ldr        d0, [x9, #0xad0]
0x000000000073eb40: str        d0, [sp, #8]
0x000000000073eb44: mov        w9, #5
0x000000000073eb48: str        w9, [sp, #0x10]
0x000000000073eb4c: add        x9, sp, #8
0x000000000073eb50: stp        xzr, xzr, [x8, #8]
0x000000000073eb54: str        xzr, [x8]
0x000000000073eb58: add        x1, sp, #8
0x000000000073eb5c: add        x2, x9, #0xc
0x000000000073eb60: mov        x0, x8
0x000000000073eb64: mov        w3, #3
0x000000000073eb68: bl         #0x73f6e4
0x000000000073eb6c: b          #0x73eb88
0x000000000073eb70: cmp        w1, #1
0x000000000073eb74: b.ne       #0x73ebac
0x000000000073eb78: cmp        w2, #1
0x000000000073eb7c: b.ne       #0x73ebac
0x000000000073eb80: stp        xzr, xzr, [x8]
0x000000000073eb84: str        xzr, [x8, #0x10]
0x000000000073eb88: ldur       x8, [x29, #-8]
0x000000000073eb8c: adrp       x9, #0x5ba4000
0x000000000073eb90: ldr        x9, [x9, #0x338]
0x000000000073eb94: ldr        x9, [x9]
0x000000000073eb98: cmp        x9, x8
0x000000000073eb9c: b.ne       #0x73ec88
0x000000000073eba0: ldp        x29, x30, [sp, #0x20]
0x000000000073eba4: add        sp, sp, #0x30
0x000000000073eba8: ret        
0x000000000073ebac: cmp        w1, #1
0x000000000073ebb0: b.ne       #0x73ebc8
0x000000000073ebb4: cmp        w2, #2
0x000000000073ebb8: b.ne       #0x73ebc8
0x000000000073ebbc: mov        w9, #1
0x000000000073ebc0: str        w9, [sp, #8]
0x000000000073ebc4: b          #0x73eab0
0x000000000073ebc8: cmp        w1, #1
0x000000000073ebcc: b.ne       #0x73ebe4
0x000000000073ebd0: cmp        w2, #3
0x000000000073ebd4: b.ne       #0x73ebe4
0x000000000073ebd8: adrp       x9, #0x4bd1000
0x000000000073ebdc: ldr        d0, [x9, #0xad0]
0x000000000073ebe0: b          #0x73eae4
0x000000000073ebe4: cmp        w1, #2
0x000000000073ebe8: b.ne       #0x73ebfc
0x000000000073ebec: cbnz       w2, #0x73ebfc
0x000000000073ebf0: adrp       x9, #0x4be3000
0x000000000073ebf4: ldr        d0, [x9, #0xd8]
0x000000000073ebf8: b          #0x73eae4
0x000000000073ebfc: cmp        w1, #2
0x000000000073ec00: b.ne       #0x73ec18
0x000000000073ec04: cmp        w2, #1
0x000000000073ec08: b.ne       #0x73ec18
0x000000000073ec0c: mov        w9, #2
0x000000000073ec10: str        w9, [sp, #8]
0x000000000073ec14: b          #0x73eab0
0x000000000073ec18: cmp        w1, #2
0x000000000073ec1c: b.ne       #0x73ec28
0x000000000073ec20: cmp        w2, #2
0x000000000073ec24: b.eq       #0x73eb80
0x000000000073ec28: cmp        w1, #2
0x000000000073ec2c: b.ne       #0x73ec40
0x000000000073ec30: cmp        w2, #3
0x000000000073ec34: b.ne       #0x73ec40
0x000000000073ec38: mov        w9, #3
0x000000000073ec3c: b          #0x73ec10
0x000000000073ec40: cmp        w1, #3
0x000000000073ec44: b.ne       #0x73ec54
0x000000000073ec48: cbnz       w2, #0x73ec54
0x000000000073ec4c: mov        w9, #5
0x000000000073ec50: b          #0x73ec10
0x000000000073ec54: cmp        w1, #3
0x000000000073ec58: b.ne       #0x73ec70
0x000000000073ec5c: cmp        w2, #1
0x000000000073ec60: b.ne       #0x73ec70
0x000000000073ec64: adrp       x9, #0x4be3000
0x000000000073ec68: ldr        d0, [x9, #0xd0]
0x000000000073ec6c: b          #0x73eae4
0x000000000073ec70: cmp        w1, #3
0x000000000073ec74: b.ne       #0x73eb80
0x000000000073ec78: cmp        w2, #2
0x000000000073ec7c: b.ne       #0x73eb80
0x000000000073ec80: mov        w9, #4
0x000000000073ec84: b          #0x73ec10
0x000000000073ec88: bl         #0x4b98620
