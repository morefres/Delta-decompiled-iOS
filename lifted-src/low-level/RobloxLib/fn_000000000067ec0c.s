; instruction-faithful ARM64 fallback for RobloxLib::function_67ec0c
0x000000000067ec0c: sub        sp, sp, #0x50
0x000000000067ec10: stp        x22, x21, [sp, #0x20]
0x000000000067ec14: stp        x20, x19, [sp, #0x30]
0x000000000067ec18: stp        x29, x30, [sp, #0x40]
0x000000000067ec1c: add        x29, sp, #0x40
0x000000000067ec20: mov        x21, x1
0x000000000067ec24: mov        x20, x0
0x000000000067ec28: adrp       x8, #0x65d7000
0x000000000067ec2c: ldr        w0, [x8, #0x6c]
0x000000000067ec30: bl         #0x47e85ac
0x000000000067ec34: mov        x19, x0
0x000000000067ec38: adrp       x8, #0x60f6000
0x000000000067ec3c: add        x8, x8, #0xe10
0x000000000067ec40: ldr        x0, [x8]
0x000000000067ec44: and        w9, w0, #0xff
0x000000000067ec48: lsr        x10, x0, #8
0x000000000067ec4c: cmp        w9, #6
0x000000000067ec50: and        w9, w10, #0xff
0x000000000067ec54: ccmp       w9, #5, #0, hs
0x000000000067ec58: b.lo       #0x67ec7c
0x000000000067ec5c: ldr        x1, [x8, #8]
0x000000000067ec60: adrp       x3, #0x525a000
0x000000000067ec64: add        x3, x3, #0xc7c
0x000000000067ec68: add        x5, x20, #0x20
0x000000000067ec6c: add        x6, x20, #0x220
0x000000000067ec70: mov        w2, #5
0x000000000067ec74: mov        w4, #0x2f
0x000000000067ec78: bl         #0x67ebb0
0x000000000067ec7c: ldr        x1, [x21]
0x000000000067ec80: cbz        x1, #0x67ec94
0x000000000067ec84: ldr        x2, [x21, #8]
0x000000000067ec88: add        x0, sp, #8
0x000000000067ec8c: bl         #0x207c60
0x000000000067ec90: b          #0x67ec9c
0x000000000067ec94: stp        xzr, xzr, [sp, #8]
0x000000000067ec98: str        xzr, [sp, #0x18]
0x000000000067ec9c: ldrsb      w8, [x20, #0x37]
0x000000000067eca0: tbz        w8, #0x1f, #0x67ecac
0x000000000067eca4: ldur       x0, [x20, #0x20]
0x000000000067eca8: bl         #0x47e93a8
0x000000000067ecac: ldur       q0, [sp, #8]
0x000000000067ecb0: stur       q0, [x20, #0x20]
0x000000000067ecb4: ldr        x8, [sp, #0x18]
0x000000000067ecb8: stur       x8, [x20, #0x30]
0x000000000067ecbc: mov        x0, x19
0x000000000067ecc0: bl         #0x47e85ac
0x000000000067ecc4: ldp        x29, x30, [sp, #0x40]
0x000000000067ecc8: ldp        x20, x19, [sp, #0x30]
0x000000000067eccc: ldp        x22, x21, [sp, #0x20]
0x000000000067ecd0: add        sp, sp, #0x50
0x000000000067ecd4: ret        
0x000000000067ecd8: b          #0x67ecdc
0x000000000067ecdc: mov        x20, x0
0x000000000067ece0: mov        x0, x19
0x000000000067ece4: bl         #0x47e85ac
0x000000000067ece8: mov        x0, x20
0x000000000067ecec: bl         #0x4b97984
0x000000000067ecf0: bl         #0x18bd8
0x000000000067ecf4: bl         #0x18bd8
