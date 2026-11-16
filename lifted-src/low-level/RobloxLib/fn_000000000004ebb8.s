; instruction-faithful ARM64 fallback for RobloxLib::function_4ebb8
0x000000000004ebb8: sub        sp, sp, #0xb0
0x000000000004ebbc: stp        x28, x27, [sp, #0x50]
0x000000000004ebc0: stp        x26, x25, [sp, #0x60]
0x000000000004ebc4: stp        x24, x23, [sp, #0x70]
0x000000000004ebc8: stp        x22, x21, [sp, #0x80]
0x000000000004ebcc: stp        x20, x19, [sp, #0x90]
0x000000000004ebd0: stp        x29, x30, [sp, #0xa0]
0x000000000004ebd4: add        x29, sp, #0xa0
0x000000000004ebd8: mov        x21, x3
0x000000000004ebdc: mov        x19, x2
0x000000000004ebe0: mov        x20, x1
0x000000000004ebe4: mov        x23, x0
0x000000000004ebe8: ldr        x22, [x0, #8]
0x000000000004ebec: ldrsb      w8, [x22, #0x17]
0x000000000004ebf0: tbz        w8, #0x1f, #0x4ebf8
0x000000000004ebf4: ldr        x22, [x22]
0x000000000004ebf8: ldr        x8, [x20, #0x18]
0x000000000004ebfc: ldr        x26, [x8, #8]
0x000000000004ec00: ldrsb      w8, [x26, #0x17]
0x000000000004ec04: tbz        w8, #0x1f, #0x4ec0c
0x000000000004ec08: ldr        x26, [x26]
0x000000000004ec0c: mov        x0, x19
0x000000000004ec10: bl         #0x41a6a2c
0x000000000004ec14: sub        w27, w0, w21
0x000000000004ec18: ldp        x24, x25, [x23, #0xa8]
0x000000000004ec1c: ldr        x4, [x23, #0xb8]
0x000000000004ec20: add        x8, sp, #0x40
0x000000000004ec24: mov        x0, x19
0x000000000004ec28: mov        x1, x21
0x000000000004ec2c: mov        w2, #1
0x000000000004ec30: mov        x3, x27
0x000000000004ec34: mov        x5, x22
0x000000000004ec38: mov        x6, x26
0x000000000004ec3c: bl         #0x17ef254
0x000000000004ec40: ldr        x4, [x23, #0xc0]
0x000000000004ec44: mov        x8, sp
0x000000000004ec48: mov        x0, x19
0x000000000004ec4c: mov        x1, x21
0x000000000004ec50: mov        w2, #2
0x000000000004ec54: mov        x3, x27
0x000000000004ec58: mov        x5, x22
0x000000000004ec5c: mov        x6, x26
0x000000000004ec60: bl         #0x17ee398
0x000000000004ec64: ldr        q0, [sp]
0x000000000004ec68: str        q0, [sp, #0x30]
0x000000000004ec6c: add        x4, sp, #0x40
0x000000000004ec70: add        x5, sp, #0x30
0x000000000004ec74: mov        x0, x20
0x000000000004ec78: mov        x1, x24
0x000000000004ec7c: mov        x2, x25
0x000000000004ec80: mov        x3, x19
0x000000000004ec84: mov        x6, #0
0x000000000004ec88: bl         #0x4ed28
0x000000000004ec8c: mov        x19, x0
0x000000000004ec90: ldrsb      w8, [sp, #0x27]
0x000000000004ec94: tbz        w8, #0x1f, #0x4eca0
0x000000000004ec98: ldr        x0, [sp, #0x10]
0x000000000004ec9c: bl         #0x47e93a8
0x000000000004eca0: ldr        x20, [sp, #0x48]
0x000000000004eca4: cbz        x20, #0x4ecd8
0x000000000004eca8: add        x8, x20, #8
0x000000000004ecac: ldaxr      x9, [x8]
0x000000000004ecb0: sub        x10, x9, #1
0x000000000004ecb4: stlxr      w11, x10, [x8]
0x000000000004ecb8: cbnz       w11, #0x4ecac
0x000000000004ecbc: cbnz       x9, #0x4ecd8
0x000000000004ecc0: ldr        x8, [x20]
0x000000000004ecc4: ldr        x8, [x8, #0x10]
0x000000000004ecc8: mov        x0, x20
0x000000000004eccc: blr        x8
0x000000000004ecd0: mov        x0, x20
0x000000000004ecd4: bl         #0x4b9808c
0x000000000004ecd8: mov        x0, x19
0x000000000004ecdc: ldp        x29, x30, [sp, #0xa0]
0x000000000004ece0: ldp        x20, x19, [sp, #0x90]
0x000000000004ece4: ldp        x22, x21, [sp, #0x80]
0x000000000004ece8: ldp        x24, x23, [sp, #0x70]
0x000000000004ecec: ldp        x26, x25, [sp, #0x60]
0x000000000004ecf0: ldp        x28, x27, [sp, #0x50]
0x000000000004ecf4: add        sp, sp, #0xb0
0x000000000004ecf8: ret        
0x000000000004ecfc: mov        x19, x0
0x000000000004ed00: ldrsb      w8, [sp, #0x27]
0x000000000004ed04: tbz        w8, #0x1f, #0x4ed18
0x000000000004ed08: ldr        x0, [sp, #0x10]
0x000000000004ed0c: bl         #0x47e93a8
0x000000000004ed10: b          #0x4ed18
0x000000000004ed14: mov        x19, x0
0x000000000004ed18: add        x0, sp, #0x40
0x000000000004ed1c: bl         #0x1df28
0x000000000004ed20: mov        x0, x19
0x000000000004ed24: bl         #0x4b97984
