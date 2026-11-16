; instruction-faithful ARM64 fallback for RobloxLib::function_148ea60
0x000000000148ea60: sub        sp, sp, #0x1b0
0x000000000148ea64: stp        x28, x27, [sp, #0x180]
0x000000000148ea68: stp        x20, x19, [sp, #0x190]
0x000000000148ea6c: stp        x29, x30, [sp, #0x1a0]
0x000000000148ea70: add        x29, sp, #0x1a0
0x000000000148ea74: mov        x19, x0
0x000000000148ea78: add        x0, sp, #0x68
0x000000000148ea7c: bl         #0x2d32dc
0x000000000148ea80: stp        xzr, xzr, [sp, #0x50]
0x000000000148ea84: str        xzr, [sp, #0x60]
0x000000000148ea88: ldp        x9, x8, [x19, #0x10]
0x000000000148ea8c: stp        x9, x8, [sp, #0x30]
0x000000000148ea90: cbz        x8, #0x148eaa8
0x000000000148ea94: add        x8, x8, #8
0x000000000148ea98: ldxr       x9, [x8]
0x000000000148ea9c: add        x9, x9, #1
0x000000000148eaa0: stxr       w10, x9, [x8]
0x000000000148eaa4: cbnz       w10, #0x148ea98
0x000000000148eaa8: add        x0, sp, #0x50
0x000000000148eaac: add        x1, sp, #0x30
0x000000000148eab0: bl         #0x20e888
0x000000000148eab4: ldr        x20, [sp, #0x38]
0x000000000148eab8: cbz        x20, #0x148eaec
0x000000000148eabc: add        x8, x20, #8
0x000000000148eac0: ldaxr      x9, [x8]
0x000000000148eac4: sub        x10, x9, #1
0x000000000148eac8: stlxr      w11, x10, [x8]
0x000000000148eacc: cbnz       w11, #0x148eac0
0x000000000148ead0: cbnz       x9, #0x148eaec
0x000000000148ead4: ldr        x8, [x20]
0x000000000148ead8: ldr        x8, [x8, #0x10]
0x000000000148eadc: mov        x0, x20
0x000000000148eae0: blr        x8
0x000000000148eae4: mov        x0, x20
0x000000000148eae8: bl         #0x4b9808c
0x000000000148eaec: add        x9, sp, #0x68
0x000000000148eaf0: add        x8, sp, #0x30
0x000000000148eaf4: add        x0, x9, #0x10
0x000000000148eaf8: add        x1, sp, #0x50
0x000000000148eafc: mov        w2, #0
0x000000000148eb00: mov        x3, #0
0x000000000148eb04: bl         #0x3e5270
0x000000000148eb08: ldr        w8, [sp, #0x30]
0x000000000148eb0c: ldr        x19, [x19]
0x000000000148eb10: cbz        w8, #0x148eb64
0x000000000148eb14: adrp       x1, #0x5319000
0x000000000148eb18: add        x1, x1, #0x1ef
0x000000000148eb1c: add        x0, sp, #8
0x000000000148eb20: bl         #0x4b97ba0
0x000000000148eb24: add        x8, sp, #0x20
0x000000000148eb28: add        x0, sp, #8
0x000000000148eb2c: bl         #0xb0b6d0
0x000000000148eb30: add        x0, sp, #0x28
0x000000000148eb34: add        x1, sp, #0x20
0x000000000148eb38: bl         #0x4b97b7c
0x000000000148eb3c: add        x1, sp, #0x28
0x000000000148eb40: mov        x0, x19
0x000000000148eb44: bl         #0x13e6a8c
0x000000000148eb48: add        x0, sp, #0x28
0x000000000148eb4c: bl         #0x4b97b88
0x000000000148eb50: add        x0, sp, #0x20
0x000000000148eb54: bl         #0x4b97b88
0x000000000148eb58: add        x0, sp, #8
0x000000000148eb5c: bl         #0x4b97be8
0x000000000148eb60: b          #0x148eb90
0x000000000148eb64: add        x9, sp, #0x68
0x000000000148eb68: add        x8, sp, #8
0x000000000148eb6c: add        x0, x9, #0x18
0x000000000148eb70: bl         #0x2d4034
0x000000000148eb74: add        x1, sp, #8
0x000000000148eb78: mov        x0, x19
0x000000000148eb7c: bl         #0x13e6aec
0x000000000148eb80: ldrsb      w8, [sp, #0x1f]
0x000000000148eb84: tbz        w8, #0x1f, #0x148eb90
0x000000000148eb88: ldr        x0, [sp, #8]
0x000000000148eb8c: bl         #0x47e93a8
0x000000000148eb90: ldrsb      w8, [sp, #0x4f]
0x000000000148eb94: tbz        w8, #0x1f, #0x148eba0
0x000000000148eb98: ldr        x0, [sp, #0x38]
0x000000000148eb9c: bl         #0x47e93a8
0x000000000148eba0: add        x8, sp, #0x50
0x000000000148eba4: str        x8, [sp, #0x30]
0x000000000148eba8: add        x0, sp, #0x30
0x000000000148ebac: bl         #0x57da0
0x000000000148ebb0: adrp       x8, #0x5c33000
0x000000000148ebb4: add        x8, x8, #0xf38
0x000000000148ebb8: add        x9, x8, #0x18
0x000000000148ebbc: add        x19, sp, #0x68
0x000000000148ebc0: add        x10, x8, #0x68
0x000000000148ebc4: add        x8, x8, #0x40
0x000000000148ebc8: str        x9, [sp, #0x68]
0x000000000148ebcc: str        x8, [sp, #0x78]
0x000000000148ebd0: adrp       x8, #0x603c000
0x000000000148ebd4: add        x8, x8, #0xd20
0x000000000148ebd8: add        x8, x8, #0x10
0x000000000148ebdc: str        x10, [sp, #0xe8]
0x000000000148ebe0: str        x8, [sp, #0x80]
0x000000000148ebe4: ldrsb      w8, [sp, #0xd7]
0x000000000148ebe8: tbz        w8, #0x1f, #0x148ebf4
0x000000000148ebec: ldr        x0, [sp, #0xc0]
0x000000000148ebf0: bl         #0x47e93a8
0x000000000148ebf4: adrp       x8, #0x5ba4000
0x000000000148ebf8: ldr        x8, [x8, #0x818]
0x000000000148ebfc: add        x8, x8, #0x10
0x000000000148ec00: str        x8, [sp, #0x80]
0x000000000148ec04: add        x0, x19, #0x20
0x000000000148ec08: bl         #0x4b98254
0x000000000148ec0c: adrp       x8, #0x603c000
0x000000000148ec10: add        x8, x8, #0xc50
0x000000000148ec14: add        x0, sp, #0x68
0x000000000148ec18: add        x1, x8, #8
0x000000000148ec1c: bl         #0x4b97fcc
0x000000000148ec20: add        x0, x19, #0x80
0x000000000148ec24: bl         #0x4b9835c
0x000000000148ec28: ldp        x29, x30, [sp, #0x1a0]
0x000000000148ec2c: ldp        x20, x19, [sp, #0x190]
0x000000000148ec30: ldp        x28, x27, [sp, #0x180]
0x000000000148ec34: add        sp, sp, #0x1b0
0x000000000148ec38: ret        
0x000000000148ec3c: mov        x19, x0
0x000000000148ec40: ldrsb      w8, [sp, #0x1f]
0x000000000148ec44: tbz        w8, #0x1f, #0x148ec7c
0x000000000148ec48: ldr        x0, [sp, #8]
0x000000000148ec4c: bl         #0x47e93a8
0x000000000148ec50: b          #0x148ec7c
0x000000000148ec54: b          #0x148ec78
0x000000000148ec58: mov        x19, x0
0x000000000148ec5c: add        x0, sp, #0x28
0x000000000148ec60: bl         #0x4b97b88
0x000000000148ec64: add        x0, sp, #0x20
0x000000000148ec68: bl         #0x4b97b88
0x000000000148ec6c: add        x0, sp, #8
0x000000000148ec70: bl         #0x4b97be8
0x000000000148ec74: b          #0x148ec7c
0x000000000148ec78: mov        x19, x0
0x000000000148ec7c: ldrsb      w8, [sp, #0x4f]
0x000000000148ec80: tbz        w8, #0x1f, #0x148eca4
0x000000000148ec84: ldr        x0, [sp, #0x38]
0x000000000148ec88: bl         #0x47e93a8
0x000000000148ec8c: b          #0x148eca4
0x000000000148ec90: mov        x19, x0
0x000000000148ec94: b          #0x148eca4
0x000000000148ec98: mov        x19, x0
0x000000000148ec9c: add        x0, sp, #0x30
0x000000000148eca0: bl         #0x1df28
0x000000000148eca4: add        x8, sp, #0x50
0x000000000148eca8: str        x8, [sp, #0x30]
0x000000000148ecac: add        x0, sp, #0x30
0x000000000148ecb0: bl         #0x57da0
0x000000000148ecb4: add        x0, sp, #0x68
0x000000000148ecb8: bl         #0x2d36d0
0x000000000148ecbc: mov        x0, x19
0x000000000148ecc0: bl         #0x4b97984
