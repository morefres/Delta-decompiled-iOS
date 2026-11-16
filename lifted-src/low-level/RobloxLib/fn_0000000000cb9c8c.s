; instruction-faithful ARM64 fallback for RobloxLib::ctor_6356
0x0000000000cb9c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb9c90: mov        x29, sp
0x0000000000cb9c94: adrp       x8, #0x60e5000
0x0000000000cb9c98: add        x8, x8, #0xe98
0x0000000000cb9c9c: ldarb      w8, [x8]
0x0000000000cb9ca0: tbnz       w8, #0, #0xcb9ce8
0x0000000000cb9ca4: adrp       x0, #0x60e5000
0x0000000000cb9ca8: add        x0, x0, #0xe98
0x0000000000cb9cac: bl         #0x428c
0x0000000000cb9cb0: cbz        w0, #0xcb9ce8
0x0000000000cb9cb4: adrp       x1, #0x614d000
0x0000000000cb9cb8: add        x1, x1, #0x7d0
0x0000000000cb9cbc: stp        xzr, xzr, [x1]
0x0000000000cb9cc0: str        xzr, [x1, #0x10]
0x0000000000cb9cc4: adrp       x0, #0x5ba4000
0x0000000000cb9cc8: ldr        x0, [x0, #0x698]
0x0000000000cb9ccc: adrp       x2, #0
0x0000000000cb9cd0: add        x2, x2, #0
0x0000000000cb9cd4: bl         #0x4b984dc
0x0000000000cb9cd8: adrp       x0, #0x60e5000
0x0000000000cb9cdc: add        x0, x0, #0xe98
0x0000000000cb9ce0: ldp        x29, x30, [sp], #0x10
0x0000000000cb9ce4: b          #0x43e8
0x0000000000cb9ce8: ldp        x29, x30, [sp], #0x10
0x0000000000cb9cec: ret        
