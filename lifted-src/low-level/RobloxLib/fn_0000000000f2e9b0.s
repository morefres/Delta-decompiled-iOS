; instruction-faithful ARM64 fallback for RobloxLib::ctor_7500
0x0000000000f2e9b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2e9b4: mov        x29, sp
0x0000000000f2e9b8: adrp       x8, #0x60e5000
0x0000000000f2e9bc: add        x8, x8, #0xe98
0x0000000000f2e9c0: ldarb      w8, [x8]
0x0000000000f2e9c4: tbnz       w8, #0, #0xf2ea0c
0x0000000000f2e9c8: adrp       x0, #0x60e5000
0x0000000000f2e9cc: add        x0, x0, #0xe98
0x0000000000f2e9d0: bl         #0x428c
0x0000000000f2e9d4: cbz        w0, #0xf2ea0c
0x0000000000f2e9d8: adrp       x1, #0x614d000
0x0000000000f2e9dc: add        x1, x1, #0x7d0
0x0000000000f2e9e0: stp        xzr, xzr, [x1]
0x0000000000f2e9e4: str        xzr, [x1, #0x10]
0x0000000000f2e9e8: adrp       x0, #0x5ba4000
0x0000000000f2e9ec: ldr        x0, [x0, #0x698]
0x0000000000f2e9f0: adrp       x2, #0
0x0000000000f2e9f4: add        x2, x2, #0
0x0000000000f2e9f8: bl         #0x4b984dc
0x0000000000f2e9fc: adrp       x0, #0x60e5000
0x0000000000f2ea00: add        x0, x0, #0xe98
0x0000000000f2ea04: ldp        x29, x30, [sp], #0x10
0x0000000000f2ea08: b          #0x43e8
0x0000000000f2ea0c: ldp        x29, x30, [sp], #0x10
0x0000000000f2ea10: ret        
