; instruction-faithful ARM64 fallback for RobloxLib::function_121ec10
0x000000000121ec10: sub        sp, sp, #0x80
0x000000000121ec14: stp        x22, x21, [sp, #0x50]
0x000000000121ec18: stp        x20, x19, [sp, #0x60]
0x000000000121ec1c: stp        x29, x30, [sp, #0x70]
0x000000000121ec20: add        x29, sp, #0x70
0x000000000121ec24: stur       x0, [x29, #-0x28]
0x000000000121ec28: adrp       x8, #0x62d5000
0x000000000121ec2c: add        x8, x8, #0x9c8
0x000000000121ec30: ldarb      w8, [x8]
0x000000000121ec34: tbz        w8, #0, #0x121edf0
0x000000000121ec38: adrp       x8, #0x62d5000
0x000000000121ec3c: add        x8, x8, #0x9d0
0x000000000121ec40: ldarb      w8, [x8]
0x000000000121ec44: tbz        w8, #0, #0x121edf8
0x000000000121ec48: adrp       x8, #0x62d5000
0x000000000121ec4c: add        x8, x8, #0x9e0
0x000000000121ec50: ldarb      w8, [x8]
0x000000000121ec54: tbz        w8, #0, #0x121ee00
0x000000000121ec58: adrp       x19, #0x62d5000
0x000000000121ec5c: add        x19, x19, #0x9d8
0x000000000121ec60: str        x19, [sp, #0x38]
0x000000000121ec64: mov        w8, #1
0x000000000121ec68: strb       w8, [sp, #0x40]
0x000000000121ec6c: mov        x0, x19
0x000000000121ec70: bl         #0x6983d8
0x000000000121ec74: ldrb       w9, [x19, #0x27]
0x000000000121ec78: sxtb       w8, w9
0x000000000121ec7c: ldr        x10, [x19, #0x18]
0x000000000121ec80: cmp        w8, #0
0x000000000121ec84: csel       x2, x10, x9, lt
0x000000000121ec88: adrp       x10, #0x65e5000
0x000000000121ec8c: add        x10, x10, #0x7e0
0x000000000121ec90: ldrb       w11, [x10, #0xf]
0x000000000121ec94: sxtb       w9, w11
0x000000000121ec98: ldr        x10, [x10]
0x000000000121ec9c: cmp        w9, #0
0x000000000121eca0: csel       x10, x10, x11, lt
0x000000000121eca4: cmp        x2, x10
0x000000000121eca8: b.ne       #0x121ecdc
0x000000000121ecac: adrp       x10, #0x62d5000
0x000000000121ecb0: add        x10, x10, #0x9e8
0x000000000121ecb4: adrp       x11, #0x65e5000
0x000000000121ecb8: add        x11, x11, #0x7d8
0x000000000121ecbc: ldr        x12, [x10]
0x000000000121ecc0: cmp        w8, #0
0x000000000121ecc4: csel       x0, x12, x10, lt
0x000000000121ecc8: ldr        x8, [x11]
0x000000000121eccc: cmp        w9, #0
0x000000000121ecd0: csel       x1, x8, x11, lt
0x000000000121ecd4: bl         #0x4b98ed8
0x000000000121ecd8: cbz        w0, #0x121eda8
0x000000000121ecdc: adrp       x19, #0x62d5000
0x000000000121ece0: add        x19, x19, #0x9e8
0x000000000121ece4: adrp       x1, #0x65e5000
0x000000000121ece8: add        x1, x1, #0x7d8
0x000000000121ecec: mov        x0, x19
0x000000000121ecf0: bl         #0x4b97d5c
0x000000000121ecf4: add        x0, x19, #0x18
0x000000000121ecf8: bl         #0x250c3c
0x000000000121ecfc: stp        xzr, xzr, [sp, #0x20]
0x000000000121ed00: str        xzr, [sp, #0x30]
0x000000000121ed04: ldrb       w8, [x19, #0x17]
0x000000000121ed08: sxtb       w9, w8
0x000000000121ed0c: ldp        x10, x11, [x19]
0x000000000121ed10: cmp        w9, #0
0x000000000121ed14: csel       x9, x10, x19, lt
0x000000000121ed18: csel       x8, x11, x8, lt
0x000000000121ed1c: stp        x9, x8, [sp, #0x10]
0x000000000121ed20: adrp       x2, #0x5230000
0x000000000121ed24: add        x2, x2, #0x5cf
0x000000000121ed28: add        x0, sp, #0x10
0x000000000121ed2c: add        x1, sp, #0x20
0x000000000121ed30: mov        w3, #1
0x000000000121ed34: mov        w4, #-1
0x000000000121ed38: mov        w5, #0
0x000000000121ed3c: bl         #0x47f8910
0x000000000121ed40: ldp        x19, x21, [sp, #0x20]
0x000000000121ed44: cmp        x19, x21
0x000000000121ed48: b.eq       #0x121ed98
0x000000000121ed4c: mov        x22, #-1
0x000000000121ed50: adrp       x20, #0x62d5000
0x000000000121ed54: add        x20, x20, #0xa00
0x000000000121ed58: str        x22, [sp, #8]
0x000000000121ed5c: ldp        x0, x1, [x19]
0x000000000121ed60: add        x3, sp, #0x10
0x000000000121ed64: mov        w2, #0xa
0x000000000121ed68: bl         #0x47f8efc
0x000000000121ed6c: tbz        w0, #0, #0x121ed88
0x000000000121ed70: ldr        x8, [sp, #0x10]
0x000000000121ed74: str        x8, [sp, #8]
0x000000000121ed78: add        x1, sp, #8
0x000000000121ed7c: add        x2, sp, #8
0x000000000121ed80: mov        x0, x20
0x000000000121ed84: bl         #0x22e460
0x000000000121ed88: add        x19, x19, #0x10
0x000000000121ed8c: cmp        x19, x21
0x000000000121ed90: b.ne       #0x121ed58
0x000000000121ed94: ldr        x19, [sp, #0x20]
0x000000000121ed98: cbz        x19, #0x121eda8
0x000000000121ed9c: str        x19, [sp, #0x28]
0x000000000121eda0: mov        x0, x19
0x000000000121eda4: bl         #0x47e93a8
0x000000000121eda8: adrp       x0, #0x62d5000
0x000000000121edac: add        x0, x0, #0xa00
0x000000000121edb0: sub        x1, x29, #0x28
0x000000000121edb4: bl         #0x22f7b0
0x000000000121edb8: mov        x19, x0
0x000000000121edbc: mov        x20, x1
0x000000000121edc0: adrp       x0, #0x62d5000
0x000000000121edc4: add        x0, x0, #0x9d8
0x000000000121edc8: bl         #0x6984e8
0x000000000121edcc: mov        w8, w20
0x000000000121edd0: orr        x8, x19, x8
0x000000000121edd4: cmp        x8, #0
0x000000000121edd8: cset       w0, ne
0x000000000121eddc: ldp        x29, x30, [sp, #0x70]
0x000000000121ede0: ldp        x20, x19, [sp, #0x60]
0x000000000121ede4: ldp        x22, x21, [sp, #0x50]
0x000000000121ede8: add        sp, sp, #0x80
0x000000000121edec: ret        
0x000000000121edf0: bl         #0x4b239cc
0x000000000121edf4: b          #0x121ec38
0x000000000121edf8: bl         #0x4b23a2c
0x000000000121edfc: b          #0x121ec48
0x000000000121ee00: bl         #0x4b23a80
0x000000000121ee04: b          #0x121ec58
0x000000000121ee08: b          #0x121ee1c
0x000000000121ee0c: b          #0x121ee14
0x000000000121ee10: bl         #0x18bd8
0x000000000121ee14: mov        x19, x0
0x000000000121ee18: b          #0x121ee30
0x000000000121ee1c: mov        x19, x0
0x000000000121ee20: ldr        x0, [sp, #0x20]
0x000000000121ee24: cbz        x0, #0x121ee30
0x000000000121ee28: str        x0, [sp, #0x28]
0x000000000121ee2c: bl         #0x47e93a8
0x000000000121ee30: add        x0, sp, #0x38
0x000000000121ee34: bl         #0x50804
0x000000000121ee38: mov        x0, x19
0x000000000121ee3c: bl         #0x4b97984
