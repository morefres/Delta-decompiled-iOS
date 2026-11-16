; instruction-faithful ARM64 fallback for RobloxLib::function_157ec08
0x000000000157ec08: sub        sp, sp, #0xf0
0x000000000157ec0c: stp        x24, x23, [sp, #0xb0]
0x000000000157ec10: stp        x22, x21, [sp, #0xc0]
0x000000000157ec14: stp        x20, x19, [sp, #0xd0]
0x000000000157ec18: stp        x29, x30, [sp, #0xe0]
0x000000000157ec1c: add        x29, sp, #0xe0
0x000000000157ec20: mov        x21, x2
0x000000000157ec24: mov        x20, x1
0x000000000157ec28: mov        x22, x0
0x000000000157ec2c: bl         #0x22ac0c
0x000000000157ec30: cbz        x0, #0x157ec40
0x000000000157ec34: bl         #0x6bf284
0x000000000157ec38: mov        x19, x0
0x000000000157ec3c: b          #0x157ec44
0x000000000157ec40: mov        x19, #0
0x000000000157ec44: ldrb       w8, [x20, #0x17]
0x000000000157ec48: sxtb       w9, w8
0x000000000157ec4c: ldp        x10, x11, [x20]
0x000000000157ec50: cmp        w9, #0
0x000000000157ec54: csel       x0, x10, x20, lt
0x000000000157ec58: csel       x1, x11, x8, lt
0x000000000157ec5c: sub        x8, x29, #0x48
0x000000000157ec60: bl         #0x157cb00
0x000000000157ec64: add        x23, sp, #0x48
0x000000000157ec68: add        x8, sp, #0x48
0x000000000157ec6c: mov        x0, x22
0x000000000157ec70: bl         #0x4a7a0
0x000000000157ec74: ldrsb      w8, [x20, #0x17]
0x000000000157ec78: tbnz       w8, #0x1f, #0x157ec90
0x000000000157ec7c: ldr        q0, [x20]
0x000000000157ec80: stur       q0, [x23, #0x10]
0x000000000157ec84: ldr        x8, [x20, #0x10]
0x000000000157ec88: stur       x8, [x23, #0x20]
0x000000000157ec8c: b          #0x157ec9c
0x000000000157ec90: ldp        x1, x2, [x20]
0x000000000157ec94: add        x0, x23, #0x10
0x000000000157ec98: bl         #0x23268
0x000000000157ec9c: str        w21, [sp, #0x70]
0x000000000157eca0: stur       xzr, [x29, #-0x50]
0x000000000157eca4: adrp       x4, #0x5cc9000
0x000000000157eca8: add        x4, x4, #0xbd8
0x000000000157ecac: adrp       x5, #0x1580000
0x000000000157ecb0: add        x5, x5, #0xe70
0x000000000157ecb4: sub        x0, x29, #0x68
0x000000000157ecb8: add        x3, sp, #0x48
0x000000000157ecbc: mov        w1, #0x30
0x000000000157ecc0: mov        w2, #8
0x000000000157ecc4: bl         #0x190f4
0x000000000157ecc8: ldrsb      w8, [x20, #0x17]
0x000000000157eccc: tbnz       w8, #0x1f, #0x157ece4
0x000000000157ecd0: ldr        q0, [x20]
0x000000000157ecd4: str        q0, [sp]
0x000000000157ecd8: ldr        x8, [x20, #0x10]
0x000000000157ecdc: str        x8, [sp, #0x10]
0x000000000157ece0: b          #0x157ecf0
0x000000000157ece4: ldp        x1, x2, [x20]
0x000000000157ece8: mov        x0, sp
0x000000000157ecec: bl         #0x23268
0x000000000157ecf0: ldr        q0, [sp]
0x000000000157ecf4: str        q0, [sp, #0x20]
0x000000000157ecf8: ldr        x8, [sp, #0x10]
0x000000000157ecfc: stp        xzr, xzr, [sp, #8]
0x000000000157ed00: str        xzr, [sp]
0x000000000157ed04: adrp       x9, #0x5cc9000
0x000000000157ed08: add        x9, x9, #0xbf8
0x000000000157ed0c: orr        x9, x9, #6
0x000000000157ed10: stp        x8, x9, [sp, #0x30]
0x000000000157ed14: sub        x1, x29, #0x48
0x000000000157ed18: sub        x4, x29, #0x68
0x000000000157ed1c: add        x5, sp, #0x20
0x000000000157ed20: mov        x0, x19
0x000000000157ed24: mov        w2, #0
0x000000000157ed28: mov        w3, #0x20
0x000000000157ed2c: mov        x6, #0
0x000000000157ed30: bl         #0x23a9470
0x000000000157ed34: add        x0, sp, #0x20
0x000000000157ed38: bl         #0x18c70
0x000000000157ed3c: ldrsb      w8, [sp, #0x17]
0x000000000157ed40: tbz        w8, #0x1f, #0x157ed4c
0x000000000157ed44: ldr        x0, [sp]
0x000000000157ed48: bl         #0x47e93a8
0x000000000157ed4c: sub        x0, x29, #0x68
0x000000000157ed50: bl         #0x18c70
0x000000000157ed54: ldrsb      w8, [sp, #0x6f]
0x000000000157ed58: tbz        w8, #0x1f, #0x157ed64
0x000000000157ed5c: ldr        x0, [sp, #0x58]
0x000000000157ed60: bl         #0x47e93a8
0x000000000157ed64: ldr        x0, [sp, #0x50]
0x000000000157ed68: cbz        x0, #0x157ed70
0x000000000157ed6c: bl         #0x4b9808c
0x000000000157ed70: ldursb     w8, [x29, #-0x31]
0x000000000157ed74: tbz        w8, #0x1f, #0x157ed80
0x000000000157ed78: ldur       x0, [x29, #-0x48]
0x000000000157ed7c: bl         #0x47e93a8
0x000000000157ed80: ldp        x29, x30, [sp, #0xe0]
0x000000000157ed84: ldp        x20, x19, [sp, #0xd0]
0x000000000157ed88: ldp        x22, x21, [sp, #0xc0]
0x000000000157ed8c: ldp        x24, x23, [sp, #0xb0]
0x000000000157ed90: add        sp, sp, #0xf0
0x000000000157ed94: ret        
0x000000000157ed98: mov        x19, x0
0x000000000157ed9c: b          #0x157edd0
0x000000000157eda0: mov        x19, x0
0x000000000157eda4: ldr        x0, [sp, #0x50]
0x000000000157eda8: cbz        x0, #0x157edf0
0x000000000157edac: bl         #0x4b9808c
0x000000000157edb0: b          #0x157edf0
0x000000000157edb4: mov        x19, x0
0x000000000157edb8: add        x0, sp, #0x20
0x000000000157edbc: bl         #0x18c70
0x000000000157edc0: ldrsb      w8, [sp, #0x17]
0x000000000157edc4: tbz        w8, #0x1f, #0x157edd0
0x000000000157edc8: ldr        x0, [sp]
0x000000000157edcc: bl         #0x47e93a8
0x000000000157edd0: sub        x0, x29, #0x68
0x000000000157edd4: bl         #0x18c70
0x000000000157edd8: b          #0x157ede0
0x000000000157eddc: mov        x19, x0
0x000000000157ede0: add        x0, sp, #0x48
0x000000000157ede4: bl         #0x22c10c
0x000000000157ede8: b          #0x157edf0
0x000000000157edec: mov        x19, x0
0x000000000157edf0: ldursb     w8, [x29, #-0x31]
0x000000000157edf4: tbz        w8, #0x1f, #0x157ee00
0x000000000157edf8: ldur       x0, [x29, #-0x48]
0x000000000157edfc: bl         #0x47e93a8
0x000000000157ee00: mov        x0, x19
0x000000000157ee04: bl         #0x4b97984
