; instruction-faithful ARM64 fallback for RobloxLib::function_157eb44
0x000000000157eb44: sub        sp, sp, #0x60
0x000000000157eb48: stp        x20, x19, [sp, #0x40]
0x000000000157eb4c: stp        x29, x30, [sp, #0x50]
0x000000000157eb50: add        x29, sp, #0x50
0x000000000157eb54: ldr        q0, [x2]
0x000000000157eb58: stur       q0, [x29, #-0x20]
0x000000000157eb5c: stp        xzr, xzr, [x2]
0x000000000157eb60: ldr        q0, [x3]
0x000000000157eb64: str        q0, [sp, #0x10]
0x000000000157eb68: ldr        x8, [x3, #0x10]
0x000000000157eb6c: str        x8, [sp, #0x20]
0x000000000157eb70: stp        xzr, xzr, [x3, #8]
0x000000000157eb74: str        xzr, [x3]
0x000000000157eb78: stp        xzr, xzr, [sp]
0x000000000157eb7c: sub        x2, x29, #0x20
0x000000000157eb80: add        x3, sp, #0x10
0x000000000157eb84: mov        x4, sp
0x000000000157eb88: bl         #0x15808c8
0x000000000157eb8c: ldrsb      w8, [sp, #0x27]
0x000000000157eb90: tbz        w8, #0x1f, #0x157eb9c
0x000000000157eb94: ldr        x0, [sp, #0x10]
0x000000000157eb98: bl         #0x47e93a8
0x000000000157eb9c: ldur       x19, [x29, #-0x18]
0x000000000157eba0: cbz        x19, #0x157ebd4
0x000000000157eba4: add        x8, x19, #8
0x000000000157eba8: ldaxr      x9, [x8]
0x000000000157ebac: sub        x10, x9, #1
0x000000000157ebb0: stlxr      w11, x10, [x8]
0x000000000157ebb4: cbnz       w11, #0x157eba8
0x000000000157ebb8: cbnz       x9, #0x157ebd4
0x000000000157ebbc: ldr        x8, [x19]
0x000000000157ebc0: ldr        x8, [x8, #0x10]
0x000000000157ebc4: mov        x0, x19
0x000000000157ebc8: blr        x8
0x000000000157ebcc: mov        x0, x19
0x000000000157ebd0: bl         #0x4b9808c
0x000000000157ebd4: ldp        x29, x30, [sp, #0x50]
0x000000000157ebd8: ldp        x20, x19, [sp, #0x40]
0x000000000157ebdc: add        sp, sp, #0x60
0x000000000157ebe0: ret        
0x000000000157ebe4: mov        x19, x0
0x000000000157ebe8: ldrsb      w8, [sp, #0x27]
0x000000000157ebec: tbz        w8, #0x1f, #0x157ebf8
0x000000000157ebf0: ldr        x0, [sp, #0x10]
0x000000000157ebf4: bl         #0x47e93a8
0x000000000157ebf8: sub        x0, x29, #0x20
0x000000000157ebfc: bl         #0x1df28
0x000000000157ec00: mov        x0, x19
0x000000000157ec04: bl         #0x4b97984
