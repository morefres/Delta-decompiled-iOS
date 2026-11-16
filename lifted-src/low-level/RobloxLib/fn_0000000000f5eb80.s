; instruction-faithful ARM64 fallback for RobloxLib::function_f5eb80
0x0000000000f5eb80: sub        sp, sp, #0x50
0x0000000000f5eb84: stp        x24, x23, [sp, #0x10]
0x0000000000f5eb88: stp        x22, x21, [sp, #0x20]
0x0000000000f5eb8c: stp        x20, x19, [sp, #0x30]
0x0000000000f5eb90: stp        x29, x30, [sp, #0x40]
0x0000000000f5eb94: add        x29, sp, #0x40
0x0000000000f5eb98: mov        x22, x0
0x0000000000f5eb9c: stp        xzr, xzr, [sp]
0x0000000000f5eba0: ldr        x0, [x0, #8]
0x0000000000f5eba4: cbz        x0, #0xf5ebf0
0x0000000000f5eba8: mov        x20, x2
0x0000000000f5ebac: mov        x21, x1
0x0000000000f5ebb0: bl         #0x4b98098
0x0000000000f5ebb4: mov        x19, x0
0x0000000000f5ebb8: str        x0, [sp, #8]
0x0000000000f5ebbc: cbz        x0, #0xf5ebf4
0x0000000000f5ebc0: ldr        x23, [x22]
0x0000000000f5ebc4: str        x23, [sp]
0x0000000000f5ebc8: cbz        x23, #0xf5ebf4
0x0000000000f5ebcc: add        x0, x23, #0x60
0x0000000000f5ebd0: bl         #0x698b18
0x0000000000f5ebd4: add        x0, x22, #0x10
0x0000000000f5ebd8: mov        x1, x21
0x0000000000f5ebdc: mov        x2, x20
0x0000000000f5ebe0: bl         #0x209bd8
0x0000000000f5ebe4: add        x0, x23, #0x60
0x0000000000f5ebe8: bl         #0x698b64
0x0000000000f5ebec: b          #0xf5ec0c
0x0000000000f5ebf0: mov        x19, #0
0x0000000000f5ebf4: adrp       x0, #0x52e3000
0x0000000000f5ebf8: add        x0, x0, #0xf53
0x0000000000f5ebfc: mov        w1, #0x2b
0x0000000000f5ec00: mov        w2, #4
0x0000000000f5ec04: bl         #0xf41b98
0x0000000000f5ec08: cbz        x19, #0xf5ec24
0x0000000000f5ec0c: add        x8, x19, #8
0x0000000000f5ec10: ldaxr      x9, [x8]
0x0000000000f5ec14: sub        x10, x9, #1
0x0000000000f5ec18: stlxr      w11, x10, [x8]
0x0000000000f5ec1c: cbnz       w11, #0xf5ec10
0x0000000000f5ec20: cbz        x9, #0xf5ec3c
0x0000000000f5ec24: ldp        x29, x30, [sp, #0x40]
0x0000000000f5ec28: ldp        x20, x19, [sp, #0x30]
0x0000000000f5ec2c: ldp        x22, x21, [sp, #0x20]
0x0000000000f5ec30: ldp        x24, x23, [sp, #0x10]
0x0000000000f5ec34: add        sp, sp, #0x50
0x0000000000f5ec38: ret        
0x0000000000f5ec3c: ldr        x8, [x19]
0x0000000000f5ec40: ldr        x8, [x8, #0x10]
0x0000000000f5ec44: mov        x0, x19
0x0000000000f5ec48: blr        x8
0x0000000000f5ec4c: mov        x0, x19
0x0000000000f5ec50: ldp        x29, x30, [sp, #0x40]
0x0000000000f5ec54: ldp        x20, x19, [sp, #0x30]
0x0000000000f5ec58: ldp        x22, x21, [sp, #0x20]
0x0000000000f5ec5c: ldp        x24, x23, [sp, #0x10]
0x0000000000f5ec60: add        sp, sp, #0x50
0x0000000000f5ec64: b          #0x4b9808c
0x0000000000f5ec68: mov        x19, x0
0x0000000000f5ec6c: add        x0, x23, #0x60
0x0000000000f5ec70: bl         #0x698b64
0x0000000000f5ec74: b          #0xf5ec7c
0x0000000000f5ec78: mov        x19, x0
0x0000000000f5ec7c: mov        x0, sp
0x0000000000f5ec80: bl         #0x1df28
0x0000000000f5ec84: mov        x0, x19
0x0000000000f5ec88: bl         #0x4b97984
