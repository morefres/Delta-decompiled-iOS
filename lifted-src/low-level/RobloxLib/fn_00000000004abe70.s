; instruction-faithful ARM64 fallback for RobloxLib::function_4abe70
0x00000000004abe70: stp        x26, x25, [sp, #-0x50]!
0x00000000004abe74: stp        x24, x23, [sp, #0x10]
0x00000000004abe78: stp        x22, x21, [sp, #0x20]
0x00000000004abe7c: stp        x20, x19, [sp, #0x30]
0x00000000004abe80: stp        x29, x30, [sp, #0x40]
0x00000000004abe84: add        x29, sp, #0x40
0x00000000004abe88: sub        sp, sp, #0x250
0x00000000004abe8c: mov        x19, x0
0x00000000004abe90: tbz        w1, #0, #0x4abf04
0x00000000004abe94: mov        x24, x6
0x00000000004abe98: mov        x22, x5
0x00000000004abe9c: mov        x25, x4
0x00000000004abea0: mov        x20, x3
0x00000000004abea4: mov        x21, x2
0x00000000004abea8: add        x23, x19, #0x50
0x00000000004abeac: mov        x0, x23
0x00000000004abeb0: mov        x1, x2
0x00000000004abeb4: bl         #0x4b97d5c
0x00000000004abeb8: mov        x0, x21
0x00000000004abebc: bl         #0x61465c
0x00000000004abec0: add        x0, x19, #0x68
0x00000000004abec4: mov        x1, x20
0x00000000004abec8: bl         #0x4b97d5c
0x00000000004abecc: strb       w25, [x19, #0x80]
0x00000000004abed0: str        w22, [x19, #0xd0]
0x00000000004abed4: add        x0, x19, #0xb8
0x00000000004abed8: mov        x1, x24
0x00000000004abedc: bl         #0x4b97d5c
0x00000000004abee0: adrp       x8, #0x60f0000
0x00000000004abee4: ldrb       w8, [x8, #0x868]
0x00000000004abee8: cmp        w8, #1
0x00000000004abeec: b.ne       #0x4ac098
0x00000000004abef0: ldrsb      x8, [x19, #0x67]
0x00000000004abef4: tbnz       x8, #0x3f, #0x4abfb0
0x00000000004abef8: mov        x9, x8
0x00000000004abefc: cbnz       x9, #0x4abfb8
0x00000000004abf00: b          #0x4ac098
0x00000000004abf04: mov        x23, x7
0x00000000004abf08: adrp       x8, #0x614b000
0x00000000004abf0c: add        x8, x8, #0x358
0x00000000004abf10: ldr        x0, [x8]
0x00000000004abf14: and        w9, w0, #0xff
0x00000000004abf18: and        x10, x0, #0xfe00
0x00000000004abf1c: cmp        w9, #6
0x00000000004abf20: ccmp       x10, #0, #4, hs
0x00000000004abf24: b.eq       #0x4abf4c
0x00000000004abf28: ldr        x1, [x8, #8]
0x00000000004abf2c: adrp       x3, #0x5235000
0x00000000004abf30: add        x3, x3, #0x664
0x00000000004abf34: mov        x6, sp
0x00000000004abf38: mov        w2, #2
0x00000000004abf3c: mov        w4, #0x54
0x00000000004abf40: mov        x5, #0
0x00000000004abf44: mov        w7, #1
0x00000000004abf48: bl         #0x47eec38
0x00000000004abf4c: mov        x0, x23
0x00000000004abf50: mov        w1, #2
0x00000000004abf54: bl         #0x227e08
0x00000000004abf58: adrp       x20, #0x520c000
0x00000000004abf5c: add        x20, x20, #0xa35
0x00000000004abf60: mov        x0, sp
0x00000000004abf64: mov        x1, x20
0x00000000004abf68: bl         #0x18aac
0x00000000004abf6c: sub        x0, x29, #0x58
0x00000000004abf70: mov        x1, x20
0x00000000004abf74: bl         #0x18aac
0x00000000004abf78: mov        x2, sp
0x00000000004abf7c: sub        x3, x29, #0x58
0x00000000004abf80: mov        x0, x19
0x00000000004abf84: mov        w1, #0
0x00000000004abf88: bl         #0x4ac10c
0x00000000004abf8c: ldursb     w8, [x29, #-0x41]
0x00000000004abf90: tbz        w8, #0x1f, #0x4abf9c
0x00000000004abf94: ldur       x0, [x29, #-0x58]
0x00000000004abf98: bl         #0x47e93a8
0x00000000004abf9c: ldrsb      w8, [sp, #0x17]
0x00000000004abfa0: tbz        w8, #0x1f, #0x4ac0ac
0x00000000004abfa4: ldr        x0, [sp]
0x00000000004abfa8: bl         #0x47e93a8
0x00000000004abfac: b          #0x4ac0ac
0x00000000004abfb0: ldr        x9, [x19, #0x58]
0x00000000004abfb4: cbz        x9, #0x4ac098
0x00000000004abfb8: add        x24, x19, #0xd8
0x00000000004abfbc: ldr        x9, [x19, #0x58]
0x00000000004abfc0: cmp        w8, #0
0x00000000004abfc4: csel       x2, x9, x8, lt
0x00000000004abfc8: ldrb       w10, [x19, #0xef]
0x00000000004abfcc: sxtb       w9, w10
0x00000000004abfd0: ldr        x11, [x19, #0xe0]
0x00000000004abfd4: cmp        w9, #0
0x00000000004abfd8: csel       x10, x11, x10, lt
0x00000000004abfdc: cmp        x2, x10
0x00000000004abfe0: b.ne       #0x4ac004
0x00000000004abfe4: ldr        x10, [x23]
0x00000000004abfe8: cmp        w8, #0
0x00000000004abfec: csel       x0, x10, x23, lt
0x00000000004abff0: ldr        x8, [x24]
0x00000000004abff4: cmp        w9, #0
0x00000000004abff8: csel       x1, x8, x24, lt
0x00000000004abffc: bl         #0x4b98ed8
0x00000000004ac000: cbz        w0, #0x4ac098
0x00000000004ac004: mov        x0, x24
0x00000000004ac008: mov        x1, x23
0x00000000004ac00c: bl         #0x4b97d5c
0x00000000004ac010: adrp       x1, #0x65d5000
0x00000000004ac014: add        x1, x1, #0x48
0x00000000004ac018: mov        x24, sp
0x00000000004ac01c: mov        x0, sp
0x00000000004ac020: bl         #0x2071d8
0x00000000004ac024: ldrb       w8, [x19, #0x67]
0x00000000004ac028: sxtb       w9, w8
0x00000000004ac02c: ldp        x10, x11, [x19, #0x50]
0x00000000004ac030: cmp        w9, #0
0x00000000004ac034: csel       x3, x10, x23, lt
0x00000000004ac038: csel       x4, x11, x8, lt
0x00000000004ac03c: adrp       x1, #0x5235000
0x00000000004ac040: add        x1, x1, #0x546
0x00000000004ac044: add        x0, x24, #0x58
0x00000000004ac048: mov        w2, #0x15
0x00000000004ac04c: mov        w5, #1
0x00000000004ac050: bl         #0x66f738
0x00000000004ac054: sxtw       x3, w22
0x00000000004ac058: adrp       x1, #0x5235000
0x00000000004ac05c: add        x1, x1, #0x6b9
0x00000000004ac060: add        x0, x24, #0x58
0x00000000004ac064: mov        w2, #0x15
0x00000000004ac068: mov        w4, #1
0x00000000004ac06c: bl         #0x66ece8
0x00000000004ac070: mov        x0, sp
0x00000000004ac074: bl         #0x67e8b0
0x00000000004ac078: adrp       x22, #0x5c51000
0x00000000004ac07c: add        x22, x22, #0xcd8
0x00000000004ac080: add        x0, x24, #0x58
0x00000000004ac084: add        x1, x22, #0x18
0x00000000004ac088: bl         #0x207488
0x00000000004ac08c: mov        x0, sp
0x00000000004ac090: add        x1, x22, #8
0x00000000004ac094: bl         #0x20743c
0x00000000004ac098: mov        x0, x19
0x00000000004ac09c: mov        w1, #1
0x00000000004ac0a0: mov        x2, x21
0x00000000004ac0a4: mov        x3, x20
0x00000000004ac0a8: bl         #0x4ac10c
0x00000000004ac0ac: add        sp, sp, #0x250
0x00000000004ac0b0: ldp        x29, x30, [sp, #0x40]
0x00000000004ac0b4: ldp        x20, x19, [sp, #0x30]
0x00000000004ac0b8: ldp        x22, x21, [sp, #0x20]
0x00000000004ac0bc: ldp        x24, x23, [sp, #0x10]
0x00000000004ac0c0: ldp        x26, x25, [sp], #0x50
0x00000000004ac0c4: ret        
0x00000000004ac0c8: mov        x19, x0
0x00000000004ac0cc: mov        x0, sp
0x00000000004ac0d0: bl         #0x2072a8
0x00000000004ac0d4: b          #0x4ac104
0x00000000004ac0d8: mov        x19, x0
0x00000000004ac0dc: ldursb     w8, [x29, #-0x41]
0x00000000004ac0e0: tbz        w8, #0x1f, #0x4ac0f4
0x00000000004ac0e4: ldur       x0, [x29, #-0x58]
0x00000000004ac0e8: bl         #0x47e93a8
0x00000000004ac0ec: b          #0x4ac0f4
0x00000000004ac0f0: mov        x19, x0
0x00000000004ac0f4: ldrsb      w8, [sp, #0x17]
0x00000000004ac0f8: tbz        w8, #0x1f, #0x4ac104
0x00000000004ac0fc: ldr        x0, [sp]
0x00000000004ac100: bl         #0x47e93a8
0x00000000004ac104: mov        x0, x19
0x00000000004ac108: bl         #0x4b97984
