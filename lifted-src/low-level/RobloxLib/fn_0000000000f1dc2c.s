; instruction-faithful ARM64 fallback for RobloxLib::function_f1dc2c
0x0000000000f1dc2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1dc30: stp        x22, x21, [sp, #0x10]
0x0000000000f1dc34: stp        x20, x19, [sp, #0x20]
0x0000000000f1dc38: stp        x29, x30, [sp, #0x30]
0x0000000000f1dc3c: add        x29, sp, #0x30
0x0000000000f1dc40: mov        x22, x2
0x0000000000f1dc44: mov        x23, x1
0x0000000000f1dc48: mov        x20, x0
0x0000000000f1dc4c: mov        x19, x8
0x0000000000f1dc50: add        x24, x0, #0x10
0x0000000000f1dc54: mov        w0, #0x78
0x0000000000f1dc58: bl         #0x47e9370
0x0000000000f1dc5c: mov        x21, x0
0x0000000000f1dc60: stp        x0, x24, [x19]
0x0000000000f1dc64: str        xzr, [x19, #0x10]
0x0000000000f1dc68: stp        xzr, xzr, [x0], #0x10
0x0000000000f1dc6c: mov        x1, x23
0x0000000000f1dc70: mov        x2, x22
0x0000000000f1dc74: bl         #0xf1dcbc
0x0000000000f1dc78: mov        w8, #1
0x0000000000f1dc7c: strb       w8, [x19, #0x10]
0x0000000000f1dc80: add        x0, x20, #0x18
0x0000000000f1dc84: add        x1, x21, #0x10
0x0000000000f1dc88: bl         #0xe893c
0x0000000000f1dc8c: str        x0, [x21, #8]
0x0000000000f1dc90: ldp        x29, x30, [sp, #0x30]
0x0000000000f1dc94: ldp        x20, x19, [sp, #0x20]
0x0000000000f1dc98: ldp        x22, x21, [sp, #0x10]
0x0000000000f1dc9c: ldp        x24, x23, [sp], #0x40
0x0000000000f1dca0: ret        
0x0000000000f1dca4: mov        x20, x0
0x0000000000f1dca8: mov        x0, x19
0x0000000000f1dcac: mov        x1, #0
0x0000000000f1dcb0: bl         #0x2131b8
0x0000000000f1dcb4: mov        x0, x20
0x0000000000f1dcb8: bl         #0x4b97984
