; instruction-faithful ARM64 fallback for RobloxLib::function_f1ddd8
0x0000000000f1ddd8: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1dddc: stp        x22, x21, [sp, #0x10]
0x0000000000f1dde0: stp        x20, x19, [sp, #0x20]
0x0000000000f1dde4: stp        x29, x30, [sp, #0x30]
0x0000000000f1dde8: add        x29, sp, #0x30
0x0000000000f1ddec: mov        x22, x2
0x0000000000f1ddf0: mov        x23, x1
0x0000000000f1ddf4: mov        x20, x0
0x0000000000f1ddf8: mov        x19, x8
0x0000000000f1ddfc: add        x24, x0, #0x10
0x0000000000f1de00: mov        w0, #0x78
0x0000000000f1de04: bl         #0x47e9370
0x0000000000f1de08: mov        x21, x0
0x0000000000f1de0c: stp        x0, x24, [x19]
0x0000000000f1de10: str        xzr, [x19, #0x10]
0x0000000000f1de14: stp        xzr, xzr, [x0], #0x10
0x0000000000f1de18: mov        x1, x23
0x0000000000f1de1c: mov        x2, x22
0x0000000000f1de20: bl         #0xf1de68
0x0000000000f1de24: mov        w8, #1
0x0000000000f1de28: strb       w8, [x19, #0x10]
0x0000000000f1de2c: add        x0, x20, #0x18
0x0000000000f1de30: add        x1, x21, #0x10
0x0000000000f1de34: bl         #0xe893c
0x0000000000f1de38: str        x0, [x21, #8]
0x0000000000f1de3c: ldp        x29, x30, [sp, #0x30]
0x0000000000f1de40: ldp        x20, x19, [sp, #0x20]
0x0000000000f1de44: ldp        x22, x21, [sp, #0x10]
0x0000000000f1de48: ldp        x24, x23, [sp], #0x40
0x0000000000f1de4c: ret        
0x0000000000f1de50: mov        x20, x0
0x0000000000f1de54: mov        x0, x19
0x0000000000f1de58: mov        x1, #0
0x0000000000f1de5c: bl         #0x2131b8
0x0000000000f1de60: mov        x0, x20
0x0000000000f1de64: bl         #0x4b97984
