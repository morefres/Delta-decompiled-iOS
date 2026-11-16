; instruction-faithful ARM64 fallback for RobloxLib::function_fd5b20
0x0000000000fd5b20: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd5b24: stp        x20, x19, [sp, #0x10]
0x0000000000fd5b28: stp        x29, x30, [sp, #0x20]
0x0000000000fd5b2c: add        x29, sp, #0x20
0x0000000000fd5b30: mov        x20, x2
0x0000000000fd5b34: mov        x19, x0
0x0000000000fd5b38: add        x8, x1, #0x98
0x0000000000fd5b3c: cmp        x1, #0
0x0000000000fd5b40: csel       x9, xzr, x8, eq
0x0000000000fd5b44: ldp        x8, x10, [x0, #8]
0x0000000000fd5b48: add        x0, x9, x10, asr #1
0x0000000000fd5b4c: tbz        w10, #0, #0xfd5b58
0x0000000000fd5b50: ldr        x9, [x0]
0x0000000000fd5b54: ldr        x8, [x9, w8, uxtw]
0x0000000000fd5b58: blr        x8
0x0000000000fd5b5c: mov        x21, x0
0x0000000000fd5b60: add        x8, x20, #0x98
0x0000000000fd5b64: cmp        x20, #0
0x0000000000fd5b68: csel       x9, xzr, x8, eq
0x0000000000fd5b6c: ldp        x8, x10, [x19, #8]
0x0000000000fd5b70: add        x0, x9, x10, asr #1
0x0000000000fd5b74: tbz        w10, #0, #0xfd5b80
0x0000000000fd5b78: ldr        x9, [x0]
0x0000000000fd5b7c: ldr        x8, [x9, w8, uxtw]
0x0000000000fd5b80: blr        x8
0x0000000000fd5b84: mov        x1, x0
0x0000000000fd5b88: mov        x0, x21
0x0000000000fd5b8c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd5b90: ldp        x20, x19, [sp, #0x10]
0x0000000000fd5b94: ldp        x22, x21, [sp], #0x30
0x0000000000fd5b98: b          #0x102d744
