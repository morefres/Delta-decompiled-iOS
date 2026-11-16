; instruction-faithful ARM64 fallback for RobloxLib::function_14ecbb8
0x00000000014ecbb8: sub        sp, sp, #0x30
0x00000000014ecbbc: stp        x20, x19, [sp, #0x10]
0x00000000014ecbc0: stp        x29, x30, [sp, #0x20]
0x00000000014ecbc4: add        x29, sp, #0x20
0x00000000014ecbc8: mov        x19, x0
0x00000000014ecbcc: str        xzr, [sp, #8]
0x00000000014ecbd0: add        x1, sp, #8
0x00000000014ecbd4: bl         #0x14ecc28
0x00000000014ecbd8: cbnz       w0, #0x14ecbf0
0x00000000014ecbdc: ldr        x0, [sp, #8]
0x00000000014ecbe0: ldp        x29, x30, [sp, #0x20]
0x00000000014ecbe4: ldp        x20, x19, [sp, #0x10]
0x00000000014ecbe8: add        sp, sp, #0x30
0x00000000014ecbec: ret        
0x00000000014ecbf0: mov        x1, x0
0x00000000014ecbf4: adrp       x8, #0x5ba4000
0x00000000014ecbf8: ldr        x8, [x8, #0x340]
0x00000000014ecbfc: ldr        x20, [x8]
0x00000000014ecc00: ldr        x8, [x19]
0x00000000014ecc04: ldr        x8, [x8, #0x28]
0x00000000014ecc08: mov        x0, x19
0x00000000014ecc0c: blr        x8
0x00000000014ecc10: str        x0, [sp]
0x00000000014ecc14: adrp       x1, #0x5212000
0x00000000014ecc18: add        x1, x1, #0xcba
0x00000000014ecc1c: mov        x0, x20
0x00000000014ecc20: bl         #0x4b98ad0
0x00000000014ecc24: bl         #0x4b98488
0x00000000014ecc28: sub        sp, sp, #0x50
0x00000000014ecc2c: stp        x20, x19, [sp, #0x30]
0x00000000014ecc30: stp        x29, x30, [sp, #0x40]
0x00000000014ecc34: add        x29, sp, #0x40
0x00000000014ecc38: mov        x19, x1
0x00000000014ecc3c: mov        x20, x0
0x00000000014ecc40: stur       xzr, [x29, #-0x18]
0x00000000014ecc44: stp        xzr, xzr, [sp, #0x18]
0x00000000014ecc48: adrp       x8, #0x4c0d000
0x00000000014ecc4c: ldr        q0, [x8, #0xf30]
0x00000000014ecc50: str        q0, [sp]
0x00000000014ecc54: bl         #0x6952fc
0x00000000014ecc58: mov        x4, x0
0x00000000014ecc5c: ldr        x8, [x20]
0x00000000014ecc60: ldr        x8, [x8, #0x38]
0x00000000014ecc64: sub        x1, x29, #0x18
0x00000000014ecc68: add        x2, sp, #0x18
0x00000000014ecc6c: mov        x3, sp
0x00000000014ecc70: mov        x0, x20
0x00000000014ecc74: blr        x8
0x00000000014ecc78: cbnz       w0, #0x14ecca0
0x00000000014ecc7c: ldur       x8, [x29, #-0x18]
0x00000000014ecc80: movi       v0.16b, #0
0x00000000014ecc84: stp        q0, q0, [x8]
0x00000000014ecc88: stp        q0, q0, [x8, #0x20]
0x00000000014ecc8c: stp        q0, q0, [x8, #0x40]
0x00000000014ecc90: stp        q0, q0, [x8, #0x60]
0x00000000014ecc94: str        q0, [x8, #0x80]
0x00000000014ecc98: str        xzr, [x8, #0x90]
0x00000000014ecc9c: str        x8, [x19]
0x00000000014ecca0: ldp        x29, x30, [sp, #0x40]
0x00000000014ecca4: ldp        x20, x19, [sp, #0x30]
0x00000000014ecca8: add        sp, sp, #0x50
0x00000000014eccac: ret        
