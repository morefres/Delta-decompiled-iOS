; instruction-faithful ARM64 fallback for RobloxLib::function_1cdbe0
0x00000000001cdbe0: sub        sp, sp, #0xb0
0x00000000001cdbe4: stp        x24, x23, [sp, #0x70]
0x00000000001cdbe8: stp        x22, x21, [sp, #0x80]
0x00000000001cdbec: stp        x20, x19, [sp, #0x90]
0x00000000001cdbf0: stp        x29, x30, [sp, #0xa0]
0x00000000001cdbf4: add        x29, sp, #0xa0
0x00000000001cdbf8: mov        x20, x5
0x00000000001cdbfc: mov        x21, x4
0x00000000001cdc00: mov        x22, x3
0x00000000001cdc04: mov        x23, x2
0x00000000001cdc08: mov        x19, x0
0x00000000001cdc0c: stur       x1, [x29, #-0x38]
0x00000000001cdc10: add        x8, sp, #0x50
0x00000000001cdc14: add        x1, x0, #0xb0
0x00000000001cdc18: mov        x0, x2
0x00000000001cdc1c: bl         #0x24778
0x00000000001cdc20: add        x8, sp, #0x38
0x00000000001cdc24: add        x1, x19, #0xb8
0x00000000001cdc28: mov        x0, x23
0x00000000001cdc2c: bl         #0x29dec
0x00000000001cdc30: ldp        x8, x9, [x22]
0x00000000001cdc34: stp        x8, x9, [sp, #0x20]
0x00000000001cdc38: cbz        x9, #0x1cdc78
0x00000000001cdc3c: add        x8, x9, #8
0x00000000001cdc40: ldxr       x9, [x8]
0x00000000001cdc44: add        x9, x9, #1
0x00000000001cdc48: stxr       w10, x9, [x8]
0x00000000001cdc4c: cbnz       w10, #0x1cdc40
0x00000000001cdc50: str        x21, [sp, #0x30]
0x00000000001cdc54: ldp        x9, x8, [x22]
0x00000000001cdc58: stp        x9, x8, [sp, #8]
0x00000000001cdc5c: cbz        x8, #0x1cdc80
0x00000000001cdc60: add        x8, x8, #8
0x00000000001cdc64: ldxr       x9, [x8]
0x00000000001cdc68: add        x9, x9, #1
0x00000000001cdc6c: stxr       w10, x9, [x8]
0x00000000001cdc70: cbnz       w10, #0x1cdc64
0x00000000001cdc74: b          #0x1cdc80
0x00000000001cdc78: str        x21, [sp, #0x30]
0x00000000001cdc7c: stp        x8, xzr, [sp, #8]
0x00000000001cdc80: str        x20, [sp, #0x18]
0x00000000001cdc84: add        x0, x19, #0xa0
0x00000000001cdc88: sub        x1, x29, #0x38
0x00000000001cdc8c: add        x2, sp, #0x50
0x00000000001cdc90: add        x3, sp, #0x38
0x00000000001cdc94: add        x4, sp, #0x20
0x00000000001cdc98: add        x5, sp, #8
0x00000000001cdc9c: bl         #0x1cdd8c
0x00000000001cdca0: ldr        x19, [sp, #0x10]
0x00000000001cdca4: cbz        x19, #0x1cdcd8
0x00000000001cdca8: add        x8, x19, #8
0x00000000001cdcac: ldaxr      x9, [x8]
0x00000000001cdcb0: sub        x10, x9, #1
0x00000000001cdcb4: stlxr      w11, x10, [x8]
0x00000000001cdcb8: cbnz       w11, #0x1cdcac
0x00000000001cdcbc: cbnz       x9, #0x1cdcd8
0x00000000001cdcc0: ldr        x8, [x19]
0x00000000001cdcc4: ldr        x8, [x8, #0x10]
0x00000000001cdcc8: mov        x0, x19
0x00000000001cdccc: blr        x8
0x00000000001cdcd0: mov        x0, x19
0x00000000001cdcd4: bl         #0x4b9808c
0x00000000001cdcd8: ldr        x19, [sp, #0x28]
0x00000000001cdcdc: cbz        x19, #0x1cdd10
0x00000000001cdce0: add        x8, x19, #8
0x00000000001cdce4: ldaxr      x9, [x8]
0x00000000001cdce8: sub        x10, x9, #1
0x00000000001cdcec: stlxr      w11, x10, [x8]
0x00000000001cdcf0: cbnz       w11, #0x1cdce4
0x00000000001cdcf4: cbnz       x9, #0x1cdd10
0x00000000001cdcf8: ldr        x8, [x19]
0x00000000001cdcfc: ldr        x8, [x8, #0x10]
0x00000000001cdd00: mov        x0, x19
0x00000000001cdd04: blr        x8
0x00000000001cdd08: mov        x0, x19
0x00000000001cdd0c: bl         #0x4b9808c
0x00000000001cdd10: ldrsb      w8, [sp, #0x4f]
0x00000000001cdd14: tbz        w8, #0x1f, #0x1cdd20
0x00000000001cdd18: ldr        x0, [sp, #0x38]
0x00000000001cdd1c: bl         #0x47e93a8
0x00000000001cdd20: ldrsb      w8, [sp, #0x67]
0x00000000001cdd24: tbz        w8, #0x1f, #0x1cdd30
0x00000000001cdd28: ldr        x0, [sp, #0x50]
0x00000000001cdd2c: bl         #0x47e93a8
0x00000000001cdd30: ldp        x29, x30, [sp, #0xa0]
0x00000000001cdd34: ldp        x20, x19, [sp, #0x90]
0x00000000001cdd38: ldp        x22, x21, [sp, #0x80]
0x00000000001cdd3c: ldp        x24, x23, [sp, #0x70]
0x00000000001cdd40: add        sp, sp, #0xb0
0x00000000001cdd44: ret        
0x00000000001cdd48: mov        x19, x0
0x00000000001cdd4c: add        x0, sp, #8
0x00000000001cdd50: bl         #0x1df28
0x00000000001cdd54: add        x0, sp, #0x20
0x00000000001cdd58: bl         #0x1df28
0x00000000001cdd5c: ldrsb      w8, [sp, #0x4f]
0x00000000001cdd60: tbz        w8, #0x1f, #0x1cdd74
0x00000000001cdd64: ldr        x0, [sp, #0x38]
0x00000000001cdd68: bl         #0x47e93a8
0x00000000001cdd6c: b          #0x1cdd74
0x00000000001cdd70: mov        x19, x0
0x00000000001cdd74: ldrsb      w8, [sp, #0x67]
0x00000000001cdd78: tbz        w8, #0x1f, #0x1cdd84
0x00000000001cdd7c: ldr        x0, [sp, #0x50]
0x00000000001cdd80: bl         #0x47e93a8
0x00000000001cdd84: mov        x0, x19
0x00000000001cdd88: bl         #0x4b97984
