; instruction-faithful ARM64 fallback for RobloxLib::function_e61c58
0x0000000000e61c58: sub        sp, sp, #0x30
0x0000000000e61c5c: stp        x20, x19, [sp, #0x10]
0x0000000000e61c60: stp        x29, x30, [sp, #0x20]
0x0000000000e61c64: add        x29, sp, #0x20
0x0000000000e61c68: ldp        x9, x8, [x1]
0x0000000000e61c6c: stp        x9, x8, [sp]
0x0000000000e61c70: cbz        x8, #0xe61c88
0x0000000000e61c74: add        x8, x8, #8
0x0000000000e61c78: ldxr       x9, [x8]
0x0000000000e61c7c: add        x9, x9, #1
0x0000000000e61c80: stxr       w10, x9, [x8]
0x0000000000e61c84: cbnz       w10, #0xe61c78
0x0000000000e61c88: mov        x1, sp
0x0000000000e61c8c: bl         #0x17ef4c0
0x0000000000e61c90: mov        x19, x0
0x0000000000e61c94: ldr        x20, [sp, #8]
0x0000000000e61c98: cbz        x20, #0xe61ccc
0x0000000000e61c9c: add        x8, x20, #8
0x0000000000e61ca0: ldaxr      x9, [x8]
0x0000000000e61ca4: sub        x10, x9, #1
0x0000000000e61ca8: stlxr      w11, x10, [x8]
0x0000000000e61cac: cbnz       w11, #0xe61ca0
0x0000000000e61cb0: cbnz       x9, #0xe61ccc
0x0000000000e61cb4: ldr        x8, [x20]
0x0000000000e61cb8: ldr        x8, [x8, #0x10]
0x0000000000e61cbc: mov        x0, x20
0x0000000000e61cc0: blr        x8
0x0000000000e61cc4: mov        x0, x20
0x0000000000e61cc8: bl         #0x4b9808c
0x0000000000e61ccc: mov        x0, x19
0x0000000000e61cd0: ldp        x29, x30, [sp, #0x20]
0x0000000000e61cd4: ldp        x20, x19, [sp, #0x10]
0x0000000000e61cd8: add        sp, sp, #0x30
0x0000000000e61cdc: ret        
0x0000000000e61ce0: mov        x19, x0
0x0000000000e61ce4: mov        x0, sp
0x0000000000e61ce8: bl         #0x1df28
0x0000000000e61cec: mov        x0, x19
0x0000000000e61cf0: bl         #0x4b97984
