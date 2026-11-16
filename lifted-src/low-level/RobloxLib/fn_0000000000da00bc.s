; instruction-faithful ARM64 fallback for RobloxLib::ctor_6646
0x0000000000da00bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000da00c0: mov        x29, sp
0x0000000000da00c4: adrp       x8, #0x60e5000
0x0000000000da00c8: add        x8, x8, #0xe98
0x0000000000da00cc: ldarb      w8, [x8]
0x0000000000da00d0: tbnz       w8, #0, #0xda0118
0x0000000000da00d4: adrp       x0, #0x60e5000
0x0000000000da00d8: add        x0, x0, #0xe98
0x0000000000da00dc: bl         #0x428c
0x0000000000da00e0: cbz        w0, #0xda0118
0x0000000000da00e4: adrp       x1, #0x614d000
0x0000000000da00e8: add        x1, x1, #0x7d0
0x0000000000da00ec: stp        xzr, xzr, [x1]
0x0000000000da00f0: str        xzr, [x1, #0x10]
0x0000000000da00f4: adrp       x0, #0x5ba4000
0x0000000000da00f8: ldr        x0, [x0, #0x698]
0x0000000000da00fc: adrp       x2, #0
0x0000000000da0100: add        x2, x2, #0
0x0000000000da0104: bl         #0x4b984dc
0x0000000000da0108: adrp       x0, #0x60e5000
0x0000000000da010c: add        x0, x0, #0xe98
0x0000000000da0110: ldp        x29, x30, [sp], #0x10
0x0000000000da0114: b          #0x43e8
0x0000000000da0118: ldp        x29, x30, [sp], #0x10
0x0000000000da011c: ret        
