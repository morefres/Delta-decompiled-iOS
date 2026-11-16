; instruction-faithful ARM64 fallback for RobloxLib::ctor_7670
0x0000000000f719b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f719bc: mov        x29, sp
0x0000000000f719c0: adrp       x8, #0x60e5000
0x0000000000f719c4: add        x8, x8, #0xe98
0x0000000000f719c8: ldarb      w8, [x8]
0x0000000000f719cc: tbnz       w8, #0, #0xf71a14
0x0000000000f719d0: adrp       x0, #0x60e5000
0x0000000000f719d4: add        x0, x0, #0xe98
0x0000000000f719d8: bl         #0x428c
0x0000000000f719dc: cbz        w0, #0xf71a14
0x0000000000f719e0: adrp       x1, #0x614d000
0x0000000000f719e4: add        x1, x1, #0x7d0
0x0000000000f719e8: stp        xzr, xzr, [x1]
0x0000000000f719ec: str        xzr, [x1, #0x10]
0x0000000000f719f0: adrp       x0, #0x5ba4000
0x0000000000f719f4: ldr        x0, [x0, #0x698]
0x0000000000f719f8: adrp       x2, #0
0x0000000000f719fc: add        x2, x2, #0
0x0000000000f71a00: bl         #0x4b984dc
0x0000000000f71a04: adrp       x0, #0x60e5000
0x0000000000f71a08: add        x0, x0, #0xe98
0x0000000000f71a0c: ldp        x29, x30, [sp], #0x10
0x0000000000f71a10: b          #0x43e8
0x0000000000f71a14: ldp        x29, x30, [sp], #0x10
0x0000000000f71a18: ret        
