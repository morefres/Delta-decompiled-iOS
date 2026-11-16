; instruction-faithful ARM64 fallback for RobloxLib::function_5aaa14
0x00000000005aaa14: sub        sp, sp, #0x60
0x00000000005aaa18: stp        x20, x19, [sp, #0x40]
0x00000000005aaa1c: stp        x29, x30, [sp, #0x50]
0x00000000005aaa20: add        x29, sp, #0x50
0x00000000005aaa24: ldp        x20, x19, [x1]
0x00000000005aaa28: stp        x20, x19, [sp, #8]
0x00000000005aaa2c: stp        xzr, xzr, [x1]
0x00000000005aaa30: ldr        x0, [x0]
0x00000000005aaa34: ldr        x8, [x0, #0x30]!
0x00000000005aaa38: ldr        x9, [x8, #0x28]
0x00000000005aaa3c: add        x8, sp, #0x18
0x00000000005aaa40: blr        x9
0x00000000005aaa44: ldr        x8, [x20]
0x00000000005aaa48: ldr        x8, [x8, #0x60]
0x00000000005aaa4c: add        x2, sp, #0x18
0x00000000005aaa50: mov        x0, x20
0x00000000005aaa54: mov        w1, #1
0x00000000005aaa58: blr        x8
0x00000000005aaa5c: ldrsb      w8, [sp, #0x2f]
0x00000000005aaa60: tbz        w8, #0x1f, #0x5aaa6c
0x00000000005aaa64: ldr        x0, [sp, #0x18]
0x00000000005aaa68: bl         #0x47e93a8
0x00000000005aaa6c: cbz        x19, #0x5aaaa0
0x00000000005aaa70: add        x8, x19, #8
0x00000000005aaa74: ldaxr      x9, [x8]
0x00000000005aaa78: sub        x10, x9, #1
0x00000000005aaa7c: stlxr      w11, x10, [x8]
0x00000000005aaa80: cbnz       w11, #0x5aaa74
0x00000000005aaa84: cbnz       x9, #0x5aaaa0
0x00000000005aaa88: ldr        x8, [x19]
0x00000000005aaa8c: ldr        x8, [x8, #0x10]
0x00000000005aaa90: mov        x0, x19
0x00000000005aaa94: blr        x8
0x00000000005aaa98: mov        x0, x19
0x00000000005aaa9c: bl         #0x4b9808c
0x00000000005aaaa0: ldp        x29, x30, [sp, #0x50]
0x00000000005aaaa4: ldp        x20, x19, [sp, #0x40]
0x00000000005aaaa8: add        sp, sp, #0x60
0x00000000005aaaac: ret        
0x00000000005aaab0: mov        x19, x0
0x00000000005aaab4: ldrsb      w8, [sp, #0x2f]
0x00000000005aaab8: tbz        w8, #0x1f, #0x5aaacc
0x00000000005aaabc: ldr        x0, [sp, #0x18]
0x00000000005aaac0: bl         #0x47e93a8
0x00000000005aaac4: b          #0x5aaacc
0x00000000005aaac8: mov        x19, x0
0x00000000005aaacc: add        x0, sp, #8
0x00000000005aaad0: bl         #0x1df28
0x00000000005aaad4: mov        x0, x19
0x00000000005aaad8: bl         #0x4b97984
