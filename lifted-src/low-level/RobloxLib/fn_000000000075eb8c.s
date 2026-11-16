; instruction-faithful ARM64 fallback for RobloxLib::function_75eb8c
0x000000000075eb8c: sub        sp, sp, #0x170
0x000000000075eb90: stp        x28, x27, [sp, #0x120]
0x000000000075eb94: stp        x24, x23, [sp, #0x130]
0x000000000075eb98: stp        x22, x21, [sp, #0x140]
0x000000000075eb9c: stp        x20, x19, [sp, #0x150]
0x000000000075eba0: stp        x29, x30, [sp, #0x160]
0x000000000075eba4: add        x29, sp, #0x160
0x000000000075eba8: mov        x21, x6
0x000000000075ebac: ldr        x8, [x0]
0x000000000075ebb0: ldr        w8, [x8, #0x858]
0x000000000075ebb4: cmp        w8, #3
0x000000000075ebb8: b.ne       #0x75ecec
0x000000000075ebbc: mov        x22, x5
0x000000000075ebc0: mov        x23, x4
0x000000000075ebc4: mov        x19, x3
0x000000000075ebc8: mov        x20, x2
0x000000000075ebcc: mov        x24, x1
0x000000000075ebd0: ldrsb      x8, [x1, #0x17]
0x000000000075ebd4: tbnz       x8, #0x3f, #0x75ed18
0x000000000075ebd8: cbz        x8, #0x75ed20
0x000000000075ebdc: bl         #0x440dd9c
0x000000000075ebe0: mov        w1, #8
0x000000000075ebe4: mov        x2, #0
0x000000000075ebe8: mov        x3, #0
0x000000000075ebec: bl         #0x75edd4
0x000000000075ebf0: add        x0, sp, #0x70
0x000000000075ebf4: mov        x1, x24
0x000000000075ebf8: mov        x2, x23
0x000000000075ebfc: mov        w3, #0
0x000000000075ec00: bl         #0x4414c34
0x000000000075ec04: mov        w23, #0
0x000000000075ec08: ldrsb      w8, [x20, #0x17]
0x000000000075ec0c: tbz        w8, #0x1f, #0x75ec1c
0x000000000075ec10: ldr        x8, [x20, #8]
0x000000000075ec14: cmp        x8, #0x100
0x000000000075ec18: cset       w23, hi
0x000000000075ec1c: adrp       x8, #0x75e000
0x000000000075ec20: add        x8, x8, #0xaac
0x000000000075ec24: str        x8, [sp, #8]
0x000000000075ec28: add        x24, sp, #8
0x000000000075ec2c: adrp       x1, #0x5ba4000
0x000000000075ec30: ldr        x1, [x1, #0x6a8]
0x000000000075ec34: adrp       x2, #0x5ba4000
0x000000000075ec38: ldr        x2, [x2, #0x6b0]
0x000000000075ec3c: add        x0, x24, #8
0x000000000075ec40: mov        x3, x22
0x000000000075ec44: mov        x4, x21
0x000000000075ec48: bl         #0x75ee40
0x000000000075ec4c: str        xzr, [sp, #0x68]
0x000000000075ec50: adrp       x4, #0x5c5e000
0x000000000075ec54: add        x4, x4, #0x7b0
0x000000000075ec58: adrp       x5, #0x75e000
0x000000000075ec5c: add        x5, x5, #0xef0
0x000000000075ec60: add        x0, sp, #0x50
0x000000000075ec64: add        x3, sp, #8
0x000000000075ec68: mov        w1, #0x48
0x000000000075ec6c: mov        w2, #8
0x000000000075ec70: bl         #0x190f4
0x000000000075ec74: add        x0, sp, #0x70
0x000000000075ec78: add        x4, sp, #0x50
0x000000000075ec7c: mov        x1, x20
0x000000000075ec80: mov        x2, x19
0x000000000075ec84: mov        x3, x23
0x000000000075ec88: mov        w5, #0
0x000000000075ec8c: mov        w6, #1
0x000000000075ec90: bl         #0x4415b2c
0x000000000075ec94: add        x0, sp, #0x50
0x000000000075ec98: bl         #0x18c70
0x000000000075ec9c: add        x8, sp, #8
0x000000000075eca0: add        x0, x8, #0x28
0x000000000075eca4: bl         #0x18c70
0x000000000075eca8: add        x0, x24, #8
0x000000000075ecac: bl         #0x18c70
0x000000000075ecb0: ldrsb      w8, [sp, #0xef]
0x000000000075ecb4: tbz        w8, #0x1f, #0x75ecc0
0x000000000075ecb8: ldr        x0, [sp, #0xd8]
0x000000000075ecbc: bl         #0x47e93a8
0x000000000075ecc0: add        x8, sp, #0x70
0x000000000075ecc4: add        x0, x8, #0x40
0x000000000075ecc8: bl         #0x207764
0x000000000075eccc: ldrsb      w8, [sp, #0xaf]
0x000000000075ecd0: tbz        w8, #0x1f, #0x75ecdc
0x000000000075ecd4: ldr        x0, [sp, #0x98]
0x000000000075ecd8: bl         #0x47e93a8
0x000000000075ecdc: ldrsb      w8, [sp, #0x97]
0x000000000075ece0: tbz        w8, #0x1f, #0x75ed4c
0x000000000075ece4: ldr        x0, [sp, #0x80]
0x000000000075ece8: b          #0x75ed48
0x000000000075ecec: adrp       x1, #0x526b000
0x000000000075ecf0: add        x1, x1, #0x876
0x000000000075ecf4: sub        x0, x29, #0x58
0x000000000075ecf8: bl         #0x18aac
0x000000000075ecfc: sub        x1, x29, #0x58
0x000000000075ed00: mov        x0, x21
0x000000000075ed04: bl         #0x227e08
0x000000000075ed08: ldursb     w8, [x29, #-0x41]
0x000000000075ed0c: tbz        w8, #0x1f, #0x75ed4c
0x000000000075ed10: ldur       x0, [x29, #-0x58]
0x000000000075ed14: b          #0x75ed48
0x000000000075ed18: ldr        x8, [x24, #8]
0x000000000075ed1c: cbnz       x8, #0x75ebdc
0x000000000075ed20: adrp       x1, #0x526b000
0x000000000075ed24: add        x1, x1, #0x86c
0x000000000075ed28: sub        x0, x29, #0x70
0x000000000075ed2c: bl         #0x18aac
0x000000000075ed30: sub        x1, x29, #0x70
0x000000000075ed34: mov        x0, x21
0x000000000075ed38: bl         #0x227e08
0x000000000075ed3c: ldursb     w8, [x29, #-0x59]
0x000000000075ed40: tbz        w8, #0x1f, #0x75ed4c
0x000000000075ed44: ldur       x0, [x29, #-0x70]
0x000000000075ed48: bl         #0x47e93a8
0x000000000075ed4c: ldp        x29, x30, [sp, #0x160]
0x000000000075ed50: ldp        x20, x19, [sp, #0x150]
0x000000000075ed54: ldp        x22, x21, [sp, #0x140]
0x000000000075ed58: ldp        x24, x23, [sp, #0x130]
0x000000000075ed5c: ldp        x28, x27, [sp, #0x120]
0x000000000075ed60: add        sp, sp, #0x170
0x000000000075ed64: ret        
0x000000000075ed68: mov        x19, x0
0x000000000075ed6c: ldursb     w8, [x29, #-0x59]
0x000000000075ed70: tbz        w8, #0x1f, #0x75edcc
0x000000000075ed74: ldur       x0, [x29, #-0x70]
0x000000000075ed78: b          #0x75edc8
0x000000000075ed7c: mov        x19, x0
0x000000000075ed80: add        x0, sp, #0x50
0x000000000075ed84: bl         #0x18c70
0x000000000075ed88: b          #0x75ed90
0x000000000075ed8c: mov        x19, x0
0x000000000075ed90: add        x8, sp, #8
0x000000000075ed94: add        x0, x8, #0x28
0x000000000075ed98: bl         #0x18c70
0x000000000075ed9c: add        x0, x24, #8
0x000000000075eda0: bl         #0x18c70
0x000000000075eda4: b          #0x75edac
0x000000000075eda8: mov        x19, x0
0x000000000075edac: add        x0, sp, #0x70
0x000000000075edb0: bl         #0x5b9a50
0x000000000075edb4: b          #0x75edcc
0x000000000075edb8: mov        x19, x0
0x000000000075edbc: ldursb     w8, [x29, #-0x41]
0x000000000075edc0: tbz        w8, #0x1f, #0x75edcc
0x000000000075edc4: ldur       x0, [x29, #-0x58]
0x000000000075edc8: bl         #0x47e93a8
0x000000000075edcc: mov        x0, x19
0x000000000075edd0: bl         #0x4b97984
