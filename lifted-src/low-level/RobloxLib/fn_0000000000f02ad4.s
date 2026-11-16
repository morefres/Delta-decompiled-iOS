; instruction-faithful ARM64 fallback for RobloxLib::function_f02ad4
0x0000000000f02ad4: stp        x24, x23, [sp, #-0x40]!
0x0000000000f02ad8: stp        x22, x21, [sp, #0x10]
0x0000000000f02adc: stp        x20, x19, [sp, #0x20]
0x0000000000f02ae0: stp        x29, x30, [sp, #0x30]
0x0000000000f02ae4: add        x29, sp, #0x30
0x0000000000f02ae8: mov        x22, x2
0x0000000000f02aec: mov        x23, x1
0x0000000000f02af0: mov        x20, x0
0x0000000000f02af4: mov        x19, x8
0x0000000000f02af8: add        x24, x0, #0x10
0x0000000000f02afc: mov        w0, #0x78
0x0000000000f02b00: bl         #0x47e9370
0x0000000000f02b04: mov        x21, x0
0x0000000000f02b08: stp        x0, x24, [x19]
0x0000000000f02b0c: str        xzr, [x19, #0x10]
0x0000000000f02b10: stp        xzr, xzr, [x0], #0x10
0x0000000000f02b14: mov        x1, x23
0x0000000000f02b18: mov        x2, x22
0x0000000000f02b1c: bl         #0xf02b64
0x0000000000f02b20: mov        w8, #1
0x0000000000f02b24: strb       w8, [x19, #0x10]
0x0000000000f02b28: add        x0, x20, #0x18
0x0000000000f02b2c: add        x1, x21, #0x10
0x0000000000f02b30: bl         #0xe893c
0x0000000000f02b34: str        x0, [x21, #8]
0x0000000000f02b38: ldp        x29, x30, [sp, #0x30]
0x0000000000f02b3c: ldp        x20, x19, [sp, #0x20]
0x0000000000f02b40: ldp        x22, x21, [sp, #0x10]
0x0000000000f02b44: ldp        x24, x23, [sp], #0x40
0x0000000000f02b48: ret        
0x0000000000f02b4c: mov        x20, x0
0x0000000000f02b50: mov        x0, x19
0x0000000000f02b54: mov        x1, #0
0x0000000000f02b58: bl         #0x2131b8
0x0000000000f02b5c: mov        x0, x20
0x0000000000f02b60: bl         #0x4b97984
