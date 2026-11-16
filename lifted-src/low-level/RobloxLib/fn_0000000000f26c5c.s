; instruction-faithful ARM64 fallback for RobloxLib::function_f26c5c
0x0000000000f26c5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f26c60: stp        x22, x21, [sp, #0x10]
0x0000000000f26c64: stp        x20, x19, [sp, #0x20]
0x0000000000f26c68: stp        x29, x30, [sp, #0x30]
0x0000000000f26c6c: add        x29, sp, #0x30
0x0000000000f26c70: mov        x22, x2
0x0000000000f26c74: mov        x23, x1
0x0000000000f26c78: mov        x20, x0
0x0000000000f26c7c: mov        x19, x8
0x0000000000f26c80: add        x24, x0, #0x10
0x0000000000f26c84: mov        w0, #0x78
0x0000000000f26c88: bl         #0x47e9370
0x0000000000f26c8c: mov        x21, x0
0x0000000000f26c90: stp        x0, x24, [x19]
0x0000000000f26c94: str        xzr, [x19, #0x10]
0x0000000000f26c98: stp        xzr, xzr, [x0], #0x10
0x0000000000f26c9c: mov        x1, x23
0x0000000000f26ca0: mov        x2, x22
0x0000000000f26ca4: bl         #0xf26cec
0x0000000000f26ca8: mov        w8, #1
0x0000000000f26cac: strb       w8, [x19, #0x10]
0x0000000000f26cb0: add        x0, x20, #0x18
0x0000000000f26cb4: add        x1, x21, #0x10
0x0000000000f26cb8: bl         #0xe893c
0x0000000000f26cbc: str        x0, [x21, #8]
0x0000000000f26cc0: ldp        x29, x30, [sp, #0x30]
0x0000000000f26cc4: ldp        x20, x19, [sp, #0x20]
0x0000000000f26cc8: ldp        x22, x21, [sp, #0x10]
0x0000000000f26ccc: ldp        x24, x23, [sp], #0x40
0x0000000000f26cd0: ret        
0x0000000000f26cd4: mov        x20, x0
0x0000000000f26cd8: mov        x0, x19
0x0000000000f26cdc: mov        x1, #0
0x0000000000f26ce0: bl         #0x2131b8
0x0000000000f26ce4: mov        x0, x20
0x0000000000f26ce8: bl         #0x4b97984
