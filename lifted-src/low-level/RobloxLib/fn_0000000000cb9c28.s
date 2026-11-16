; instruction-faithful ARM64 fallback for RobloxLib::function_cb9c28
0x0000000000cb9c28: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb9c2c: mov        x29, sp
0x0000000000cb9c30: adrp       x8, #0x60e5000
0x0000000000cb9c34: add        x8, x8, #0xe90
0x0000000000cb9c38: ldarb      w8, [x8]
0x0000000000cb9c3c: tbnz       w8, #0, #0xcb9c84
0x0000000000cb9c40: adrp       x0, #0x60e5000
0x0000000000cb9c44: add        x0, x0, #0xe90
0x0000000000cb9c48: bl         #0x428c
0x0000000000cb9c4c: cbz        w0, #0xcb9c84
0x0000000000cb9c50: adrp       x1, #0x614d000
0x0000000000cb9c54: add        x1, x1, #0x7b0
0x0000000000cb9c58: stp        xzr, xzr, [x1]
0x0000000000cb9c5c: str        xzr, [x1, #0x10]
0x0000000000cb9c60: adrp       x0, #0x5ba4000
0x0000000000cb9c64: ldr        x0, [x0, #0x698]
0x0000000000cb9c68: adrp       x2, #0
0x0000000000cb9c6c: add        x2, x2, #0
0x0000000000cb9c70: bl         #0x4b984dc
0x0000000000cb9c74: adrp       x0, #0x60e5000
0x0000000000cb9c78: add        x0, x0, #0xe90
0x0000000000cb9c7c: ldp        x29, x30, [sp], #0x10
0x0000000000cb9c80: b          #0x43e8
0x0000000000cb9c84: ldp        x29, x30, [sp], #0x10
0x0000000000cb9c88: ret        
