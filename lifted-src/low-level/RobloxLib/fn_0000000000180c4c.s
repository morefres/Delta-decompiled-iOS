; instruction-faithful ARM64 fallback for RobloxLib::function_180c4c
0x0000000000180c4c: sub        sp, sp, #0x50
0x0000000000180c50: stp        x20, x19, [sp, #0x30]
0x0000000000180c54: stp        x29, x30, [sp, #0x40]
0x0000000000180c58: add        x29, sp, #0x40
0x0000000000180c5c: ldp        x9, x8, [x2]
0x0000000000180c60: cbz        x8, #0x180c78
0x0000000000180c64: add        x10, x8, #8
0x0000000000180c68: ldxr       x11, [x10]
0x0000000000180c6c: add        x11, x11, #1
0x0000000000180c70: stxr       w12, x11, [x10]
0x0000000000180c74: cbnz       w12, #0x180c68
0x0000000000180c78: stp        x9, x8, [sp, #0x10]
0x0000000000180c7c: adrp       x8, #0x5c14000
0x0000000000180c80: add        x8, x8, #0x550
0x0000000000180c84: stp        xzr, xzr, [sp]
0x0000000000180c88: orr        x8, x8, #6
0x0000000000180c8c: str        x8, [sp, #0x28]
0x0000000000180c90: ldr        x0, [x0, #0x88]
0x0000000000180c94: ldr        x8, [x0]
0x0000000000180c98: ldr        x8, [x8, #0x10]
0x0000000000180c9c: add        x2, sp, #0x10
0x0000000000180ca0: blr        x8
0x0000000000180ca4: add        x0, sp, #0x10
0x0000000000180ca8: bl         #0x18c70
0x0000000000180cac: ldp        x29, x30, [sp, #0x40]
0x0000000000180cb0: ldp        x20, x19, [sp, #0x30]
0x0000000000180cb4: add        sp, sp, #0x50
0x0000000000180cb8: ret        
0x0000000000180cbc: mov        x19, x0
0x0000000000180cc0: add        x0, sp, #0x10
0x0000000000180cc4: bl         #0x18c70
0x0000000000180cc8: mov        x0, sp
0x0000000000180ccc: bl         #0x1df28
0x0000000000180cd0: mov        x0, x19
0x0000000000180cd4: bl         #0x4b97984
