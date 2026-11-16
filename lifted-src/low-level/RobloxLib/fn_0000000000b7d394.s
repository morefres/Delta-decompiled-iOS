; instruction-faithful ARM64 fallback for RobloxLib::ctor_5797
0x0000000000b7d394: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d398: mov        x29, sp
0x0000000000b7d39c: adrp       x8, #0x60e5000
0x0000000000b7d3a0: add        x8, x8, #0xe98
0x0000000000b7d3a4: ldarb      w8, [x8]
0x0000000000b7d3a8: tbnz       w8, #0, #0xb7d3f0
0x0000000000b7d3ac: adrp       x0, #0x60e5000
0x0000000000b7d3b0: add        x0, x0, #0xe98
0x0000000000b7d3b4: bl         #0x428c
0x0000000000b7d3b8: cbz        w0, #0xb7d3f0
0x0000000000b7d3bc: adrp       x1, #0x614d000
0x0000000000b7d3c0: add        x1, x1, #0x7d0
0x0000000000b7d3c4: stp        xzr, xzr, [x1]
0x0000000000b7d3c8: str        xzr, [x1, #0x10]
0x0000000000b7d3cc: adrp       x0, #0x5ba4000
0x0000000000b7d3d0: ldr        x0, [x0, #0x698]
0x0000000000b7d3d4: adrp       x2, #0
0x0000000000b7d3d8: add        x2, x2, #0
0x0000000000b7d3dc: bl         #0x4b984dc
0x0000000000b7d3e0: adrp       x0, #0x60e5000
0x0000000000b7d3e4: add        x0, x0, #0xe98
0x0000000000b7d3e8: ldp        x29, x30, [sp], #0x10
0x0000000000b7d3ec: b          #0x43e8
0x0000000000b7d3f0: ldp        x29, x30, [sp], #0x10
0x0000000000b7d3f4: ret        
