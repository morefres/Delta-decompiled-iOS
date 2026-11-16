; instruction-faithful ARM64 fallback for RobloxLib::function_17b0a58
0x00000000017b0a58: stp        x22, x21, [sp, #-0x30]!
0x00000000017b0a5c: stp        x20, x19, [sp, #0x10]
0x00000000017b0a60: stp        x29, x30, [sp, #0x20]
0x00000000017b0a64: add        x29, sp, #0x20
0x00000000017b0a68: mov        x21, x1
0x00000000017b0a6c: mov        x19, x8
0x00000000017b0a70: mov        w0, #0x58
0x00000000017b0a74: bl         #0x47e9370
0x00000000017b0a78: mov        x20, x0
0x00000000017b0a7c: mov        x1, x21
0x00000000017b0a80: bl         #0x17b0ab0
0x00000000017b0a84: add        x8, x20, #0x18
0x00000000017b0a88: stp        x8, x20, [x19]
0x00000000017b0a8c: ldp        x29, x30, [sp, #0x20]
0x00000000017b0a90: ldp        x20, x19, [sp, #0x10]
0x00000000017b0a94: ldp        x22, x21, [sp], #0x30
0x00000000017b0a98: ret        
0x00000000017b0a9c: mov        x19, x0
0x00000000017b0aa0: mov        x0, x20
0x00000000017b0aa4: bl         #0x47e93a8
0x00000000017b0aa8: mov        x0, x19
0x00000000017b0aac: bl         #0x4b97984
