; instruction-faithful ARM64 fallback for RobloxLib::function_4bc998
0x00000000004bc998: stp        x28, x27, [sp, #-0x30]!
0x00000000004bc99c: stp        x20, x19, [sp, #0x10]
0x00000000004bc9a0: stp        x29, x30, [sp, #0x20]
0x00000000004bc9a4: add        x29, sp, #0x20
0x00000000004bc9a8: sub        sp, sp, #0x4a0
0x00000000004bc9ac: mov        x19, x0
0x00000000004bc9b0: adrp       x1, #0x65d5000
0x00000000004bc9b4: add        x1, x1, #0x130
0x00000000004bc9b8: add        x20, sp, #0x238
0x00000000004bc9bc: add        x0, sp, #0x238
0x00000000004bc9c0: bl         #0x258008
0x00000000004bc9c4: adrp       x1, #0x5238000
0x00000000004bc9c8: add        x1, x1, #0x965
0x00000000004bc9cc: add        x0, x20, #0x58
0x00000000004bc9d0: mov        w2, #0xa
0x00000000004bc9d4: mov        x3, x19
0x00000000004bc9d8: mov        w4, #1
0x00000000004bc9dc: bl         #0x66ece8
0x00000000004bc9e0: add        x0, x20, #0x58
0x00000000004bc9e4: bl         #0x672cdc
0x00000000004bc9e8: adrp       x1, #0x520c000
0x00000000004bc9ec: add        x1, x1, #0xa35
0x00000000004bc9f0: add        x0, sp, #8
0x00000000004bc9f4: bl         #0x18aac
0x00000000004bc9f8: add        x0, x20, #0x58
0x00000000004bc9fc: add        x1, sp, #8
0x00000000004bca00: bl         #0x671e20
0x00000000004bca04: ldrsb      w8, [sp, #0x1f]
0x00000000004bca08: tbz        w8, #0x1f, #0x4bca14
0x00000000004bca0c: ldr        x0, [sp, #8]
0x00000000004bca10: bl         #0x47e93a8
0x00000000004bca14: add        x0, x20, #0x58
0x00000000004bca18: bl         #0x67288c
0x00000000004bca1c: add        x0, x20, #0x58
0x00000000004bca20: bl         #0x672678
0x00000000004bca24: add        x0, sp, #0x238
0x00000000004bca28: bl         #0x6851ac
0x00000000004bca2c: adrp       x8, #0x60f0000
0x00000000004bca30: ldrb       w8, [x8, #0xaa8]
0x00000000004bca34: cmp        w8, #1
0x00000000004bca38: b.ne       #0x4bca80
0x00000000004bca3c: adrp       x1, #0x65d5000
0x00000000004bca40: add        x1, x1, #0x148
0x00000000004bca44: add        x19, sp, #8
0x00000000004bca48: add        x0, sp, #8
0x00000000004bca4c: bl         #0x2071d8
0x00000000004bca50: add        x0, x19, #0x58
0x00000000004bca54: bl         #0x67288c
0x00000000004bca58: add        x0, sp, #8
0x00000000004bca5c: bl         #0x67e8b0
0x00000000004bca60: adrp       x20, #0x5c51000
0x00000000004bca64: add        x20, x20, #0xcd8
0x00000000004bca68: add        x0, x19, #0x58
0x00000000004bca6c: add        x1, x20, #0x18
0x00000000004bca70: bl         #0x207488
0x00000000004bca74: add        x0, sp, #8
0x00000000004bca78: add        x1, x20, #8
0x00000000004bca7c: bl         #0x20743c
0x00000000004bca80: adrp       x1, #0x5c52000
0x00000000004bca84: add        x1, x1, #0xe10
0x00000000004bca88: add        x0, sp, #0x238
0x00000000004bca8c: bl         #0x231f78
0x00000000004bca90: add        sp, sp, #0x4a0
0x00000000004bca94: ldp        x29, x30, [sp, #0x20]
0x00000000004bca98: ldp        x20, x19, [sp, #0x10]
0x00000000004bca9c: ldp        x28, x27, [sp], #0x30
0x00000000004bcaa0: ret        
0x00000000004bcaa4: b          #0x4bcad4
0x00000000004bcaa8: mov        x19, x0
0x00000000004bcaac: add        x0, sp, #8
0x00000000004bcab0: bl         #0x2072a8
0x00000000004bcab4: b          #0x4bcad8
0x00000000004bcab8: mov        x19, x0
0x00000000004bcabc: ldrsb      w8, [sp, #0x1f]
0x00000000004bcac0: tbz        w8, #0x1f, #0x4bcad8
0x00000000004bcac4: ldr        x0, [sp, #8]
0x00000000004bcac8: bl         #0x47e93a8
0x00000000004bcacc: b          #0x4bcad8
0x00000000004bcad0: b          #0x4bcad4
0x00000000004bcad4: mov        x19, x0
0x00000000004bcad8: adrp       x1, #0x5c52000
0x00000000004bcadc: add        x1, x1, #0xe10
0x00000000004bcae0: add        x0, sp, #0x238
0x00000000004bcae4: bl         #0x231f78
0x00000000004bcae8: mov        x0, x19
0x00000000004bcaec: bl         #0x4b97984
