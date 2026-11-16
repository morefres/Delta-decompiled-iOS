; instruction-faithful ARM64 fallback for RobloxLib::function_17c5a38
0x00000000017c5a38: stp        x24, x23, [sp, #-0x40]!
0x00000000017c5a3c: stp        x22, x21, [sp, #0x10]
0x00000000017c5a40: stp        x20, x19, [sp, #0x20]
0x00000000017c5a44: stp        x29, x30, [sp, #0x30]
0x00000000017c5a48: add        x29, sp, #0x30
0x00000000017c5a4c: mov        x22, x0
0x00000000017c5a50: ldr        x23, [x22, #8]!
0x00000000017c5a54: cbz        x23, #0x17c5aa8
0x00000000017c5a58: mov        x19, x1
0x00000000017c5a5c: mov        x21, x0
0x00000000017c5a60: mov        w24, #8
0x00000000017c5a64: mov        x20, x22
0x00000000017c5a68: add        x0, x21, #0x10
0x00000000017c5a6c: add        x1, x23, #0x20
0x00000000017c5a70: mov        x2, x19
0x00000000017c5a74: bl         #0x17c5b34
0x00000000017c5a78: cmp        w0, #0
0x00000000017c5a7c: csel       x8, x24, xzr, ne
0x00000000017c5a80: csel       x20, x20, x23, ne
0x00000000017c5a84: ldr        x23, [x23, x8]
0x00000000017c5a88: cbnz       x23, #0x17c5a68
0x00000000017c5a8c: cmp        x20, x22
0x00000000017c5a90: b.eq       #0x17c5aa8
0x00000000017c5a94: add        x0, x21, #0x10
0x00000000017c5a98: add        x2, x20, #0x20
0x00000000017c5a9c: mov        x1, x19
0x00000000017c5aa0: bl         #0x17c5ac4
0x00000000017c5aa4: cbz        w0, #0x17c5aac
0x00000000017c5aa8: mov        x20, x22
0x00000000017c5aac: mov        x0, x20
0x00000000017c5ab0: ldp        x29, x30, [sp, #0x30]
0x00000000017c5ab4: ldp        x20, x19, [sp, #0x20]
0x00000000017c5ab8: ldp        x22, x21, [sp, #0x10]
0x00000000017c5abc: ldp        x24, x23, [sp], #0x40
0x00000000017c5ac0: ret        
