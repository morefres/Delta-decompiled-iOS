; instruction-faithful ARM64 fallback for RobloxLib::function_8d49cc
0x00000000008d49cc: stp        x20, x19, [sp, #-0x20]!
0x00000000008d49d0: stp        x29, x30, [sp, #0x10]
0x00000000008d49d4: add        x29, sp, #0x10
0x00000000008d49d8: mov        x19, x0
0x00000000008d49dc: mov        x20, x8
0x00000000008d49e0: mov        w0, #0x10
0x00000000008d49e4: bl         #0x47e9370
0x00000000008d49e8: adrp       x8, #0x5c6d000
0x00000000008d49ec: add        x8, x8, #0xe48
0x00000000008d49f0: stp        x8, x19, [x0]
0x00000000008d49f4: str        x0, [x20]
0x00000000008d49f8: ldp        x29, x30, [sp, #0x10]
0x00000000008d49fc: ldp        x20, x19, [sp], #0x20
0x00000000008d4a00: ret        
0x00000000008d4a04: stp        x20, x19, [sp, #-0x20]!
0x00000000008d4a08: stp        x29, x30, [sp, #0x10]
0x00000000008d4a0c: add        x29, sp, #0x10
0x00000000008d4a10: mov        x19, x0
0x00000000008d4a14: mov        w1, #1
0x00000000008d4a18: mov        x2, #0
0x00000000008d4a1c: bl         #0x8d4abc
0x00000000008d4a20: mov        x0, x19
0x00000000008d4a24: mov        w1, #1
0x00000000008d4a28: mov        x2, #0
0x00000000008d4a2c: bl         #0x8d4ba4
0x00000000008d4a30: mov        x0, x19
0x00000000008d4a34: mov        w1, #1
0x00000000008d4a38: mov        x2, #0
0x00000000008d4a3c: bl         #0x8d4c8c
0x00000000008d4a40: mov        x0, x19
0x00000000008d4a44: bl         #0x8d4d74
0x00000000008d4a48: mov        x0, x19
0x00000000008d4a4c: bl         #0x8d4e3c
0x00000000008d4a50: adrp       x8, #0x6199000
0x00000000008d4a54: add        x8, x8, #0x550
0x00000000008d4a58: ldrb       w8, [x8]
0x00000000008d4a5c: cmp        w8, #1
0x00000000008d4a60: b.ne       #0x8d4a94
0x00000000008d4a64: mov        x0, x19
0x00000000008d4a68: mov        w1, #1
0x00000000008d4a6c: mov        x2, #0
0x00000000008d4a70: bl         #0x8d4f04
0x00000000008d4a74: mov        x0, x19
0x00000000008d4a78: mov        w1, #1
0x00000000008d4a7c: mov        x2, #0
0x00000000008d4a80: bl         #0x8d4fec
0x00000000008d4a84: mov        x0, x19
0x00000000008d4a88: bl         #0x8d50d4
0x00000000008d4a8c: mov        x0, x19
0x00000000008d4a90: bl         #0x8d519c
0x00000000008d4a94: adrp       x1, #0x8d5000
0x00000000008d4a98: add        x1, x1, #0x264
0x00000000008d4a9c: mov        x0, x19
0x00000000008d4aa0: bl         #0x30595b4
0x00000000008d4aa4: adrp       x1, #0x8d5000
0x00000000008d4aa8: add        x1, x1, #0x284
0x00000000008d4aac: mov        x0, x19
0x00000000008d4ab0: ldp        x29, x30, [sp, #0x10]
0x00000000008d4ab4: ldp        x20, x19, [sp], #0x20
0x00000000008d4ab8: b          #0x44f76c4
