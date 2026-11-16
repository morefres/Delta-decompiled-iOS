; instruction-faithful ARM64 fallback for RobloxLib::function_94ea2c
0x000000000094ea2c: stp        x22, x21, [sp, #-0x30]!
0x000000000094ea30: stp        x20, x19, [sp, #0x10]
0x000000000094ea34: stp        x29, x30, [sp, #0x20]
0x000000000094ea38: add        x29, sp, #0x20
0x000000000094ea3c: sub        sp, sp, #0x2a0
0x000000000094ea40: mov        x19, x0
0x000000000094ea44: cbz        x1, #0x94ea54
0x000000000094ea48: ldr        x10, [x19]
0x000000000094ea4c: cmp        x10, x1
0x000000000094ea50: b.eq       #0x94ea70
0x000000000094ea54: str        wzr, [x19, #8]
0x000000000094ea58: str        x1, [x19]
0x000000000094ea5c: add        sp, sp, #0x2a0
0x000000000094ea60: ldp        x29, x30, [sp, #0x20]
0x000000000094ea64: ldp        x20, x19, [sp, #0x10]
0x000000000094ea68: ldp        x22, x21, [sp], #0x30
0x000000000094ea6c: ret        
0x000000000094ea70: mov        x21, x19
0x000000000094ea74: ldr        w8, [x21, #8]!
0x000000000094ea78: add        w9, w8, #1
0x000000000094ea7c: str        w9, [x21]
0x000000000094ea80: ldrb       w8, [x21, #4]
0x000000000094ea84: tbnz       w8, #0, #0x94ea5c
0x000000000094ea88: ldr        x8, [x19, #0x10]
0x000000000094ea8c: ldr        w11, [x8]
0x000000000094ea90: cmp        w9, w11
0x000000000094ea94: b.ls       #0x94ea5c
0x000000000094ea98: adrp       x11, #0x6100000
0x000000000094ea9c: ldr        w11, [x11, #0xa40]
0x000000000094eaa0: ldr        w12, [x10, #0x30]
0x000000000094eaa4: cmp        w12, w11
0x000000000094eaa8: csel       w20, w12, w11, lo
0x000000000094eaac: stp        xzr, xzr, [x29, #-0x40]
0x000000000094eab0: stur       xzr, [x29, #-0x30]
0x000000000094eab4: ldr        x10, [x10, #0x38]
0x000000000094eab8: cmp        x10, #0
0x000000000094eabc: ccmp       w12, #0, #4, ne
0x000000000094eac0: b.eq       #0x94eb90
0x000000000094eac4: adrp       x11, #0x6102000
0x000000000094eac8: add        x11, x11, #0x698
0x000000000094eacc: ldrb       w12, [x11]
0x000000000094ead0: adrp       x11, #0x6100000
0x000000000094ead4: ldr        x0, [x11, #0xa58]
0x000000000094ead8: and        w11, w0, #0xff
0x000000000094eadc: tst        x0, #0xfe00
0x000000000094eae0: ccmp       w11, #5, #0, ne
0x000000000094eae4: cset       w11, hi
0x000000000094eae8: cmp        w12, #1
0x000000000094eaec: b.ne       #0x94eb2c
0x000000000094eaf0: cbz        w11, #0x94eb64
0x000000000094eaf4: adrp       x9, #0x6100000
0x000000000094eaf8: ldr        x1, [x9, #0xa60]
0x000000000094eafc: ldrb       w9, [x10]
0x000000000094eb00: str        x9, [sp, #0x10]
0x000000000094eb04: str        x21, [sp]
0x000000000094eb08: adrp       x3, #0x528a000
0x000000000094eb0c: add        x3, x3, #0xf9
0x000000000094eb10: add        x5, x19, #0x18
0x000000000094eb14: add        x6, x8, #0x18
0x000000000094eb18: add        x7, sp, #0x10
0x000000000094eb1c: mov        w2, #2
0x000000000094eb20: mov        w4, #0x45
0x000000000094eb24: bl         #0x94eccc
0x000000000094eb28: b          #0x94eb64
0x000000000094eb2c: cbz        w11, #0x94eb64
0x000000000094eb30: adrp       x8, #0x6100000
0x000000000094eb34: ldr        x1, [x8, #0xa60]
0x000000000094eb38: ldrb       w8, [x10]
0x000000000094eb3c: stp        x8, xzr, [sp, #0x10]
0x000000000094eb40: stp        x9, xzr, [sp, #0x20]
0x000000000094eb44: adrp       x3, #0x528a000
0x000000000094eb48: add        x3, x3, #0x13f
0x000000000094eb4c: add        x6, sp, #0x10
0x000000000094eb50: mov        w2, #2
0x000000000094eb54: mov        w4, #0x49
0x000000000094eb58: mov        w5, #0x24
0x000000000094eb5c: mov        w7, #1
0x000000000094eb60: bl         #0x47eec38
0x000000000094eb64: ldr        x8, [x19]
0x000000000094eb68: ldr        x0, [x8, #0x38]
0x000000000094eb6c: add        x8, sp, #0x10
0x000000000094eb70: mov        x1, x20
0x000000000094eb74: mov        w2, #1
0x000000000094eb78: bl         #0x47d1148
0x000000000094eb7c: ldr        x8, [x19, #0x10]
0x000000000094eb80: ldr        q0, [sp, #0x10]
0x000000000094eb84: stur       q0, [x29, #-0x40]
0x000000000094eb88: ldr        x9, [sp, #0x20]
0x000000000094eb8c: stur       x9, [x29, #-0x30]
0x000000000094eb90: ldr        w0, [x8, #0x10]
0x000000000094eb94: bl         #0x46c31b4
0x000000000094eb98: cbz        w0, #0x94ec6c
0x000000000094eb9c: ldr        x8, [x19, #0x10]
0x000000000094eba0: ldr        x1, [x8, #8]
0x000000000094eba4: add        x20, sp, #0x10
0x000000000094eba8: add        x0, sp, #0x10
0x000000000094ebac: bl         #0x254d30
0x000000000094ebb0: add        x0, x20, #0x58
0x000000000094ebb4: bl         #0x6723f8
0x000000000094ebb8: ldr        x3, [x19, #0x18]
0x000000000094ebbc: adrp       x1, #0x528a000
0x000000000094ebc0: add        x1, x1, #0xd8
0x000000000094ebc4: add        x0, x20, #0x58
0x000000000094ebc8: mov        w2, #6
0x000000000094ebcc: mov        w4, #1
0x000000000094ebd0: bl         #0x66f9e4
0x000000000094ebd4: ldurb      w8, [x29, #-0x29]
0x000000000094ebd8: sxtb       w9, w8
0x000000000094ebdc: ldp        x10, x11, [x29, #-0x40]
0x000000000094ebe0: cmp        w9, #0
0x000000000094ebe4: sub        x9, x29, #0x40
0x000000000094ebe8: csel       x3, x10, x9, lt
0x000000000094ebec: csel       x4, x11, x8, lt
0x000000000094ebf0: adrp       x1, #0x528a000
0x000000000094ebf4: add        x1, x1, #0x189
0x000000000094ebf8: add        x0, x20, #0x58
0x000000000094ebfc: mov        w2, #0xe
0x000000000094ec00: mov        w5, #1
0x000000000094ec04: bl         #0x66f738
0x000000000094ec08: ldr        x9, [x19]
0x000000000094ec0c: ldr        x8, [x9, #0x38]
0x000000000094ec10: cbz        x8, #0x94ec38
0x000000000094ec14: ldr        w9, [x9, #0x30]
0x000000000094ec18: cbz        w9, #0x94ec38
0x000000000094ec1c: ldrb       w3, [x8]
0x000000000094ec20: adrp       x1, #0x528a000
0x000000000094ec24: add        x1, x1, #0x198
0x000000000094ec28: add        x0, x20, #0x58
0x000000000094ec2c: mov        w2, #8
0x000000000094ec30: mov        w4, #1
0x000000000094ec34: bl         #0x66efe0
0x000000000094ec38: ldr        w3, [x21]
0x000000000094ec3c: adrp       x1, #0x528a000
0x000000000094ec40: add        x1, x1, #0xea
0x000000000094ec44: add        x0, x20, #0x58
0x000000000094ec48: mov        w2, #0xe
0x000000000094ec4c: mov        w4, #1
0x000000000094ec50: bl         #0x66efe0
0x000000000094ec54: add        x0, sp, #0x10
0x000000000094ec58: bl         #0x6851ac
0x000000000094ec5c: adrp       x1, #0x5c52000
0x000000000094ec60: add        x1, x1, #0xe10
0x000000000094ec64: add        x0, sp, #0x10
0x000000000094ec68: bl         #0x231f78
0x000000000094ec6c: mov        w8, #1
0x000000000094ec70: strb       w8, [x19, #0xc]
0x000000000094ec74: ldursb     w8, [x29, #-0x29]
0x000000000094ec78: tbz        w8, #0x1f, #0x94ea5c
0x000000000094ec7c: ldur       x0, [x29, #-0x40]
0x000000000094ec80: bl         #0x47e93a8
0x000000000094ec84: b          #0x94ea5c
0x000000000094ec88: b          #0x94ec98
0x000000000094ec8c: b          #0x94ec98
0x000000000094ec90: b          #0x94ec98
0x000000000094ec94: b          #0x94ec98
0x000000000094ec98: mov        x19, x0
0x000000000094ec9c: b          #0x94ecb4
0x000000000094eca0: mov        x19, x0
0x000000000094eca4: adrp       x1, #0x5c52000
0x000000000094eca8: add        x1, x1, #0xe10
0x000000000094ecac: add        x0, sp, #0x10
0x000000000094ecb0: bl         #0x231f78
0x000000000094ecb4: ldursb     w8, [x29, #-0x29]
0x000000000094ecb8: tbz        w8, #0x1f, #0x94ecc4
0x000000000094ecbc: ldur       x0, [x29, #-0x40]
0x000000000094ecc0: bl         #0x47e93a8
0x000000000094ecc4: mov        x0, x19
0x000000000094ecc8: bl         #0x4b97984
