; instruction-faithful ARM64 fallback for RobloxLib::function_138ea40
0x000000000138ea40: sub        sp, sp, #0xe0
0x000000000138ea44: stp        x24, x23, [sp, #0xa0]
0x000000000138ea48: stp        x22, x21, [sp, #0xb0]
0x000000000138ea4c: stp        x20, x19, [sp, #0xc0]
0x000000000138ea50: stp        x29, x30, [sp, #0xd0]
0x000000000138ea54: add        x29, sp, #0xd0
0x000000000138ea58: mov        x19, x0
0x000000000138ea5c: ldp        x22, x23, [x1]
0x000000000138ea60: stp        x22, x23, [sp]
0x000000000138ea64: stp        xzr, xzr, [x1]
0x000000000138ea68: stp        xzr, xzr, [x29, #-0x40]
0x000000000138ea6c: ldr        x0, [x0, #0x48]
0x000000000138ea70: cbz        x0, #0x138eb78
0x000000000138ea74: bl         #0x4b98098
0x000000000138ea78: mov        x21, x0
0x000000000138ea7c: stur       x0, [x29, #-0x38]
0x000000000138ea80: cbz        x0, #0x138eb7c
0x000000000138ea84: ldr        x20, [x19, #0x40]
0x000000000138ea88: stur       x20, [x29, #-0x40]
0x000000000138ea8c: cbz        x20, #0x138eb7c
0x000000000138ea90: stp        x22, x23, [sp, #0x10]
0x000000000138ea94: stp        xzr, xzr, [sp]
0x000000000138ea98: ldp        x9, x8, [x19, #0x50]
0x000000000138ea9c: stp        x9, x8, [sp, #0x20]
0x000000000138eaa0: cbz        x8, #0x138eab8
0x000000000138eaa4: add        x8, x8, #0x10
0x000000000138eaa8: ldxr       x9, [x8]
0x000000000138eaac: add        x9, x9, #1
0x000000000138eab0: stxr       w10, x9, [x8]
0x000000000138eab4: cbnz       w10, #0x138eaa8
0x000000000138eab8: add        x21, sp, #0x10
0x000000000138eabc: str        xzr, [sp, #0x48]
0x000000000138eac0: add        x0, x21, #0x20
0x000000000138eac4: mov        x1, x19
0x000000000138eac8: bl         #0x19204
0x000000000138eacc: str        xzr, [sp, #0x68]
0x000000000138ead0: add        x0, x21, #0x40
0x000000000138ead4: add        x1, x19, #0x20
0x000000000138ead8: bl         #0x19204
0x000000000138eadc: stur       xzr, [x29, #-0x48]
0x000000000138eae0: adrp       x4, #0x5cbd000
0x000000000138eae4: add        x4, x4, #0x198
0x000000000138eae8: adrp       x5, #0x138f000
0x000000000138eaec: add        x5, x5, #0x3c
0x000000000138eaf0: sub        x0, x29, #0x60
0x000000000138eaf4: add        x3, sp, #0x10
0x000000000138eaf8: mov        w1, #0x60
0x000000000138eafc: mov        w2, #8
0x000000000138eb00: bl         #0x190f4
0x000000000138eb04: sub        x1, x29, #0x60
0x000000000138eb08: mov        x0, x20
0x000000000138eb0c: mov        w2, #1
0x000000000138eb10: bl         #0x3e776ec
0x000000000138eb14: sub        x0, x29, #0x60
0x000000000138eb18: bl         #0x18c70
0x000000000138eb1c: add        x0, x21, #0x40
0x000000000138eb20: bl         #0x18c70
0x000000000138eb24: add        x0, x21, #0x20
0x000000000138eb28: bl         #0x18c70
0x000000000138eb2c: ldr        x0, [sp, #0x28]
0x000000000138eb30: cbz        x0, #0x138eb38
0x000000000138eb34: bl         #0x4b9808c
0x000000000138eb38: ldr        x19, [sp, #0x18]
0x000000000138eb3c: cbz        x19, #0x138eb70
0x000000000138eb40: add        x8, x19, #8
0x000000000138eb44: ldaxr      x9, [x8]
0x000000000138eb48: sub        x10, x9, #1
0x000000000138eb4c: stlxr      w11, x10, [x8]
0x000000000138eb50: cbnz       w11, #0x138eb44
0x000000000138eb54: cbnz       x9, #0x138eb70
0x000000000138eb58: ldr        x8, [x19]
0x000000000138eb5c: ldr        x8, [x8, #0x10]
0x000000000138eb60: mov        x0, x19
0x000000000138eb64: blr        x8
0x000000000138eb68: mov        x0, x19
0x000000000138eb6c: bl         #0x4b9808c
0x000000000138eb70: ldur       x21, [x29, #-0x38]
0x000000000138eb74: b          #0x138eba8
0x000000000138eb78: mov        x21, #0
0x000000000138eb7c: adrp       x1, #0x5229000
0x000000000138eb80: add        x1, x1, #0x715
0x000000000138eb84: add        x0, sp, #0x10
0x000000000138eb88: bl         #0x18aac
0x000000000138eb8c: add        x0, x19, #0x20
0x000000000138eb90: add        x1, sp, #0x10
0x000000000138eb94: bl         #0x227e08
0x000000000138eb98: ldrsb      w8, [sp, #0x27]
0x000000000138eb9c: tbz        w8, #0x1f, #0x138eba8
0x000000000138eba0: ldr        x0, [sp, #0x10]
0x000000000138eba4: bl         #0x47e93a8
0x000000000138eba8: cbz        x21, #0x138ebdc
0x000000000138ebac: add        x8, x21, #8
0x000000000138ebb0: ldaxr      x9, [x8]
0x000000000138ebb4: sub        x10, x9, #1
0x000000000138ebb8: stlxr      w11, x10, [x8]
0x000000000138ebbc: cbnz       w11, #0x138ebb0
0x000000000138ebc0: cbnz       x9, #0x138ebdc
0x000000000138ebc4: ldr        x8, [x21]
0x000000000138ebc8: ldr        x8, [x8, #0x10]
0x000000000138ebcc: mov        x0, x21
0x000000000138ebd0: blr        x8
0x000000000138ebd4: mov        x0, x21
0x000000000138ebd8: bl         #0x4b9808c
0x000000000138ebdc: ldr        x19, [sp, #8]
0x000000000138ebe0: cbz        x19, #0x138ec14
0x000000000138ebe4: add        x8, x19, #8
0x000000000138ebe8: ldaxr      x9, [x8]
0x000000000138ebec: sub        x10, x9, #1
0x000000000138ebf0: stlxr      w11, x10, [x8]
0x000000000138ebf4: cbnz       w11, #0x138ebe8
0x000000000138ebf8: cbnz       x9, #0x138ec14
0x000000000138ebfc: ldr        x8, [x19]
0x000000000138ec00: ldr        x8, [x8, #0x10]
0x000000000138ec04: mov        x0, x19
0x000000000138ec08: blr        x8
0x000000000138ec0c: mov        x0, x19
0x000000000138ec10: bl         #0x4b9808c
0x000000000138ec14: ldp        x29, x30, [sp, #0xd0]
0x000000000138ec18: ldp        x20, x19, [sp, #0xc0]
0x000000000138ec1c: ldp        x22, x21, [sp, #0xb0]
0x000000000138ec20: ldp        x24, x23, [sp, #0xa0]
0x000000000138ec24: add        sp, sp, #0xe0
0x000000000138ec28: ret        
0x000000000138ec2c: mov        x19, x0
0x000000000138ec30: sub        x0, x29, #0x60
0x000000000138ec34: bl         #0x18c70
0x000000000138ec38: b          #0x138ec40
0x000000000138ec3c: mov        x19, x0
0x000000000138ec40: add        x0, sp, #0x10
0x000000000138ec44: bl         #0x1380050
0x000000000138ec48: b          #0x138ec94
0x000000000138ec4c: mov        x19, x0
0x000000000138ec50: add        x0, x21, #0x20
0x000000000138ec54: bl         #0x18c70
0x000000000138ec58: b          #0x138ec60
0x000000000138ec5c: mov        x19, x0
0x000000000138ec60: ldr        x0, [sp, #0x28]
0x000000000138ec64: cbz        x0, #0x138ec6c
0x000000000138ec68: bl         #0x4b9808c
0x000000000138ec6c: add        x0, sp, #0x10
0x000000000138ec70: bl         #0x1df28
0x000000000138ec74: b          #0x138ec94
0x000000000138ec78: mov        x19, x0
0x000000000138ec7c: ldrsb      w8, [sp, #0x27]
0x000000000138ec80: tbz        w8, #0x1f, #0x138ec94
0x000000000138ec84: ldr        x0, [sp, #0x10]
0x000000000138ec88: bl         #0x47e93a8
0x000000000138ec8c: b          #0x138ec94
0x000000000138ec90: mov        x19, x0
0x000000000138ec94: sub        x0, x29, #0x40
0x000000000138ec98: bl         #0x1df28
0x000000000138ec9c: mov        x0, sp
0x000000000138eca0: bl         #0x1df28
0x000000000138eca4: mov        x0, x19
0x000000000138eca8: bl         #0x4b97984
