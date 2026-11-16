; instruction-faithful ARM64 fallback for RobloxLib::function_b819fc
0x0000000000b819fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b81a00: stp        x29, x30, [sp, #0x10]
0x0000000000b81a04: add        x29, sp, #0x10
0x0000000000b81a08: adrp       x8, #0x6106000
0x0000000000b81a0c: add        x8, x8, #0x3f8
0x0000000000b81a10: ldarb      w8, [x8]
0x0000000000b81a14: tbnz       w8, #0, #0xb81a7c
0x0000000000b81a18: adrp       x0, #0x6106000
0x0000000000b81a1c: add        x0, x0, #0x3f8
0x0000000000b81a20: bl         #0x428c
0x0000000000b81a24: cbz        w0, #0xb81a7c
0x0000000000b81a28: adrp       x0, #0x6106000
0x0000000000b81a2c: add        x0, x0, #0x3c8
0x0000000000b81a30: mov        w1, #0
0x0000000000b81a34: mov        w2, #0
0x0000000000b81a38: mov        w3, #5
0x0000000000b81a3c: mov        w4, #0
0x0000000000b81a40: mov        w5, #0
0x0000000000b81a44: bl         #0x40b66f4
0x0000000000b81a48: adrp       x0, #0x6106000
0x0000000000b81a4c: add        x0, x0, #0x3e0
0x0000000000b81a50: mov        w1, #0
0x0000000000b81a54: mov        w2, #8
0x0000000000b81a58: mov        w3, #7
0x0000000000b81a5c: mov        w4, #1
0x0000000000b81a60: mov        w5, #0
0x0000000000b81a64: bl         #0x40b66f4
0x0000000000b81a68: adrp       x0, #0x6106000
0x0000000000b81a6c: add        x0, x0, #0x3f8
0x0000000000b81a70: ldp        x29, x30, [sp, #0x10]
0x0000000000b81a74: ldp        x20, x19, [sp], #0x20
0x0000000000b81a78: b          #0x43e8
0x0000000000b81a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b81a80: ldp        x20, x19, [sp], #0x20
0x0000000000b81a84: ret        
0x0000000000b81a88: mov        x19, x0
0x0000000000b81a8c: adrp       x0, #0x6106000
0x0000000000b81a90: add        x0, x0, #0x3f8
0x0000000000b81a94: bl         #0x4450
0x0000000000b81a98: mov        x0, x19
0x0000000000b81a9c: bl         #0x4b97984
