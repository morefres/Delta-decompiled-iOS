; instruction-faithful ARM64 fallback for RobloxLib::function_ae4bd4
0x0000000000ae4bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4bd8: stp        x29, x30, [sp, #0x10]
0x0000000000ae4bdc: add        x29, sp, #0x10
0x0000000000ae4be0: adrp       x0, #0x6251000
0x0000000000ae4be4: add        x0, x0, #0x6e0
0x0000000000ae4be8: adrp       x2, #0xae4000
0x0000000000ae4bec: add        x2, x2, #0x984
0x0000000000ae4bf0: mov        w1, #3
0x0000000000ae4bf4: bl         #0x47d3d98
0x0000000000ae4bf8: bl         #0x695394
0x0000000000ae4bfc: adrp       x2, #0x6251000
0x0000000000ae4c00: add        x2, x2, #0x6f0
0x0000000000ae4c04: adrp       x8, #0x5c78000
0x0000000000ae4c08: add        x8, x8, #0xda0
0x0000000000ae4c0c: str        x8, [x2]
0x0000000000ae4c10: str        x0, [x2, #0x10]
0x0000000000ae4c14: adrp       x19, #0x65db000
0x0000000000ae4c18: add        x19, x19, #0x40
0x0000000000ae4c1c: mov        x0, x19
0x0000000000ae4c20: mov        w1, #1
0x0000000000ae4c24: bl         #0xae49cc
0x0000000000ae4c28: adrp       x0, #0xae4000
0x0000000000ae4c2c: add        x0, x0, #0x9a0
0x0000000000ae4c30: adrp       x2, #0
0x0000000000ae4c34: add        x2, x2, #0
0x0000000000ae4c38: mov        x1, x19
0x0000000000ae4c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4c40: ldp        x20, x19, [sp], #0x20
0x0000000000ae4c44: b          #0x4b984dc
