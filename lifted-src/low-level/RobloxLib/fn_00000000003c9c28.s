; instruction-faithful ARM64 fallback for RobloxLib::function_3c9c28
0x00000000003c9c28: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9c2c: stp        x29, x30, [sp, #0x10]
0x00000000003c9c30: add        x29, sp, #0x10
0x00000000003c9c34: mov        x19, x1
0x00000000003c9c38: mov        x20, x0
0x00000000003c9c3c: str        xzr, [x0]
0x00000000003c9c40: mov        w0, #0x18
0x00000000003c9c44: bl         #0x47e9370
0x00000000003c9c48: movi       v0.2s, #1
0x00000000003c9c4c: str        d0, [x0, #8]
0x00000000003c9c50: adrp       x8, #0x5c3b000
0x00000000003c9c54: add        x8, x8, #0x58
0x00000000003c9c58: str        x8, [x0]
0x00000000003c9c5c: str        x19, [x0, #0x10]
0x00000000003c9c60: str        x0, [x20]
0x00000000003c9c64: mov        x0, x20
0x00000000003c9c68: ldp        x29, x30, [sp, #0x10]
0x00000000003c9c6c: ldp        x20, x19, [sp], #0x20
0x00000000003c9c70: ret        
0x00000000003c9c74: bl         #0x4b98500
0x00000000003c9c78: mov        x0, x19
0x00000000003c9c7c: bl         #0x3c9c9c
0x00000000003c9c80: bl         #0x4b98548
0x00000000003c9c84: brk        #1
0x00000000003c9c88: mov        x19, x0
0x00000000003c9c8c: bl         #0x4b98518
0x00000000003c9c90: mov        x0, x19
0x00000000003c9c94: bl         #0x4b97984
0x00000000003c9c98: bl         #0x18bd8
