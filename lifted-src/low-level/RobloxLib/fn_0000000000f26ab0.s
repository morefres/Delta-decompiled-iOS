; instruction-faithful ARM64 fallback for RobloxLib::function_f26ab0
0x0000000000f26ab0: stp        x24, x23, [sp, #-0x40]!
0x0000000000f26ab4: stp        x22, x21, [sp, #0x10]
0x0000000000f26ab8: stp        x20, x19, [sp, #0x20]
0x0000000000f26abc: stp        x29, x30, [sp, #0x30]
0x0000000000f26ac0: add        x29, sp, #0x30
0x0000000000f26ac4: mov        x22, x2
0x0000000000f26ac8: mov        x23, x1
0x0000000000f26acc: mov        x20, x0
0x0000000000f26ad0: mov        x19, x8
0x0000000000f26ad4: add        x24, x0, #0x10
0x0000000000f26ad8: mov        w0, #0x78
0x0000000000f26adc: bl         #0x47e9370
0x0000000000f26ae0: mov        x21, x0
0x0000000000f26ae4: stp        x0, x24, [x19]
0x0000000000f26ae8: str        xzr, [x19, #0x10]
0x0000000000f26aec: stp        xzr, xzr, [x0], #0x10
0x0000000000f26af0: mov        x1, x23
0x0000000000f26af4: mov        x2, x22
0x0000000000f26af8: bl         #0xf26b40
0x0000000000f26afc: mov        w8, #1
0x0000000000f26b00: strb       w8, [x19, #0x10]
0x0000000000f26b04: add        x0, x20, #0x18
0x0000000000f26b08: add        x1, x21, #0x10
0x0000000000f26b0c: bl         #0xe893c
0x0000000000f26b10: str        x0, [x21, #8]
0x0000000000f26b14: ldp        x29, x30, [sp, #0x30]
0x0000000000f26b18: ldp        x20, x19, [sp, #0x20]
0x0000000000f26b1c: ldp        x22, x21, [sp, #0x10]
0x0000000000f26b20: ldp        x24, x23, [sp], #0x40
0x0000000000f26b24: ret        
0x0000000000f26b28: mov        x20, x0
0x0000000000f26b2c: mov        x0, x19
0x0000000000f26b30: mov        x1, #0
0x0000000000f26b34: bl         #0x2131b8
0x0000000000f26b38: mov        x0, x20
0x0000000000f26b3c: bl         #0x4b97984
