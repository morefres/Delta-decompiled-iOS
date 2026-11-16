; instruction-faithful ARM64 fallback for RobloxLib::function_11decbc
0x00000000011decbc: stp        x24, x23, [sp, #-0x40]!
0x00000000011decc0: stp        x22, x21, [sp, #0x10]
0x00000000011decc4: stp        x20, x19, [sp, #0x20]
0x00000000011decc8: stp        x29, x30, [sp, #0x30]
0x00000000011deccc: add        x29, sp, #0x30
0x00000000011decd0: mov        x20, x3
0x00000000011decd4: mov        x21, x2
0x00000000011decd8: mov        x22, x1
0x00000000011decdc: mov        x19, x8
0x00000000011dece0: add        x23, x0, #0x10
0x00000000011dece4: mov        w0, #0x78
0x00000000011dece8: bl         #0x47e9370
0x00000000011decec: stp        x0, x23, [x19]
0x00000000011decf0: str        xzr, [x19, #0x10]
0x00000000011decf4: stp        xzr, x22, [x0], #0x10
0x00000000011decf8: mov        x1, x21
0x00000000011decfc: mov        x2, x20
0x00000000011ded00: bl         #0x11ded38
0x00000000011ded04: mov        w8, #1
0x00000000011ded08: strb       w8, [x19, #0x10]
0x00000000011ded0c: ldp        x29, x30, [sp, #0x30]
0x00000000011ded10: ldp        x20, x19, [sp, #0x20]
0x00000000011ded14: ldp        x22, x21, [sp, #0x10]
0x00000000011ded18: ldp        x24, x23, [sp], #0x40
0x00000000011ded1c: ret        
0x00000000011ded20: mov        x20, x0
0x00000000011ded24: mov        x0, x19
0x00000000011ded28: mov        x1, #0
0x00000000011ded2c: bl         #0x2131b8
0x00000000011ded30: mov        x0, x20
0x00000000011ded34: bl         #0x4b97984
