; instruction-faithful ARM64 fallback for RobloxLib::function_2beb0
0x000000000002beb0: sub        sp, sp, #0x60
0x000000000002beb4: stp        x20, x19, [sp, #0x40]
0x000000000002beb8: stp        x29, x30, [sp, #0x50]
0x000000000002bebc: add        x29, sp, #0x50
0x000000000002bec0: stur       x1, [x29, #-0x18]
0x000000000002bec4: ldp        x8, x9, [x3]
0x000000000002bec8: stp        x8, x9, [sp, #0x20]
0x000000000002becc: cbz        x9, #0x2bf0c
0x000000000002bed0: add        x8, x9, #8
0x000000000002bed4: ldxr       x9, [x8]
0x000000000002bed8: add        x9, x9, #1
0x000000000002bedc: stxr       w10, x9, [x8]
0x000000000002bee0: cbnz       w10, #0x2bed4
0x000000000002bee4: str        x4, [sp, #0x30]
0x000000000002bee8: ldp        x9, x8, [x3]
0x000000000002beec: stp        x9, x8, [sp, #8]
0x000000000002bef0: cbz        x8, #0x2bf14
0x000000000002bef4: add        x8, x8, #8
0x000000000002bef8: ldxr       x9, [x8]
0x000000000002befc: add        x9, x9, #1
0x000000000002bf00: stxr       w10, x9, [x8]
0x000000000002bf04: cbnz       w10, #0x2bef8
0x000000000002bf08: b          #0x2bf14
0x000000000002bf0c: str        x4, [sp, #0x30]
0x000000000002bf10: stp        x8, xzr, [sp, #8]
0x000000000002bf14: str        x5, [sp, #0x18]
0x000000000002bf18: add        x0, x0, #0xa0
0x000000000002bf1c: sub        x1, x29, #0x18
0x000000000002bf20: add        x2, sp, #0x20
0x000000000002bf24: add        x3, sp, #8
0x000000000002bf28: bl         #0x2bfc8
0x000000000002bf2c: ldr        x19, [sp, #0x10]
0x000000000002bf30: cbz        x19, #0x2bf64
0x000000000002bf34: add        x8, x19, #8
0x000000000002bf38: ldaxr      x9, [x8]
0x000000000002bf3c: sub        x10, x9, #1
0x000000000002bf40: stlxr      w11, x10, [x8]
0x000000000002bf44: cbnz       w11, #0x2bf38
0x000000000002bf48: cbnz       x9, #0x2bf64
0x000000000002bf4c: ldr        x8, [x19]
0x000000000002bf50: ldr        x8, [x8, #0x10]
0x000000000002bf54: mov        x0, x19
0x000000000002bf58: blr        x8
0x000000000002bf5c: mov        x0, x19
0x000000000002bf60: bl         #0x4b9808c
0x000000000002bf64: ldr        x19, [sp, #0x28]
0x000000000002bf68: cbz        x19, #0x2bf9c
0x000000000002bf6c: add        x8, x19, #8
0x000000000002bf70: ldaxr      x9, [x8]
0x000000000002bf74: sub        x10, x9, #1
0x000000000002bf78: stlxr      w11, x10, [x8]
0x000000000002bf7c: cbnz       w11, #0x2bf70
0x000000000002bf80: cbnz       x9, #0x2bf9c
0x000000000002bf84: ldr        x8, [x19]
0x000000000002bf88: ldr        x8, [x8, #0x10]
0x000000000002bf8c: mov        x0, x19
0x000000000002bf90: blr        x8
0x000000000002bf94: mov        x0, x19
0x000000000002bf98: bl         #0x4b9808c
0x000000000002bf9c: ldp        x29, x30, [sp, #0x50]
0x000000000002bfa0: ldp        x20, x19, [sp, #0x40]
0x000000000002bfa4: add        sp, sp, #0x60
0x000000000002bfa8: ret        
0x000000000002bfac: mov        x19, x0
0x000000000002bfb0: add        x0, sp, #8
0x000000000002bfb4: bl         #0x1df28
0x000000000002bfb8: add        x0, sp, #0x20
0x000000000002bfbc: bl         #0x1df28
0x000000000002bfc0: mov        x0, x19
0x000000000002bfc4: bl         #0x4b97984
