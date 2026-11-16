; instruction-faithful ARM64 fallback for RobloxLib::function_7f4c34
0x00000000007f4c34: sub        sp, sp, #0x30
0x00000000007f4c38: stp        x20, x19, [sp, #0x10]
0x00000000007f4c3c: stp        x29, x30, [sp, #0x20]
0x00000000007f4c40: add        x29, sp, #0x20
0x00000000007f4c44: mov        x19, x0
0x00000000007f4c48: adrp       x8, #0x5c63000
0x00000000007f4c4c: add        x8, x8, #0xac8
0x00000000007f4c50: str        x8, [x0]
0x00000000007f4c54: ldr        x1, [x0, #0xb0]!
0x00000000007f4c58: str        xzr, [x0]
0x00000000007f4c5c: cbz        x1, #0x7f4c64
0x00000000007f4c60: bl         #0x1a2ce8
0x00000000007f4c64: adrp       x8, #0x5bd9000
0x00000000007f4c68: add        x8, x8, #0xad8
0x00000000007f4c6c: str        x8, [x19]
0x00000000007f4c70: ldr        x0, [x19, #0x88]
0x00000000007f4c74: cbz        x0, #0x7f4c80
0x00000000007f4c78: str        x0, [x19, #0x90]
0x00000000007f4c7c: bl         #0x47e93a8
0x00000000007f4c80: add        x8, x19, #0x70
0x00000000007f4c84: str        x8, [sp, #8]
0x00000000007f4c88: add        x0, sp, #8
0x00000000007f4c8c: bl         #0x246dc
0x00000000007f4c90: mov        x0, x19
0x00000000007f4c94: bl         #0x47e93a8
0x00000000007f4c98: ldp        x29, x30, [sp, #0x20]
0x00000000007f4c9c: ldp        x20, x19, [sp, #0x10]
0x00000000007f4ca0: add        sp, sp, #0x30
0x00000000007f4ca4: ret        
