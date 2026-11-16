; instruction-faithful ARM64 fallback for RobloxLib::ctor_7590
0x0000000000f58a64: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58a68: mov        x29, sp
0x0000000000f58a6c: adrp       x8, #0x60e5000
0x0000000000f58a70: add        x8, x8, #0xe98
0x0000000000f58a74: ldarb      w8, [x8]
0x0000000000f58a78: tbnz       w8, #0, #0xf58ac0
0x0000000000f58a7c: adrp       x0, #0x60e5000
0x0000000000f58a80: add        x0, x0, #0xe98
0x0000000000f58a84: bl         #0x428c
0x0000000000f58a88: cbz        w0, #0xf58ac0
0x0000000000f58a8c: adrp       x1, #0x614d000
0x0000000000f58a90: add        x1, x1, #0x7d0
0x0000000000f58a94: stp        xzr, xzr, [x1]
0x0000000000f58a98: str        xzr, [x1, #0x10]
0x0000000000f58a9c: adrp       x0, #0x5ba4000
0x0000000000f58aa0: ldr        x0, [x0, #0x698]
0x0000000000f58aa4: adrp       x2, #0
0x0000000000f58aa8: add        x2, x2, #0
0x0000000000f58aac: bl         #0x4b984dc
0x0000000000f58ab0: adrp       x0, #0x60e5000
0x0000000000f58ab4: add        x0, x0, #0xe98
0x0000000000f58ab8: ldp        x29, x30, [sp], #0x10
0x0000000000f58abc: b          #0x43e8
0x0000000000f58ac0: ldp        x29, x30, [sp], #0x10
0x0000000000f58ac4: ret        
