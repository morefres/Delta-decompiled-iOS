; instruction-faithful ARM64 fallback for RobloxLib::ctor_3649
0x000000000088fe78: stp        x29, x30, [sp, #-0x10]!
0x000000000088fe7c: mov        x29, sp
0x000000000088fe80: adrp       x8, #0x60e5000
0x000000000088fe84: add        x8, x8, #0xe98
0x000000000088fe88: ldarb      w8, [x8]
0x000000000088fe8c: tbnz       w8, #0, #0x88fed4
0x000000000088fe90: adrp       x0, #0x60e5000
0x000000000088fe94: add        x0, x0, #0xe98
0x000000000088fe98: bl         #0x428c
0x000000000088fe9c: cbz        w0, #0x88fed4
0x000000000088fea0: adrp       x1, #0x614d000
0x000000000088fea4: add        x1, x1, #0x7d0
0x000000000088fea8: stp        xzr, xzr, [x1]
0x000000000088feac: str        xzr, [x1, #0x10]
0x000000000088feb0: adrp       x0, #0x5ba4000
0x000000000088feb4: ldr        x0, [x0, #0x698]
0x000000000088feb8: adrp       x2, #0
0x000000000088febc: add        x2, x2, #0
0x000000000088fec0: bl         #0x4b984dc
0x000000000088fec4: adrp       x0, #0x60e5000
0x000000000088fec8: add        x0, x0, #0xe98
0x000000000088fecc: ldp        x29, x30, [sp], #0x10
0x000000000088fed0: b          #0x43e8
0x000000000088fed4: ldp        x29, x30, [sp], #0x10
0x000000000088fed8: ret        
