; instruction-faithful ARM64 fallback for RobloxLib::function_3b8a60
0x00000000003b8a60: sub        sp, sp, #0x40
0x00000000003b8a64: stp        x22, x21, [sp, #0x10]
0x00000000003b8a68: stp        x20, x19, [sp, #0x20]
0x00000000003b8a6c: stp        x29, x30, [sp, #0x30]
0x00000000003b8a70: add        x29, sp, #0x30
0x00000000003b8a74: mov        x20, x2
0x00000000003b8a78: mov        x21, x1
0x00000000003b8a7c: mov        x22, x0
0x00000000003b8a80: mov        x19, x8
0x00000000003b8a84: bl         #0x695394
0x00000000003b8a88: stp        xzr, xzr, [x19]
0x00000000003b8a8c: stp        xzr, x0, [x19, #0x10]
0x00000000003b8a90: ldrsb      x8, [x20, #0x17]
0x00000000003b8a94: cmp        x8, #0
0x00000000003b8a98: ldp        x9, x10, [x20]
0x00000000003b8a9c: csel       x9, x9, x20, lt
0x00000000003b8aa0: cmp        w8, #0
0x00000000003b8aa4: csel       x8, x10, x8, lt
0x00000000003b8aa8: stp        x9, x8, [sp]
0x00000000003b8aac: mov        x4, sp
0x00000000003b8ab0: mov        x0, x19
0x00000000003b8ab4: mov        x1, x22
0x00000000003b8ab8: mov        x2, x21
0x00000000003b8abc: mov        w3, #0xd
0x00000000003b8ac0: bl         #0x3adc9c
0x00000000003b8ac4: ldp        x29, x30, [sp, #0x30]
0x00000000003b8ac8: ldp        x20, x19, [sp, #0x20]
0x00000000003b8acc: ldp        x22, x21, [sp, #0x10]
0x00000000003b8ad0: add        sp, sp, #0x40
0x00000000003b8ad4: ret        
0x00000000003b8ad8: mov        x20, x0
0x00000000003b8adc: mov        x0, x19
0x00000000003b8ae0: bl         #0x156ac8
0x00000000003b8ae4: mov        x0, x20
0x00000000003b8ae8: bl         #0x4b97984
