; instruction-faithful ARM64 fallback for RobloxLib::function_17b3a38
0x00000000017b3a38: sub        sp, sp, #0x50
0x00000000017b3a3c: stp        x22, x21, [sp, #0x20]
0x00000000017b3a40: stp        x20, x19, [sp, #0x30]
0x00000000017b3a44: stp        x29, x30, [sp, #0x40]
0x00000000017b3a48: add        x29, sp, #0x40
0x00000000017b3a4c: mov        x20, x1
0x00000000017b3a50: mov        x21, x0
0x00000000017b3a54: mov        x19, x8
0x00000000017b3a58: ldr        x0, [x0]
0x00000000017b3a5c: mov        w8, #1
0x00000000017b3a60: stp        x0, x8, [sp, #8]
0x00000000017b3a64: ldr        x8, [x0]
0x00000000017b3a68: ldr        x8, [x8, #0x10]
0x00000000017b3a6c: mov        w1, #0x38
0x00000000017b3a70: mov        w2, #8
0x00000000017b3a74: blr        x8
0x00000000017b3a78: str        x0, [sp, #0x18]
0x00000000017b3a7c: ldr        x1, [x21]
0x00000000017b3a80: mov        x2, x20
0x00000000017b3a84: bl         #0x17b3ac4
0x00000000017b3a88: str        xzr, [sp, #0x18]
0x00000000017b3a8c: add        x8, x0, #0x20
0x00000000017b3a90: stp        x8, x0, [x19]
0x00000000017b3a94: add        x0, sp, #8
0x00000000017b3a98: bl         #0x2135fc
0x00000000017b3a9c: ldp        x29, x30, [sp, #0x40]
0x00000000017b3aa0: ldp        x20, x19, [sp, #0x30]
0x00000000017b3aa4: ldp        x22, x21, [sp, #0x20]
0x00000000017b3aa8: add        sp, sp, #0x50
0x00000000017b3aac: ret        
0x00000000017b3ab0: mov        x19, x0
0x00000000017b3ab4: add        x0, sp, #8
0x00000000017b3ab8: bl         #0x2135fc
0x00000000017b3abc: mov        x0, x19
0x00000000017b3ac0: bl         #0x4b97984
