; instruction-faithful ARM64 fallback for RobloxLib::function_4dfd20
0x00000000004dfd20: sub        sp, sp, #0x40
0x00000000004dfd24: stp        x20, x19, [sp, #0x20]
0x00000000004dfd28: stp        x29, x30, [sp, #0x30]
0x00000000004dfd2c: add        x29, sp, #0x30
0x00000000004dfd30: mov        x0, x1
0x00000000004dfd34: ldp        x9, x8, [x2]
0x00000000004dfd38: stp        x9, x8, [sp, #0x10]
0x00000000004dfd3c: cbz        x8, #0x4dfd54
0x00000000004dfd40: add        x8, x8, #8
0x00000000004dfd44: ldxr       x9, [x8]
0x00000000004dfd48: add        x9, x9, #1
0x00000000004dfd4c: stxr       w10, x9, [x8]
0x00000000004dfd50: cbnz       w10, #0x4dfd44
0x00000000004dfd54: ldp        x8, x19, [x3]
0x00000000004dfd58: stp        x8, x19, [sp]
0x00000000004dfd5c: cbz        x19, #0x4dfd74
0x00000000004dfd60: add        x8, x19, #8
0x00000000004dfd64: ldxr       x9, [x8]
0x00000000004dfd68: add        x9, x9, #1
0x00000000004dfd6c: stxr       w10, x9, [x8]
0x00000000004dfd70: cbnz       w10, #0x4dfd64
0x00000000004dfd74: ldr        x3, [x4]
0x00000000004dfd78: ldr        w4, [x5]
0x00000000004dfd7c: add        x1, sp, #0x10
0x00000000004dfd80: mov        x2, sp
0x00000000004dfd84: bl         #0x4dbbe0
0x00000000004dfd88: cbz        x19, #0x4dfdbc
0x00000000004dfd8c: add        x8, x19, #8
0x00000000004dfd90: ldaxr      x9, [x8]
0x00000000004dfd94: sub        x10, x9, #1
0x00000000004dfd98: stlxr      w11, x10, [x8]
0x00000000004dfd9c: cbnz       w11, #0x4dfd90
0x00000000004dfda0: cbnz       x9, #0x4dfdbc
0x00000000004dfda4: ldr        x8, [x19]
0x00000000004dfda8: ldr        x8, [x8, #0x10]
0x00000000004dfdac: mov        x0, x19
0x00000000004dfdb0: blr        x8
0x00000000004dfdb4: mov        x0, x19
0x00000000004dfdb8: bl         #0x4b9808c
0x00000000004dfdbc: ldr        x19, [sp, #0x18]
0x00000000004dfdc0: cbz        x19, #0x4dfddc
0x00000000004dfdc4: add        x8, x19, #8
0x00000000004dfdc8: ldaxr      x9, [x8]
0x00000000004dfdcc: sub        x10, x9, #1
0x00000000004dfdd0: stlxr      w11, x10, [x8]
0x00000000004dfdd4: cbnz       w11, #0x4dfdc8
0x00000000004dfdd8: cbz        x9, #0x4dfdec
0x00000000004dfddc: ldp        x29, x30, [sp, #0x30]
0x00000000004dfde0: ldp        x20, x19, [sp, #0x20]
0x00000000004dfde4: add        sp, sp, #0x40
0x00000000004dfde8: ret        
0x00000000004dfdec: ldr        x8, [x19]
0x00000000004dfdf0: ldr        x8, [x8, #0x10]
0x00000000004dfdf4: mov        x0, x19
0x00000000004dfdf8: blr        x8
0x00000000004dfdfc: mov        x0, x19
0x00000000004dfe00: ldp        x29, x30, [sp, #0x30]
0x00000000004dfe04: ldp        x20, x19, [sp, #0x20]
0x00000000004dfe08: add        sp, sp, #0x40
0x00000000004dfe0c: b          #0x4b9808c
0x00000000004dfe10: mov        x19, x0
0x00000000004dfe14: mov        x0, sp
0x00000000004dfe18: bl         #0x1df28
0x00000000004dfe1c: add        x0, sp, #0x10
0x00000000004dfe20: bl         #0x1df28
0x00000000004dfe24: mov        x0, x19
0x00000000004dfe28: bl         #0x4b97984
