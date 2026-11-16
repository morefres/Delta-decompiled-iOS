; instruction-faithful ARM64 fallback for RobloxLib::function_28eb44
0x000000000028eb44: sub        sp, sp, #0x30
0x000000000028eb48: stp        x20, x19, [sp, #0x10]
0x000000000028eb4c: stp        x29, x30, [sp, #0x20]
0x000000000028eb50: add        x29, sp, #0x20
0x000000000028eb54: mov        x0, x1
0x000000000028eb58: ldp        x9, x8, [x2]
0x000000000028eb5c: stp        x9, x8, [sp]
0x000000000028eb60: cbz        x8, #0x28eb78
0x000000000028eb64: add        x8, x8, #8
0x000000000028eb68: ldxr       x9, [x8]
0x000000000028eb6c: add        x9, x9, #1
0x000000000028eb70: stxr       w10, x9, [x8]
0x000000000028eb74: cbnz       w10, #0x28eb68
0x000000000028eb78: mov        x1, sp
0x000000000028eb7c: bl         #0x291800
0x000000000028eb80: ldr        x19, [sp, #8]
0x000000000028eb84: cbz        x19, #0x28ebb8
0x000000000028eb88: add        x8, x19, #8
0x000000000028eb8c: ldaxr      x9, [x8]
0x000000000028eb90: sub        x10, x9, #1
0x000000000028eb94: stlxr      w11, x10, [x8]
0x000000000028eb98: cbnz       w11, #0x28eb8c
0x000000000028eb9c: cbnz       x9, #0x28ebb8
0x000000000028eba0: ldr        x8, [x19]
0x000000000028eba4: ldr        x8, [x8, #0x10]
0x000000000028eba8: mov        x0, x19
0x000000000028ebac: blr        x8
0x000000000028ebb0: mov        x0, x19
0x000000000028ebb4: bl         #0x4b9808c
0x000000000028ebb8: ldp        x29, x30, [sp, #0x20]
0x000000000028ebbc: ldp        x20, x19, [sp, #0x10]
0x000000000028ebc0: add        sp, sp, #0x30
0x000000000028ebc4: ret        
0x000000000028ebc8: mov        x19, x0
0x000000000028ebcc: mov        x0, sp
0x000000000028ebd0: bl         #0x1df28
0x000000000028ebd4: mov        x0, x19
0x000000000028ebd8: bl         #0x4b97984
