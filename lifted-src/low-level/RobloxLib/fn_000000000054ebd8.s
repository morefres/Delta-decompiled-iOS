; instruction-faithful ARM64 fallback for RobloxLib::function_54ebd8
0x000000000054ebd8: sub        sp, sp, #0xb0
0x000000000054ebdc: stp        x22, x21, [sp, #0x80]
0x000000000054ebe0: stp        x20, x19, [sp, #0x90]
0x000000000054ebe4: stp        x29, x30, [sp, #0xa0]
0x000000000054ebe8: add        x29, sp, #0xa0
0x000000000054ebec: mov        x20, x1
0x000000000054ebf0: mov        x19, x0
0x000000000054ebf4: adrp       x8, #0x60f2000
0x000000000054ebf8: ldr        x21, [x8, #0xac8]
0x000000000054ebfc: and        w8, w21, #0xff
0x000000000054ec00: lsr        x9, x21, #8
0x000000000054ec04: cmp        w8, #6
0x000000000054ec08: and        w8, w9, #0xff
0x000000000054ec0c: ccmp       w8, #3, #0, hs
0x000000000054ec10: b.lo       #0x54ec4c
0x000000000054ec14: adrp       x8, #0x60f2000
0x000000000054ec18: ldr        x22, [x8, #0xad0]
0x000000000054ec1c: ldr        x0, [x19, #8]
0x000000000054ec20: bl         #0x2a65e3c
0x000000000054ec24: ldrsb      w8, [x0, #0x17]
0x000000000054ec28: ldr        x9, [x0]
0x000000000054ec2c: cmp        w8, #0
0x000000000054ec30: csel       x8, x9, x0, lt
0x000000000054ec34: str        x8, [sp]
0x000000000054ec38: adrp       x2, #0x5243000
0x000000000054ec3c: add        x2, x2, #0xb72
0x000000000054ec40: mov        x0, x21
0x000000000054ec44: mov        x1, x22
0x000000000054ec48: bl         #0x47eec08
0x000000000054ec4c: ldrsb      w8, [x19, #0x2f]
0x000000000054ec50: tbnz       w8, #0x1f, #0x54ec68
0x000000000054ec54: ldur       q0, [x19, #0x18]
0x000000000054ec58: stur       q0, [x29, #-0x40]
0x000000000054ec5c: ldur       x8, [x19, #0x28]
0x000000000054ec60: stur       x8, [x29, #-0x30]
0x000000000054ec64: b          #0x54ec74
0x000000000054ec68: ldp        x1, x2, [x19, #0x18]
0x000000000054ec6c: sub        x0, x29, #0x40
0x000000000054ec70: bl         #0x23268
0x000000000054ec74: ldr        x19, [x19, #8]
0x000000000054ec78: str        xzr, [sp, #0x20]
0x000000000054ec7c: add        x21, sp, #8
0x000000000054ec80: add        x0, sp, #8
0x000000000054ec84: mov        x1, x20
0x000000000054ec88: bl         #0x19204
0x000000000054ec8c: ldursb     w8, [x29, #-0x29]
0x000000000054ec90: tbnz       w8, #0x1f, #0x54eca8
0x000000000054ec94: ldur       q0, [x29, #-0x40]
0x000000000054ec98: stur       q0, [x21, #0x20]
0x000000000054ec9c: ldur       x8, [x29, #-0x30]
0x000000000054eca0: stur       x8, [x21, #0x30]
0x000000000054eca4: b          #0x54ecb4
0x000000000054eca8: ldp        x1, x2, [x29, #-0x40]
0x000000000054ecac: add        x0, x21, #0x20
0x000000000054ecb0: bl         #0x23268
0x000000000054ecb4: str        xzr, [sp, #0x58]
0x000000000054ecb8: adrp       x4, #0x5c46000
0x000000000054ecbc: add        x4, x4, #0xd68
0x000000000054ecc0: adrp       x5, #0x54f000
0x000000000054ecc4: add        x5, x5, #0x2fc
0x000000000054ecc8: add        x0, sp, #0x40
0x000000000054eccc: add        x3, sp, #8
0x000000000054ecd0: mov        w1, #0x38
0x000000000054ecd4: mov        w2, #8
0x000000000054ecd8: bl         #0x190f4
0x000000000054ecdc: ldr        x8, [x19]
0x000000000054ece0: ldr        x8, [x8]
0x000000000054ece4: add        x1, sp, #0x40
0x000000000054ece8: mov        x0, x19
0x000000000054ecec: blr        x8
0x000000000054ecf0: add        x0, sp, #0x40
0x000000000054ecf4: bl         #0x18c70
0x000000000054ecf8: ldrsb      w8, [sp, #0x3f]
0x000000000054ecfc: tbz        w8, #0x1f, #0x54ed08
0x000000000054ed00: ldr        x0, [sp, #0x28]
0x000000000054ed04: bl         #0x47e93a8
0x000000000054ed08: add        x0, sp, #8
0x000000000054ed0c: bl         #0x18c70
0x000000000054ed10: ldursb     w8, [x29, #-0x29]
0x000000000054ed14: tbz        w8, #0x1f, #0x54ed20
0x000000000054ed18: ldur       x0, [x29, #-0x40]
0x000000000054ed1c: bl         #0x47e93a8
0x000000000054ed20: ldp        x29, x30, [sp, #0xa0]
0x000000000054ed24: ldp        x20, x19, [sp, #0x90]
0x000000000054ed28: ldp        x22, x21, [sp, #0x80]
0x000000000054ed2c: add        sp, sp, #0xb0
0x000000000054ed30: ret        
0x000000000054ed34: mov        x19, x0
0x000000000054ed38: add        x0, sp, #8
0x000000000054ed3c: bl         #0x18c70
0x000000000054ed40: b          #0x54ed68
0x000000000054ed44: mov        x19, x0
0x000000000054ed48: add        x0, sp, #0x40
0x000000000054ed4c: bl         #0x18c70
0x000000000054ed50: b          #0x54ed58
0x000000000054ed54: mov        x19, x0
0x000000000054ed58: add        x0, sp, #8
0x000000000054ed5c: bl         #0x3bf758
0x000000000054ed60: b          #0x54ed68
0x000000000054ed64: mov        x19, x0
0x000000000054ed68: ldursb     w8, [x29, #-0x29]
0x000000000054ed6c: tbz        w8, #0x1f, #0x54ed78
0x000000000054ed70: ldur       x0, [x29, #-0x40]
0x000000000054ed74: bl         #0x47e93a8
0x000000000054ed78: mov        x0, x19
0x000000000054ed7c: bl         #0x4b97984
