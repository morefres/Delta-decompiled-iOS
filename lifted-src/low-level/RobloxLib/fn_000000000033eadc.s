; instruction-faithful ARM64 fallback for RobloxLib::function_33eadc
0x000000000033eadc: sub        sp, sp, #0xb0
0x000000000033eae0: stp        x22, x21, [sp, #0x80]
0x000000000033eae4: stp        x20, x19, [sp, #0x90]
0x000000000033eae8: stp        x29, x30, [sp, #0xa0]
0x000000000033eaec: add        x29, sp, #0xa0
0x000000000033eaf0: mov        x21, x1
0x000000000033eaf4: mov        x20, x0
0x000000000033eaf8: bl         #0x345f60
0x000000000033eafc: mov        x19, x0
0x000000000033eb00: cbz        w0, #0x33ec38
0x000000000033eb04: sub        x8, x29, #0x38
0x000000000033eb08: mov        x0, x20
0x000000000033eb0c: bl         #0x33e460
0x000000000033eb10: adrp       x1, #0x5227000
0x000000000033eb14: add        x1, x1, #0x13e
0x000000000033eb18: add        x0, sp, #0x50
0x000000000033eb1c: bl         #0x18aac
0x000000000033eb20: adrp       x1, #0x5224000
0x000000000033eb24: add        x1, x1, #0x752
0x000000000033eb28: sub        x3, x29, #0x38
0x000000000033eb2c: add        x4, sp, #0x50
0x000000000033eb30: mov        x0, x20
0x000000000033eb34: mov        x2, x21
0x000000000033eb38: bl         #0x33e22c
0x000000000033eb3c: ldrsb      w8, [sp, #0x67]
0x000000000033eb40: tbz        w8, #0x1f, #0x33eb4c
0x000000000033eb44: ldr        x0, [sp, #0x50]
0x000000000033eb48: bl         #0x47e93a8
0x000000000033eb4c: ldursb     w8, [x29, #-0x21]
0x000000000033eb50: tbz        w8, #0x1f, #0x33eb5c
0x000000000033eb54: ldur       x0, [x29, #-0x38]
0x000000000033eb58: bl         #0x47e93a8
0x000000000033eb5c: ldrsb      w8, [x21, #0x17]
0x000000000033eb60: tbnz       w8, #0x1f, #0x33eb78
0x000000000033eb64: ldr        q0, [x21]
0x000000000033eb68: str        q0, [sp, #0x30]
0x000000000033eb6c: ldr        x8, [x21, #0x10]
0x000000000033eb70: str        x8, [sp, #0x40]
0x000000000033eb74: b          #0x33eb84
0x000000000033eb78: ldp        x1, x2, [x21]
0x000000000033eb7c: add        x0, sp, #0x30
0x000000000033eb80: bl         #0x23268
0x000000000033eb84: add        x0, x20, #0x98
0x000000000033eb88: add        x1, sp, #0x30
0x000000000033eb8c: bl         #0x1bfcac
0x000000000033eb90: ldrsb      w8, [sp, #0x47]
0x000000000033eb94: tbz        w8, #0x1f, #0x33eba0
0x000000000033eb98: ldr        x0, [sp, #0x30]
0x000000000033eb9c: bl         #0x47e93a8
0x000000000033eba0: bl         #0x440dd9c
0x000000000033eba4: mov        x20, x0
0x000000000033eba8: ldp        x0, x8, [x0, #0x30]
0x000000000033ebac: cbz        x8, #0x33ebbc
0x000000000033ebb0: ldr        x1, [x20, #0x20]
0x000000000033ebb4: blr        x8
0x000000000033ebb8: stp        x0, xzr, [x20, #0x30]
0x000000000033ebbc: tbnz       w0, #3, #0x33ec38
0x000000000033ebc0: stp        xzr, xzr, [sp, #0x20]
0x000000000033ebc4: adrp       x1, #0x520c000
0x000000000033ebc8: add        x1, x1, #0xa35
0x000000000033ebcc: add        x0, sp, #8
0x000000000033ebd0: bl         #0x18aac
0x000000000033ebd4: adrp       x1, #0x5224000
0x000000000033ebd8: add        x1, x1, #0x87e
0x000000000033ebdc: add        x3, sp, #0x20
0x000000000033ebe0: add        x4, sp, #8
0x000000000033ebe4: mov        w0, #2
0x000000000033ebe8: mov        w2, #4
0x000000000033ebec: bl         #0x41f5984
0x000000000033ebf0: ldrsb      w8, [sp, #0x1f]
0x000000000033ebf4: tbz        w8, #0x1f, #0x33ec00
0x000000000033ebf8: ldr        x0, [sp, #8]
0x000000000033ebfc: bl         #0x47e93a8
0x000000000033ec00: ldr        x20, [sp, #0x28]
0x000000000033ec04: cbz        x20, #0x33ec38
0x000000000033ec08: add        x8, x20, #8
0x000000000033ec0c: ldaxr      x9, [x8]
0x000000000033ec10: sub        x10, x9, #1
0x000000000033ec14: stlxr      w11, x10, [x8]
0x000000000033ec18: cbnz       w11, #0x33ec0c
0x000000000033ec1c: cbnz       x9, #0x33ec38
0x000000000033ec20: ldr        x8, [x20]
0x000000000033ec24: ldr        x8, [x8, #0x10]
0x000000000033ec28: mov        x0, x20
0x000000000033ec2c: blr        x8
0x000000000033ec30: mov        x0, x20
0x000000000033ec34: bl         #0x4b9808c
0x000000000033ec38: mov        x0, x19
0x000000000033ec3c: ldp        x29, x30, [sp, #0xa0]
0x000000000033ec40: ldp        x20, x19, [sp, #0x90]
0x000000000033ec44: ldp        x22, x21, [sp, #0x80]
0x000000000033ec48: add        sp, sp, #0xb0
0x000000000033ec4c: ret        
0x000000000033ec50: mov        x19, x0
0x000000000033ec54: ldrsb      w8, [sp, #0x1f]
0x000000000033ec58: tbz        w8, #0x1f, #0x33ec6c
0x000000000033ec5c: ldr        x0, [sp, #8]
0x000000000033ec60: bl         #0x47e93a8
0x000000000033ec64: b          #0x33ec6c
0x000000000033ec68: mov        x19, x0
0x000000000033ec6c: add        x0, sp, #0x20
0x000000000033ec70: bl         #0x1df28
0x000000000033ec74: b          #0x33ecb8
0x000000000033ec78: mov        x19, x0
0x000000000033ec7c: ldrsb      w8, [sp, #0x47]
0x000000000033ec80: tbz        w8, #0x1f, #0x33ecb8
0x000000000033ec84: ldr        x0, [sp, #0x30]
0x000000000033ec88: b          #0x33ecb4
0x000000000033ec8c: mov        x19, x0
0x000000000033ec90: ldrsb      w8, [sp, #0x67]
0x000000000033ec94: tbz        w8, #0x1f, #0x33eca8
0x000000000033ec98: ldr        x0, [sp, #0x50]
0x000000000033ec9c: bl         #0x47e93a8
0x000000000033eca0: b          #0x33eca8
0x000000000033eca4: mov        x19, x0
0x000000000033eca8: ldursb     w8, [x29, #-0x21]
0x000000000033ecac: tbz        w8, #0x1f, #0x33ecb8
0x000000000033ecb0: ldur       x0, [x29, #-0x38]
0x000000000033ecb4: bl         #0x47e93a8
0x000000000033ecb8: mov        x0, x19
0x000000000033ecbc: bl         #0x4b97984
