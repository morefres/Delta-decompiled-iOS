; instruction-faithful ARM64 fallback for RobloxLib::ctor_7541
0x0000000000f3e360: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3e364: mov        x29, sp
0x0000000000f3e368: adrp       x8, #0x60e5000
0x0000000000f3e36c: add        x8, x8, #0xe98
0x0000000000f3e370: ldarb      w8, [x8]
0x0000000000f3e374: tbnz       w8, #0, #0xf3e3bc
0x0000000000f3e378: adrp       x0, #0x60e5000
0x0000000000f3e37c: add        x0, x0, #0xe98
0x0000000000f3e380: bl         #0x428c
0x0000000000f3e384: cbz        w0, #0xf3e3bc
0x0000000000f3e388: adrp       x1, #0x614d000
0x0000000000f3e38c: add        x1, x1, #0x7d0
0x0000000000f3e390: stp        xzr, xzr, [x1]
0x0000000000f3e394: str        xzr, [x1, #0x10]
0x0000000000f3e398: adrp       x0, #0x5ba4000
0x0000000000f3e39c: ldr        x0, [x0, #0x698]
0x0000000000f3e3a0: adrp       x2, #0
0x0000000000f3e3a4: add        x2, x2, #0
0x0000000000f3e3a8: bl         #0x4b984dc
0x0000000000f3e3ac: adrp       x0, #0x60e5000
0x0000000000f3e3b0: add        x0, x0, #0xe98
0x0000000000f3e3b4: ldp        x29, x30, [sp], #0x10
0x0000000000f3e3b8: b          #0x43e8
0x0000000000f3e3bc: ldp        x29, x30, [sp], #0x10
0x0000000000f3e3c0: ret        
