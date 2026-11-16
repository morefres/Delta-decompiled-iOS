; instruction-faithful ARM64 fallback for RobloxLib::ctor_2277
0x000000000066d0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000066d0ac: mov        x29, sp
0x000000000066d0b0: adrp       x8, #0x60e5000
0x000000000066d0b4: add        x8, x8, #0xe98
0x000000000066d0b8: ldarb      w8, [x8]
0x000000000066d0bc: tbnz       w8, #0, #0x66d104
0x000000000066d0c0: adrp       x0, #0x60e5000
0x000000000066d0c4: add        x0, x0, #0xe98
0x000000000066d0c8: bl         #0x428c
0x000000000066d0cc: cbz        w0, #0x66d104
0x000000000066d0d0: adrp       x1, #0x614d000
0x000000000066d0d4: add        x1, x1, #0x7d0
0x000000000066d0d8: stp        xzr, xzr, [x1]
0x000000000066d0dc: str        xzr, [x1, #0x10]
0x000000000066d0e0: adrp       x0, #0x5ba4000
0x000000000066d0e4: ldr        x0, [x0, #0x698]
0x000000000066d0e8: adrp       x2, #0
0x000000000066d0ec: add        x2, x2, #0
0x000000000066d0f0: bl         #0x4b984dc
0x000000000066d0f4: adrp       x0, #0x60e5000
0x000000000066d0f8: add        x0, x0, #0xe98
0x000000000066d0fc: ldp        x29, x30, [sp], #0x10
0x000000000066d100: b          #0x43e8
0x000000000066d104: ldp        x29, x30, [sp], #0x10
0x000000000066d108: ret        
