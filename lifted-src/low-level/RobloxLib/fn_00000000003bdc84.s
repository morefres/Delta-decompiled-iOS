; instruction-faithful ARM64 fallback for RobloxLib::function_3bdc84
0x00000000003bdc84: sub        sp, sp, #0x60
0x00000000003bdc88: stp        x24, x23, [sp, #0x20]
0x00000000003bdc8c: stp        x22, x21, [sp, #0x30]
0x00000000003bdc90: stp        x20, x19, [sp, #0x40]
0x00000000003bdc94: stp        x29, x30, [sp, #0x50]
0x00000000003bdc98: add        x29, sp, #0x50
0x00000000003bdc9c: mov        x20, x3
0x00000000003bdca0: mov        x21, x2
0x00000000003bdca4: mov        x22, x1
0x00000000003bdca8: mov        x23, x0
0x00000000003bdcac: mov        x19, x8
0x00000000003bdcb0: bl         #0x695394
0x00000000003bdcb4: stp        xzr, x0, [x19, #0x10]
0x00000000003bdcb8: ldrsb      x8, [x21, #0x17]
0x00000000003bdcbc: cmp        x8, #0
0x00000000003bdcc0: ldp        x9, x10, [x21]
0x00000000003bdcc4: csel       x9, x9, x21, lt
0x00000000003bdcc8: cmp        w8, #0
0x00000000003bdccc: csel       x8, x10, x8, lt
0x00000000003bdcd0: ldrsb      x10, [x20, #0x17]
0x00000000003bdcd4: cmp        x10, #0
0x00000000003bdcd8: ldp        x11, x12, [x20]
0x00000000003bdcdc: csel       x11, x11, x20, lt
0x00000000003bdce0: stp        xzr, xzr, [x19]
0x00000000003bdce4: cmp        w10, #0
0x00000000003bdce8: csel       x10, x12, x10, lt
0x00000000003bdcec: stp        x9, x8, [sp]
0x00000000003bdcf0: stp        x11, x10, [sp, #0x10]
0x00000000003bdcf4: mov        x4, sp
0x00000000003bdcf8: mov        x0, x19
0x00000000003bdcfc: mov        x1, x23
0x00000000003bdd00: mov        x2, x22
0x00000000003bdd04: mov        w3, #0xdd
0x00000000003bdd08: bl         #0x3adc9c
0x00000000003bdd0c: ldp        x29, x30, [sp, #0x50]
0x00000000003bdd10: ldp        x20, x19, [sp, #0x40]
0x00000000003bdd14: ldp        x22, x21, [sp, #0x30]
0x00000000003bdd18: ldp        x24, x23, [sp, #0x20]
0x00000000003bdd1c: add        sp, sp, #0x60
0x00000000003bdd20: ret        
0x00000000003bdd24: mov        x20, x0
0x00000000003bdd28: mov        x0, x19
0x00000000003bdd2c: bl         #0x156ac8
0x00000000003bdd30: mov        x0, x20
0x00000000003bdd34: bl         #0x4b97984
