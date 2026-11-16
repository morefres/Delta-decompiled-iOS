; instruction-faithful ARM64 fallback for RobloxLib::function_f01a58
0x0000000000f01a58: stp        x22, x21, [sp, #-0x30]!
0x0000000000f01a5c: stp        x20, x19, [sp, #0x10]
0x0000000000f01a60: stp        x29, x30, [sp, #0x20]
0x0000000000f01a64: add        x29, sp, #0x20
0x0000000000f01a68: mov        x20, x2
0x0000000000f01a6c: mov        x21, x1
0x0000000000f01a70: mov        x19, x8
0x0000000000f01a74: add        x22, x0, #8
0x0000000000f01a78: mov        w0, #0x88
0x0000000000f01a7c: bl         #0x47e9370
0x0000000000f01a80: stp        x0, x22, [x19]
0x0000000000f01a84: str        xzr, [x19, #0x10]
0x0000000000f01a88: add        x0, x0, #0x20
0x0000000000f01a8c: mov        x1, x21
0x0000000000f01a90: mov        x2, x20
0x0000000000f01a94: bl         #0xf01ac8
0x0000000000f01a98: mov        w8, #1
0x0000000000f01a9c: strb       w8, [x19, #0x10]
0x0000000000f01aa0: ldp        x29, x30, [sp, #0x20]
0x0000000000f01aa4: ldp        x20, x19, [sp, #0x10]
0x0000000000f01aa8: ldp        x22, x21, [sp], #0x30
0x0000000000f01aac: ret        
0x0000000000f01ab0: mov        x20, x0
0x0000000000f01ab4: mov        x0, x19
0x0000000000f01ab8: mov        x1, #0
0x0000000000f01abc: bl         #0x406318
0x0000000000f01ac0: mov        x0, x20
0x0000000000f01ac4: bl         #0x4b97984
