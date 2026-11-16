; instruction-faithful ARM64 fallback for RobloxLib::function_74ea78
0x000000000074ea78: sub        sp, sp, #0xa0
0x000000000074ea7c: stp        x24, x23, [sp, #0x60]
0x000000000074ea80: stp        x22, x21, [sp, #0x70]
0x000000000074ea84: stp        x20, x19, [sp, #0x80]
0x000000000074ea88: stp        x29, x30, [sp, #0x90]
0x000000000074ea8c: add        x29, sp, #0x90
0x000000000074ea90: mov        x19, x2
0x000000000074ea94: mov        x21, x1
0x000000000074ea98: mov        x20, x0
0x000000000074ea9c: adrp       x8, #0x5ba4000
0x000000000074eaa0: ldr        x8, [x8, #0x338]
0x000000000074eaa4: ldr        x8, [x8]
0x000000000074eaa8: stur       x8, [x29, #-0x38]
0x000000000074eaac: bl         #0x440f580
0x000000000074eab0: mov        x22, x0
0x000000000074eab4: bl         #0x41806c4
0x000000000074eab8: mov        x2, x0
0x000000000074eabc: add        x0, x20, #0x70
0x000000000074eac0: mov        x1, x22
0x000000000074eac4: bl         #0x440e7cc
0x000000000074eac8: mov        x0, x21
0x000000000074eacc: bl         #0x4757498
0x000000000074ead0: mov        x21, x0
0x000000000074ead4: bl         #0x440fbd4
0x000000000074ead8: mov        x22, x0
0x000000000074eadc: ldr        x23, [x20, #0xb8]
0x000000000074eae0: add        x24, sp, #8
0x000000000074eae4: cbz        x23, #0x74eb00
0x000000000074eae8: bl         #0x440fbd4
0x000000000074eaec: stp        x0, xzr, [sp, #8]
0x000000000074eaf0: add        x0, x24, #8
0x000000000074eaf4: mov        x1, x23
0x000000000074eaf8: bl         #0x2538c
0x000000000074eafc: b          #0x74eb20
0x000000000074eb00: bl         #0x440f418
0x000000000074eb04: str        x0, [sp, #8]
0x000000000074eb08: movi       v0.16b, #0
0x000000000074eb0c: stur       q0, [x24, #8]
0x000000000074eb10: stur       q0, [x24, #0x18]
0x000000000074eb14: stur       q0, [x24, #0x28]
0x000000000074eb18: stur       q0, [x24, #0x38]
0x000000000074eb1c: stur       xzr, [x24, #0x48]
0x000000000074eb20: add        x0, x20, #0x70
0x000000000074eb24: add        x3, sp, #8
0x000000000074eb28: mov        x1, x21
0x000000000074eb2c: mov        x2, x22
0x000000000074eb30: mov        x4, #0
0x000000000074eb34: bl         #0x440e748
0x000000000074eb38: ldr        x8, [sp, #0x10]
0x000000000074eb3c: cbz        x8, #0x74eb50
0x000000000074eb40: ldr        x8, [x8, #0x10]
0x000000000074eb44: add        x9, sp, #8
0x000000000074eb48: add        x0, x9, #0x10
0x000000000074eb4c: blr        x8
0x000000000074eb50: add        x0, x20, #0x70
0x000000000074eb54: mov        x1, x19
0x000000000074eb58: bl         #0x440e8cc
0x000000000074eb5c: ldur       x8, [x29, #-0x38]
0x000000000074eb60: adrp       x9, #0x5ba4000
0x000000000074eb64: ldr        x9, [x9, #0x338]
0x000000000074eb68: ldr        x9, [x9]
0x000000000074eb6c: cmp        x9, x8
0x000000000074eb70: b.ne       #0x74eb8c
0x000000000074eb74: ldp        x29, x30, [sp, #0x90]
0x000000000074eb78: ldp        x20, x19, [sp, #0x80]
0x000000000074eb7c: ldp        x22, x21, [sp, #0x70]
0x000000000074eb80: ldp        x24, x23, [sp, #0x60]
0x000000000074eb84: add        sp, sp, #0xa0
0x000000000074eb88: ret        
0x000000000074eb8c: bl         #0x4b98620
0x000000000074eb90: b          #0x74ebe0
0x000000000074eb94: mov        x19, x0
0x000000000074eb98: ldr        x8, [sp, #0x10]
0x000000000074eb9c: cbz        x8, #0x74ebe8
0x000000000074eba0: ldr        x8, [x8, #0x10]
0x000000000074eba4: add        x9, sp, #8
0x000000000074eba8: add        x0, x9, #0x10
0x000000000074ebac: blr        x8
0x000000000074ebb0: b          #0x74ebe8
0x000000000074ebb4: b          #0x74ebe0
0x000000000074ebb8: mov        x19, x0
0x000000000074ebbc: b          #0x74ebe8
0x000000000074ebc0: mov        x19, x0
0x000000000074ebc4: ldr        x8, [sp, #0x10]
0x000000000074ebc8: cbz        x8, #0x74ebe8
0x000000000074ebcc: ldr        x8, [x8, #0x10]
0x000000000074ebd0: add        x9, sp, #8
0x000000000074ebd4: add        x0, x9, #0x10
0x000000000074ebd8: blr        x8
0x000000000074ebdc: b          #0x74ebe8
0x000000000074ebe0: mov        x19, x0
0x000000000074ebe4: cbnz       w1, #0x74ebf0
0x000000000074ebe8: mov        x0, x19
0x000000000074ebec: bl         #0x4b97984
0x000000000074ebf0: mov        x0, x19
0x000000000074ebf4: bl         #0x18bd8
