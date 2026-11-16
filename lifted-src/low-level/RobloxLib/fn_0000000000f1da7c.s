; instruction-faithful ARM64 fallback for RobloxLib::function_f1da7c
0x0000000000f1da7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1da80: stp        x22, x21, [sp, #0x10]
0x0000000000f1da84: stp        x20, x19, [sp, #0x20]
0x0000000000f1da88: stp        x29, x30, [sp, #0x30]
0x0000000000f1da8c: add        x29, sp, #0x30
0x0000000000f1da90: mov        x22, x2
0x0000000000f1da94: mov        x23, x1
0x0000000000f1da98: mov        x20, x0
0x0000000000f1da9c: mov        x19, x8
0x0000000000f1daa0: add        x24, x0, #0x10
0x0000000000f1daa4: mov        w0, #0x78
0x0000000000f1daa8: bl         #0x47e9370
0x0000000000f1daac: mov        x21, x0
0x0000000000f1dab0: stp        x0, x24, [x19]
0x0000000000f1dab4: str        xzr, [x19, #0x10]
0x0000000000f1dab8: stp        xzr, xzr, [x0], #0x10
0x0000000000f1dabc: mov        x1, x23
0x0000000000f1dac0: mov        x2, x22
0x0000000000f1dac4: bl         #0xf1db0c
0x0000000000f1dac8: mov        w8, #1
0x0000000000f1dacc: strb       w8, [x19, #0x10]
0x0000000000f1dad0: add        x0, x20, #0x18
0x0000000000f1dad4: add        x1, x21, #0x10
0x0000000000f1dad8: bl         #0xe893c
0x0000000000f1dadc: str        x0, [x21, #8]
0x0000000000f1dae0: ldp        x29, x30, [sp, #0x30]
0x0000000000f1dae4: ldp        x20, x19, [sp, #0x20]
0x0000000000f1dae8: ldp        x22, x21, [sp, #0x10]
0x0000000000f1daec: ldp        x24, x23, [sp], #0x40
0x0000000000f1daf0: ret        
0x0000000000f1daf4: mov        x20, x0
0x0000000000f1daf8: mov        x0, x19
0x0000000000f1dafc: mov        x1, #0
0x0000000000f1db00: bl         #0x2131b8
0x0000000000f1db04: mov        x0, x20
0x0000000000f1db08: bl         #0x4b97984
