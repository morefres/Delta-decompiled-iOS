; instruction-faithful ARM64 fallback for RobloxLib::function_ddcc2c
0x0000000000ddcc2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddcc30: stp        x29, x30, [sp, #0x10]
0x0000000000ddcc34: add        x29, sp, #0x10
0x0000000000ddcc38: mov        x20, x1
0x0000000000ddcc3c: mov        x19, x0
0x0000000000ddcc40: ldr        q0, [x1]
0x0000000000ddcc44: str        q0, [x0]
0x0000000000ddcc48: ldrh       w8, [x1, #0x10]
0x0000000000ddcc4c: strh       w8, [x0, #0x10]
0x0000000000ddcc50: ldrsb      w8, [x1, #0x2f]
0x0000000000ddcc54: tbnz       w8, #0x1f, #0xddcc6c
0x0000000000ddcc58: ldur       q0, [x20, #0x18]
0x0000000000ddcc5c: ldur       x8, [x20, #0x28]
0x0000000000ddcc60: stur       x8, [x19, #0x28]
0x0000000000ddcc64: stur       q0, [x19, #0x18]
0x0000000000ddcc68: b          #0xddcc78
0x0000000000ddcc6c: ldp        x1, x2, [x20, #0x18]
0x0000000000ddcc70: add        x0, x19, #0x18
0x0000000000ddcc74: bl         #0x23268
0x0000000000ddcc78: ldrb       w8, [x20, #0x30]
0x0000000000ddcc7c: strb       w8, [x19, #0x30]
0x0000000000ddcc80: ldp        x9, x8, [x20, #0x38]
0x0000000000ddcc84: stp        x9, x8, [x19, #0x38]
0x0000000000ddcc88: cbz        x8, #0xddcca0
0x0000000000ddcc8c: add        x8, x8, #8
0x0000000000ddcc90: ldxr       x9, [x8]
0x0000000000ddcc94: add        x9, x9, #1
0x0000000000ddcc98: stxr       w10, x9, [x8]
0x0000000000ddcc9c: cbnz       w10, #0xddcc90
0x0000000000ddcca0: ldur       q0, [x20, #0x48]
0x0000000000ddcca4: stur       q0, [x19, #0x48]
0x0000000000ddcca8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddccac: ldp        x20, x19, [sp], #0x20
0x0000000000ddccb0: ret        
0x0000000000ddccb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddccb8: stp        x29, x30, [sp, #0x10]
0x0000000000ddccbc: add        x29, sp, #0x10
0x0000000000ddccc0: mov        x19, x0
0x0000000000ddccc4: add        x0, x0, #0x38
0x0000000000ddccc8: bl         #0x1df28
0x0000000000ddcccc: ldrsb      w8, [x19, #0x2f]
0x0000000000ddccd0: tbnz       w8, #0x1f, #0xddcce0
0x0000000000ddccd4: ldp        x29, x30, [sp, #0x10]
0x0000000000ddccd8: ldp        x20, x19, [sp], #0x20
0x0000000000ddccdc: ret        
0x0000000000ddcce0: ldr        x0, [x19, #0x18]
0x0000000000ddcce4: ldp        x29, x30, [sp, #0x10]
0x0000000000ddcce8: ldp        x20, x19, [sp], #0x20
0x0000000000ddccec: b          #0x47e93a8
0x0000000000ddccf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddccf4: stp        x29, x30, [sp, #0x10]
0x0000000000ddccf8: add        x29, sp, #0x10
0x0000000000ddccfc: mov        x20, x1
0x0000000000ddcd00: mov        x19, x0
0x0000000000ddcd04: ldr        q0, [x1]
0x0000000000ddcd08: str        q0, [x0]
0x0000000000ddcd0c: ldrh       w8, [x1, #0x10]
0x0000000000ddcd10: strh       w8, [x0, #0x10]
0x0000000000ddcd14: ldrsb      w8, [x1, #0x2f]
0x0000000000ddcd18: tbnz       w8, #0x1f, #0xddcd30
0x0000000000ddcd1c: ldur       q0, [x20, #0x18]
0x0000000000ddcd20: ldur       x8, [x20, #0x28]
0x0000000000ddcd24: stur       x8, [x19, #0x28]
0x0000000000ddcd28: stur       q0, [x19, #0x18]
0x0000000000ddcd2c: b          #0xddcd3c
0x0000000000ddcd30: ldp        x1, x2, [x20, #0x18]
0x0000000000ddcd34: add        x0, x19, #0x18
0x0000000000ddcd38: bl         #0x23268
0x0000000000ddcd3c: ldrb       w8, [x20, #0x30]
0x0000000000ddcd40: strb       w8, [x19, #0x30]
0x0000000000ddcd44: ldur       q0, [x20, #0x38]
0x0000000000ddcd48: stur       q0, [x19, #0x38]
0x0000000000ddcd4c: stp        xzr, xzr, [x20, #0x38]
0x0000000000ddcd50: ldur       q0, [x20, #0x48]
0x0000000000ddcd54: stur       q0, [x19, #0x48]
0x0000000000ddcd58: ldp        x29, x30, [sp, #0x10]
0x0000000000ddcd5c: ldp        x20, x19, [sp], #0x20
0x0000000000ddcd60: ret        
0x0000000000ddcd64: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddcd68: stp        x29, x30, [sp, #0x10]
0x0000000000ddcd6c: add        x29, sp, #0x10
0x0000000000ddcd70: mov        x19, x0
0x0000000000ddcd74: ldr        x1, [x0, #8]
0x0000000000ddcd78: bl         #0xddcd98
0x0000000000ddcd7c: ldr        x0, [x19]
0x0000000000ddcd80: cbz        x0, #0xddcd88
0x0000000000ddcd84: bl         #0x47e93a8
0x0000000000ddcd88: mov        x0, x19
0x0000000000ddcd8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ddcd90: ldp        x20, x19, [sp], #0x20
0x0000000000ddcd94: ret        
0x0000000000ddcd98: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddcd9c: stp        x29, x30, [sp, #0x10]
0x0000000000ddcda0: add        x29, sp, #0x10
0x0000000000ddcda4: mov        x20, x0
0x0000000000ddcda8: ldr        x0, [x0, #0x10]
0x0000000000ddcdac: cmp        x0, x1
0x0000000000ddcdb0: b.eq       #0xddcdd8
0x0000000000ddcdb4: mov        x19, x1
0x0000000000ddcdb8: ldr        x1, [x0, #-8]!
0x0000000000ddcdbc: str        x0, [x20, #0x10]
0x0000000000ddcdc0: str        xzr, [x0]
0x0000000000ddcdc4: cbz        x1, #0xddcdd0
0x0000000000ddcdc8: bl         #0xddc9b0
0x0000000000ddcdcc: ldr        x0, [x20, #0x10]
0x0000000000ddcdd0: cmp        x0, x19
0x0000000000ddcdd4: b.ne       #0xddcdb8
0x0000000000ddcdd8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddcddc: ldp        x20, x19, [sp], #0x20
0x0000000000ddcde0: ret        
