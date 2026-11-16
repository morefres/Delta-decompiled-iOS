; instruction-faithful ARM64 fallback for RobloxLib::function_ae6a68
0x0000000000ae6a68: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae6a6c: stp        x29, x30, [sp, #0x10]
0x0000000000ae6a70: add        x29, sp, #0x10
0x0000000000ae6a74: mov        x19, x0
0x0000000000ae6a78: ldr        x1, [x0, #0x10]
0x0000000000ae6a7c: ldr        w8, [x0, #4]
0x0000000000ae6a80: lsl        x2, x8, #3
0x0000000000ae6a84: mov        w3, #8
0x0000000000ae6a88: bl         #0x58f60
0x0000000000ae6a8c: ldr        x1, [x19, #8]
0x0000000000ae6a90: ldr        w2, [x19, #4]
0x0000000000ae6a94: mov        x0, x19
0x0000000000ae6a98: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6a9c: ldp        x20, x19, [sp], #0x20
0x0000000000ae6aa0: b          #0xae6aa4
