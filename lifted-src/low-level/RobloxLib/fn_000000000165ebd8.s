; instruction-faithful ARM64 fallback for RobloxLib::function_165ebd8
0x000000000165ebd8: stp        x24, x23, [sp, #-0x40]!
0x000000000165ebdc: stp        x22, x21, [sp, #0x10]
0x000000000165ebe0: stp        x20, x19, [sp, #0x20]
0x000000000165ebe4: stp        x29, x30, [sp, #0x30]
0x000000000165ebe8: add        x29, sp, #0x30
0x000000000165ebec: mov        x22, x2
0x000000000165ebf0: mov        x23, x1
0x000000000165ebf4: mov        x20, x0
0x000000000165ebf8: mov        x19, x8
0x000000000165ebfc: add        x24, x0, #0x10
0x000000000165ec00: mov        w0, #0x78
0x000000000165ec04: bl         #0x47e9370
0x000000000165ec08: mov        x21, x0
0x000000000165ec0c: stp        x0, x24, [x19]
0x000000000165ec10: str        xzr, [x19, #0x10]
0x000000000165ec14: stp        xzr, xzr, [x0], #0x10
0x000000000165ec18: mov        x1, x23
0x000000000165ec1c: mov        x2, x22
0x000000000165ec20: bl         #0x165ec68
0x000000000165ec24: mov        w8, #1
0x000000000165ec28: strb       w8, [x19, #0x10]
0x000000000165ec2c: add        x0, x20, #0x18
0x000000000165ec30: add        x1, x21, #0x10
0x000000000165ec34: bl         #0xe893c
0x000000000165ec38: str        x0, [x21, #8]
0x000000000165ec3c: ldp        x29, x30, [sp, #0x30]
0x000000000165ec40: ldp        x20, x19, [sp, #0x20]
0x000000000165ec44: ldp        x22, x21, [sp, #0x10]
0x000000000165ec48: ldp        x24, x23, [sp], #0x40
0x000000000165ec4c: ret        
0x000000000165ec50: mov        x20, x0
0x000000000165ec54: mov        x0, x19
0x000000000165ec58: mov        x1, #0
0x000000000165ec5c: bl         #0x2131b8
0x000000000165ec60: mov        x0, x20
0x000000000165ec64: bl         #0x4b97984
