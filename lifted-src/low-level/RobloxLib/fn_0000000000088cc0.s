; instruction-faithful ARM64 fallback for RobloxLib::function_88cc0
0x0000000000088cc0: b          #0x88d0c
0x0000000000088cc4: ldp        x9, x8, [x1]
0x0000000000088cc8: stp        x9, x8, [x0]
0x0000000000088ccc: cbz        x8, #0x88ce4
0x0000000000088cd0: add        x8, x8, #8
0x0000000000088cd4: ldxr       x9, [x8]
0x0000000000088cd8: add        x9, x9, #1
0x0000000000088cdc: stxr       w10, x9, [x8]
0x0000000000088ce0: cbnz       w10, #0x88cd4
0x0000000000088ce4: ldr        x8, [x1, #0x10]
0x0000000000088ce8: str        x8, [x0, #0x10]
0x0000000000088cec: ret        
0x0000000000088cf0: ldr        q0, [x1]
0x0000000000088cf4: str        q0, [x0]
0x0000000000088cf8: stp        xzr, xzr, [x1]
0x0000000000088cfc: ldr        x8, [x1, #0x10]
0x0000000000088d00: str        x8, [x0, #0x10]
0x0000000000088d04: ret        
0x0000000000088d08: b          #0x1df28
