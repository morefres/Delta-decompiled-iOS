; instruction-faithful ARM64 fallback for RobloxLib::function_14ebcc
0x000000000014ebcc: sub        sp, sp, #0xb0
0x000000000014ebd0: stp        x28, x27, [sp, #0x50]
0x000000000014ebd4: stp        x26, x25, [sp, #0x60]
0x000000000014ebd8: stp        x24, x23, [sp, #0x70]
0x000000000014ebdc: stp        x22, x21, [sp, #0x80]
0x000000000014ebe0: stp        x20, x19, [sp, #0x90]
0x000000000014ebe4: stp        x29, x30, [sp, #0xa0]
0x000000000014ebe8: add        x29, sp, #0xa0
0x000000000014ebec: mov        x22, x3
0x000000000014ebf0: mov        x19, x2
0x000000000014ebf4: mov        x21, x1
0x000000000014ebf8: mov        x25, x0
0x000000000014ebfc: ldr        x23, [x0, #8]
0x000000000014ec00: ldrsb      w8, [x23, #0x17]
0x000000000014ec04: tbz        w8, #0x1f, #0x14ec0c
0x000000000014ec08: ldr        x23, [x23]
0x000000000014ec0c: ldr        x8, [x21, #0x18]
0x000000000014ec10: ldr        x26, [x8, #8]
0x000000000014ec14: ldrsb      w8, [x26, #0x17]
0x000000000014ec18: tbz        w8, #0x1f, #0x14ec20
0x000000000014ec1c: ldr        x26, [x26]
0x000000000014ec20: mov        x0, x19
0x000000000014ec24: bl         #0x41a6a2c
0x000000000014ec28: sub        w27, w0, w22
0x000000000014ec2c: ldp        x8, x24, [x25, #0xa8]
0x000000000014ec30: str        x8, [sp, #8]
0x000000000014ec34: ldr        x4, [x25, #0xb8]
0x000000000014ec38: add        x8, sp, #0x20
0x000000000014ec3c: mov        x0, x19
0x000000000014ec40: mov        x1, x22
0x000000000014ec44: mov        w2, #1
0x000000000014ec48: mov        x3, x27
0x000000000014ec4c: mov        x5, x23
0x000000000014ec50: mov        x6, x26
0x000000000014ec54: bl         #0x17ef87c
0x000000000014ec58: ldr        x4, [x25, #0xc0]
0x000000000014ec5c: mov        x0, x19
0x000000000014ec60: mov        x1, x22
0x000000000014ec64: mov        w2, #2
0x000000000014ec68: mov        x3, x27
0x000000000014ec6c: mov        x5, x23
0x000000000014ec70: mov        x6, x26
0x000000000014ec74: bl         #0x17ede40
0x000000000014ec78: mov        x28, x0
0x000000000014ec7c: ldr        x4, [x25, #0xc8]
0x000000000014ec80: mov        x0, x19
0x000000000014ec84: mov        x1, x22
0x000000000014ec88: mov        w2, #3
0x000000000014ec8c: mov        x3, x27
0x000000000014ec90: mov        x5, x23
0x000000000014ec94: mov        x6, x26
0x000000000014ec98: bl         #0x17ede40
0x000000000014ec9c: mov        x20, x0
0x000000000014eca0: str        w28, [sp, #4]
0x000000000014eca4: ldr        x4, [x25, #0xd0]
0x000000000014eca8: add        x8, sp, #0x10
0x000000000014ecac: mov        x0, x19
0x000000000014ecb0: mov        x1, x22
0x000000000014ecb4: mov        w2, #4
0x000000000014ecb8: mov        x3, x27
0x000000000014ecbc: mov        x5, x23
0x000000000014ecc0: mov        x6, x26
0x000000000014ecc4: bl         #0x17ef87c
0x000000000014ecc8: ldr        x4, [x25, #0xd8]
0x000000000014eccc: mov        x0, x19
0x000000000014ecd0: mov        x1, x22
0x000000000014ecd4: mov        w2, #5
0x000000000014ecd8: mov        x3, x27
0x000000000014ecdc: mov        x5, x23
0x000000000014ece0: mov        x6, x26
0x000000000014ece4: bl         #0x17ede40
0x000000000014ece8: mov        x28, x0
0x000000000014ecec: ldr        x4, [x25, #0xe0]
0x000000000014ecf0: mov        x0, x19
0x000000000014ecf4: mov        x1, x22
0x000000000014ecf8: mov        w2, #6
0x000000000014ecfc: mov        x3, x27
0x000000000014ed00: mov        x5, x23
0x000000000014ed04: mov        x6, x26
0x000000000014ed08: bl         #0x17ede40
0x000000000014ed0c: mov        x6, x0
0x000000000014ed10: add        x0, x21, x24, asr #1
0x000000000014ed14: tbnz       w24, #0, #0x14ed24
0x000000000014ed18: mov        x3, x20
0x000000000014ed1c: ldr        x11, [sp, #8]
0x000000000014ed20: b          #0x14ed34
0x000000000014ed24: ldr        x8, [x0]
0x000000000014ed28: ldr        x11, [sp, #8]
0x000000000014ed2c: ldr        x11, [x8, w11, uxtw]
0x000000000014ed30: mov        x3, x20
0x000000000014ed34: ldp        x9, x8, [sp, #0x20]
0x000000000014ed38: stp        x9, x8, [sp, #0x40]
0x000000000014ed3c: cbz        x8, #0x14ed54
0x000000000014ed40: add        x8, x8, #8
0x000000000014ed44: ldxr       x9, [x8]
0x000000000014ed48: add        x9, x9, #1
0x000000000014ed4c: stxr       w10, x9, [x8]
0x000000000014ed50: cbnz       w10, #0x14ed44
0x000000000014ed54: ldp        x9, x8, [sp, #0x10]
0x000000000014ed58: stp        x9, x8, [sp, #0x30]
0x000000000014ed5c: cbz        x8, #0x14ed74
0x000000000014ed60: add        x8, x8, #8
0x000000000014ed64: ldxr       x9, [x8]
0x000000000014ed68: add        x9, x9, #1
0x000000000014ed6c: stxr       w10, x9, [x8]
0x000000000014ed70: cbnz       w10, #0x14ed64
0x000000000014ed74: add        x1, sp, #0x40
0x000000000014ed78: add        x4, sp, #0x30
0x000000000014ed7c: ldr        w2, [sp, #4]
0x000000000014ed80: mov        x5, x28
0x000000000014ed84: blr        x11
0x000000000014ed88: mov        x20, x0
0x000000000014ed8c: ldr        x21, [sp, #0x38]
0x000000000014ed90: cbz        x21, #0x14edc4
0x000000000014ed94: add        x8, x21, #8
0x000000000014ed98: ldaxr      x9, [x8]
0x000000000014ed9c: sub        x10, x9, #1
0x000000000014eda0: stlxr      w11, x10, [x8]
0x000000000014eda4: cbnz       w11, #0x14ed98
0x000000000014eda8: cbnz       x9, #0x14edc4
0x000000000014edac: ldr        x8, [x21]
0x000000000014edb0: ldr        x8, [x8, #0x10]
0x000000000014edb4: mov        x0, x21
0x000000000014edb8: blr        x8
0x000000000014edbc: mov        x0, x21
0x000000000014edc0: bl         #0x4b9808c
0x000000000014edc4: ldr        x21, [sp, #0x48]
0x000000000014edc8: cbz        x21, #0x14edfc
0x000000000014edcc: add        x8, x21, #8
0x000000000014edd0: ldaxr      x9, [x8]
0x000000000014edd4: sub        x10, x9, #1
0x000000000014edd8: stlxr      w11, x10, [x8]
0x000000000014eddc: cbnz       w11, #0x14edd0
0x000000000014ede0: cbnz       x9, #0x14edfc
0x000000000014ede4: ldr        x8, [x21]
0x000000000014ede8: ldr        x8, [x8, #0x10]
0x000000000014edec: mov        x0, x21
0x000000000014edf0: blr        x8
0x000000000014edf4: mov        x0, x21
0x000000000014edf8: bl         #0x4b9808c
0x000000000014edfc: mov        x0, x19
0x000000000014ee00: mov        x1, x20
0x000000000014ee04: bl         #0x17ee02c
0x000000000014ee08: mov        x19, x0
0x000000000014ee0c: ldr        x20, [sp, #0x18]
0x000000000014ee10: cbz        x20, #0x14ee44
0x000000000014ee14: add        x8, x20, #8
0x000000000014ee18: ldaxr      x9, [x8]
0x000000000014ee1c: sub        x10, x9, #1
0x000000000014ee20: stlxr      w11, x10, [x8]
0x000000000014ee24: cbnz       w11, #0x14ee18
0x000000000014ee28: cbnz       x9, #0x14ee44
0x000000000014ee2c: ldr        x8, [x20]
0x000000000014ee30: ldr        x8, [x8, #0x10]
0x000000000014ee34: mov        x0, x20
0x000000000014ee38: blr        x8
0x000000000014ee3c: mov        x0, x20
0x000000000014ee40: bl         #0x4b9808c
0x000000000014ee44: ldr        x20, [sp, #0x28]
0x000000000014ee48: cbz        x20, #0x14ee7c
0x000000000014ee4c: add        x8, x20, #8
0x000000000014ee50: ldaxr      x9, [x8]
0x000000000014ee54: sub        x10, x9, #1
0x000000000014ee58: stlxr      w11, x10, [x8]
0x000000000014ee5c: cbnz       w11, #0x14ee50
0x000000000014ee60: cbnz       x9, #0x14ee7c
0x000000000014ee64: ldr        x8, [x20]
0x000000000014ee68: ldr        x8, [x8, #0x10]
0x000000000014ee6c: mov        x0, x20
0x000000000014ee70: blr        x8
0x000000000014ee74: mov        x0, x20
0x000000000014ee78: bl         #0x4b9808c
0x000000000014ee7c: mov        x0, x19
0x000000000014ee80: ldp        x29, x30, [sp, #0xa0]
0x000000000014ee84: ldp        x20, x19, [sp, #0x90]
0x000000000014ee88: ldp        x22, x21, [sp, #0x80]
0x000000000014ee8c: ldp        x24, x23, [sp, #0x70]
0x000000000014ee90: ldp        x26, x25, [sp, #0x60]
0x000000000014ee94: ldp        x28, x27, [sp, #0x50]
0x000000000014ee98: add        sp, sp, #0xb0
0x000000000014ee9c: ret        
0x000000000014eea0: mov        x19, x0
0x000000000014eea4: add        x0, sp, #0x30
0x000000000014eea8: bl         #0x1df28
0x000000000014eeac: add        x0, sp, #0x40
0x000000000014eeb0: bl         #0x1df28
0x000000000014eeb4: b          #0x14eed0
0x000000000014eeb8: b          #0x14eecc
0x000000000014eebc: b          #0x14eec4
0x000000000014eec0: b          #0x14eec4
0x000000000014eec4: mov        x19, x0
0x000000000014eec8: b          #0x14eed8
0x000000000014eecc: mov        x19, x0
0x000000000014eed0: add        x0, sp, #0x10
0x000000000014eed4: bl         #0x1df28
0x000000000014eed8: add        x0, sp, #0x20
0x000000000014eedc: bl         #0x1df28
0x000000000014eee0: mov        x0, x19
0x000000000014eee4: bl         #0x4b97984
