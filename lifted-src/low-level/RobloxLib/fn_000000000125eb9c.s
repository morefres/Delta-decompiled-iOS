; instruction-faithful ARM64 fallback for RobloxLib::function_125eb9c
0x000000000125eb9c: sub        sp, sp, #0x50
0x000000000125eba0: stp        x22, x21, [sp, #0x20]
0x000000000125eba4: stp        x20, x19, [sp, #0x30]
0x000000000125eba8: stp        x29, x30, [sp, #0x40]
0x000000000125ebac: add        x29, sp, #0x40
0x000000000125ebb0: mov        x19, x0
0x000000000125ebb4: ldr        x9, [x1]
0x000000000125ebb8: cbz        x9, #0x125ec48
0x000000000125ebbc: ldp        x9, x8, [x9]
0x000000000125ebc0: sub        x10, x8, x9
0x000000000125ebc4: cmp        x10, #0x10
0x000000000125ebc8: b.ne       #0x125ec48
0x000000000125ebcc: cmp        x8, x9
0x000000000125ebd0: b.eq       #0x125ecf0
0x000000000125ebd4: ldp        x8, x20, [x9]
0x000000000125ebd8: stp        x8, x20, [sp, #8]
0x000000000125ebdc: cbz        x20, #0x125ebf4
0x000000000125ebe0: add        x9, x20, #8
0x000000000125ebe4: ldxr       x10, [x9]
0x000000000125ebe8: add        x10, x10, #1
0x000000000125ebec: stxr       w11, x10, [x9]
0x000000000125ebf0: cbnz       w11, #0x125ebe4
0x000000000125ebf4: cbz        x8, #0x125ec18
0x000000000125ebf8: ldr        x21, [x8, #0x18]
0x000000000125ebfc: bl         #0xc8f2c
0x000000000125ec00: ldrh       w8, [x21, #0x1b8]
0x000000000125ec04: ldrh       w9, [x0, #0x1b8]
0x000000000125ec08: sub        w8, w8, w9
0x000000000125ec0c: ldrh       w9, [x0, #0x1ba]
0x000000000125ec10: cmp        w8, w9
0x000000000125ec14: b.ls       #0x125ec24
0x000000000125ec18: mov        w21, #1
0x000000000125ec1c: cbnz       x20, #0x125ec2c
0x000000000125ec20: b          #0x125ec44
0x000000000125ec24: mov        w21, #0
0x000000000125ec28: cbz        x20, #0x125ec44
0x000000000125ec2c: add        x8, x20, #8
0x000000000125ec30: ldaxr      x9, [x8]
0x000000000125ec34: sub        x10, x9, #1
0x000000000125ec38: stlxr      w11, x10, [x8]
0x000000000125ec3c: cbnz       w11, #0x125ec30
0x000000000125ec40: cbz        x9, #0x125eccc
0x000000000125ec44: cbz        w21, #0x125ece8
0x000000000125ec48: ldr        x0, [x19, #0x10]
0x000000000125ec4c: cbz        x0, #0x125ec9c
0x000000000125ec50: ldr        x8, [x0]
0x000000000125ec54: ldr        x9, [x8, #0xb8]
0x000000000125ec58: add        x19, sp, #8
0x000000000125ec5c: add        x8, sp, #8
0x000000000125ec60: blr        x9
0x000000000125ec64: ldrsb      w8, [sp, #0x1f]
0x000000000125ec68: ldr        x9, [sp, #8]
0x000000000125ec6c: cmp        w8, #0
0x000000000125ec70: csel       x8, x9, x19, lt
0x000000000125ec74: str        x8, [sp]
0x000000000125ec78: adrp       x1, #0x52fd000
0x000000000125ec7c: add        x1, x1, #0x763
0x000000000125ec80: mov        w0, #3
0x000000000125ec84: bl         #0x41f5574
0x000000000125ec88: ldrsb      w8, [sp, #0x1f]
0x000000000125ec8c: tbz        w8, #0x1f, #0x125ecb4
0x000000000125ec90: ldr        x0, [sp, #8]
0x000000000125ec94: bl         #0x47e93a8
0x000000000125ec98: b          #0x125ecb4
0x000000000125ec9c: ldr        x8, [x19, #8]
0x000000000125eca0: str        x8, [sp]
0x000000000125eca4: adrp       x1, #0x52fd000
0x000000000125eca8: add        x1, x1, #0x79f
0x000000000125ecac: mov        w0, #3
0x000000000125ecb0: bl         #0x41f5574
0x000000000125ecb4: mov        w0, #0
0x000000000125ecb8: ldp        x29, x30, [sp, #0x40]
0x000000000125ecbc: ldp        x20, x19, [sp, #0x30]
0x000000000125ecc0: ldp        x22, x21, [sp, #0x20]
0x000000000125ecc4: add        sp, sp, #0x50
0x000000000125ecc8: ret        
0x000000000125eccc: ldr        x8, [x20]
0x000000000125ecd0: ldr        x8, [x8, #0x10]
0x000000000125ecd4: mov        x0, x20
0x000000000125ecd8: blr        x8
0x000000000125ecdc: mov        x0, x20
0x000000000125ece0: bl         #0x4b9808c
0x000000000125ece4: cbnz       w21, #0x125ec48
0x000000000125ece8: mov        w0, #1
0x000000000125ecec: b          #0x125ecb8
0x000000000125ecf0: bl         #0x38e64c
0x000000000125ecf4: mov        x19, x0
0x000000000125ecf8: add        x0, sp, #8
0x000000000125ecfc: bl         #0x1df28
0x000000000125ed00: b          #0x125ed18
0x000000000125ed04: mov        x19, x0
0x000000000125ed08: ldrsb      w8, [sp, #0x1f]
0x000000000125ed0c: tbz        w8, #0x1f, #0x125ed18
0x000000000125ed10: ldr        x0, [sp, #8]
0x000000000125ed14: bl         #0x47e93a8
0x000000000125ed18: mov        x0, x19
0x000000000125ed1c: bl         #0x4b97984
