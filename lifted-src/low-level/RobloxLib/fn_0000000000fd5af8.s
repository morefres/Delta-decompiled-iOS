; instruction-faithful ARM64 fallback for RobloxLib::function_fd5af8
0x0000000000fd5af8: add        x8, x1, #0x98
0x0000000000fd5afc: cmp        x1, #0
0x0000000000fd5b00: csel       x8, xzr, x8, eq
0x0000000000fd5b04: ldp        x3, x9, [x0, #0x18]
0x0000000000fd5b08: add        x0, x8, x9, asr #1
0x0000000000fd5b0c: tbz        w9, #0, #0xfd5b18
0x0000000000fd5b10: ldr        x8, [x0]
0x0000000000fd5b14: ldr        x3, [x8, w3, uxtw]
0x0000000000fd5b18: mov        x1, x2
0x0000000000fd5b1c: br         x3
