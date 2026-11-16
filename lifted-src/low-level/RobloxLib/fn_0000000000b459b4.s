; instruction-faithful ARM64 fallback for RobloxLib::ctor_5639
0x0000000000b459b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b459b8: mov        x29, sp
0x0000000000b459bc: adrp       x8, #0x60e5000
0x0000000000b459c0: add        x8, x8, #0xe98
0x0000000000b459c4: ldarb      w8, [x8]
0x0000000000b459c8: tbnz       w8, #0, #0xb45a10
0x0000000000b459cc: adrp       x0, #0x60e5000
0x0000000000b459d0: add        x0, x0, #0xe98
0x0000000000b459d4: bl         #0x428c
0x0000000000b459d8: cbz        w0, #0xb45a10
0x0000000000b459dc: adrp       x1, #0x614d000
0x0000000000b459e0: add        x1, x1, #0x7d0
0x0000000000b459e4: stp        xzr, xzr, [x1]
0x0000000000b459e8: str        xzr, [x1, #0x10]
0x0000000000b459ec: adrp       x0, #0x5ba4000
0x0000000000b459f0: ldr        x0, [x0, #0x698]
0x0000000000b459f4: adrp       x2, #0
0x0000000000b459f8: add        x2, x2, #0
0x0000000000b459fc: bl         #0x4b984dc
0x0000000000b45a00: adrp       x0, #0x60e5000
0x0000000000b45a04: add        x0, x0, #0xe98
0x0000000000b45a08: ldp        x29, x30, [sp], #0x10
0x0000000000b45a0c: b          #0x43e8
0x0000000000b45a10: ldp        x29, x30, [sp], #0x10
0x0000000000b45a14: ret        
