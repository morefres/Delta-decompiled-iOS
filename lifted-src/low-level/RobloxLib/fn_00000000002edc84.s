; instruction-faithful ARM64 fallback for RobloxLib::function_2edc84
0x00000000002edc84: sub        sp, sp, #0x50
0x00000000002edc88: stp        x20, x19, [sp, #0x30]
0x00000000002edc8c: stp        x29, x30, [sp, #0x40]
0x00000000002edc90: add        x29, sp, #0x40
0x00000000002edc94: mov        x20, x0
0x00000000002edc98: ldr        x0, [x0, #0x18]
0x00000000002edc9c: cbz        x0, #0x2edd30
0x00000000002edca0: bl         #0x4b98098
0x00000000002edca4: str        x0, [sp, #0x28]
0x00000000002edca8: cbz        x0, #0x2edd30
0x00000000002edcac: mov        x19, x0
0x00000000002edcb0: ldr        x0, [x20, #0x10]
0x00000000002edcb4: str        x0, [sp, #0x20]
0x00000000002edcb8: cbz        x0, #0x2edd00
0x00000000002edcbc: ldp        x9, x8, [x20]
0x00000000002edcc0: cbz        x8, #0x2edcd8
0x00000000002edcc4: add        x10, x8, #0x10
0x00000000002edcc8: ldxr       x11, [x10]
0x00000000002edccc: add        x11, x11, #1
0x00000000002edcd0: stxr       w12, x11, [x10]
0x00000000002edcd4: cbnz       w12, #0x2edcc8
0x00000000002edcd8: stp        x9, x8, [sp]
0x00000000002edcdc: adrp       x8, #0x5c34000
0x00000000002edce0: add        x8, x8, #0x548
0x00000000002edce4: orr        x8, x8, #6
0x00000000002edce8: str        x8, [sp, #0x18]
0x00000000002edcec: mov        x1, sp
0x00000000002edcf0: mov        w2, #1
0x00000000002edcf4: bl         #0x3e776ec
0x00000000002edcf8: mov        x0, sp
0x00000000002edcfc: bl         #0x18c70
0x00000000002edd00: add        x8, x19, #8
0x00000000002edd04: ldaxr      x9, [x8]
0x00000000002edd08: sub        x10, x9, #1
0x00000000002edd0c: stlxr      w11, x10, [x8]
0x00000000002edd10: cbnz       w11, #0x2edd04
0x00000000002edd14: cbnz       x9, #0x2edd30
0x00000000002edd18: ldr        x8, [x19]
0x00000000002edd1c: ldr        x8, [x8, #0x10]
0x00000000002edd20: mov        x0, x19
0x00000000002edd24: blr        x8
0x00000000002edd28: mov        x0, x19
0x00000000002edd2c: bl         #0x4b9808c
0x00000000002edd30: ldp        x29, x30, [sp, #0x40]
0x00000000002edd34: ldp        x20, x19, [sp, #0x30]
0x00000000002edd38: add        sp, sp, #0x50
0x00000000002edd3c: ret        
0x00000000002edd40: mov        x19, x0
0x00000000002edd44: mov        x0, sp
0x00000000002edd48: bl         #0x18c70
0x00000000002edd4c: add        x0, sp, #0x20
0x00000000002edd50: bl         #0x1df28
0x00000000002edd54: mov        x0, x19
0x00000000002edd58: bl         #0x4b97984
