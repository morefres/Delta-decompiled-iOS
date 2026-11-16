; instruction-faithful ARM64 fallback for RobloxLib::ctor_10158
0x000000000177f6d8: stp        x29, x30, [sp, #-0x10]!
0x000000000177f6dc: mov        x29, sp
0x000000000177f6e0: adrp       x8, #0x60e5000
0x000000000177f6e4: add        x8, x8, #0xe98
0x000000000177f6e8: ldarb      w8, [x8]
0x000000000177f6ec: tbnz       w8, #0, #0x177f734
0x000000000177f6f0: adrp       x0, #0x60e5000
0x000000000177f6f4: add        x0, x0, #0xe98
0x000000000177f6f8: bl         #0x428c
0x000000000177f6fc: cbz        w0, #0x177f734
0x000000000177f700: adrp       x1, #0x614d000
0x000000000177f704: add        x1, x1, #0x7d0
0x000000000177f708: stp        xzr, xzr, [x1]
0x000000000177f70c: str        xzr, [x1, #0x10]
0x000000000177f710: adrp       x0, #0x5ba4000
0x000000000177f714: ldr        x0, [x0, #0x698]
0x000000000177f718: adrp       x2, #0
0x000000000177f71c: add        x2, x2, #0
0x000000000177f720: bl         #0x4b984dc
0x000000000177f724: adrp       x0, #0x60e5000
0x000000000177f728: add        x0, x0, #0xe98
0x000000000177f72c: ldp        x29, x30, [sp], #0x10
0x000000000177f730: b          #0x43e8
0x000000000177f734: ldp        x29, x30, [sp], #0x10
0x000000000177f738: ret        
