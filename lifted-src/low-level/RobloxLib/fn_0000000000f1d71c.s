; instruction-faithful ARM64 fallback for RobloxLib::function_f1d71c
0x0000000000f1d71c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1d720: stp        x22, x21, [sp, #0x10]
0x0000000000f1d724: stp        x20, x19, [sp, #0x20]
0x0000000000f1d728: stp        x29, x30, [sp, #0x30]
0x0000000000f1d72c: add        x29, sp, #0x30
0x0000000000f1d730: mov        x22, x2
0x0000000000f1d734: mov        x23, x1
0x0000000000f1d738: mov        x20, x0
0x0000000000f1d73c: mov        x19, x8
0x0000000000f1d740: add        x24, x0, #0x10
0x0000000000f1d744: mov        w0, #0x78
0x0000000000f1d748: bl         #0x47e9370
0x0000000000f1d74c: mov        x21, x0
0x0000000000f1d750: stp        x0, x24, [x19]
0x0000000000f1d754: str        xzr, [x19, #0x10]
0x0000000000f1d758: stp        xzr, xzr, [x0], #0x10
0x0000000000f1d75c: mov        x1, x23
0x0000000000f1d760: mov        x2, x22
0x0000000000f1d764: bl         #0xf1d7ac
0x0000000000f1d768: mov        w8, #1
0x0000000000f1d76c: strb       w8, [x19, #0x10]
0x0000000000f1d770: add        x0, x20, #0x18
0x0000000000f1d774: add        x1, x21, #0x10
0x0000000000f1d778: bl         #0xe893c
0x0000000000f1d77c: str        x0, [x21, #8]
0x0000000000f1d780: ldp        x29, x30, [sp, #0x30]
0x0000000000f1d784: ldp        x20, x19, [sp, #0x20]
0x0000000000f1d788: ldp        x22, x21, [sp, #0x10]
0x0000000000f1d78c: ldp        x24, x23, [sp], #0x40
0x0000000000f1d790: ret        
0x0000000000f1d794: mov        x20, x0
0x0000000000f1d798: mov        x0, x19
0x0000000000f1d79c: mov        x1, #0
0x0000000000f1d7a0: bl         #0x2131b8
0x0000000000f1d7a4: mov        x0, x20
0x0000000000f1d7a8: bl         #0x4b97984
