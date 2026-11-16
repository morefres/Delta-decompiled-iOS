; instruction-faithful ARM64 fallback for RobloxLib::ctor_8473
0x00000000011db3a0: stp        x29, x30, [sp, #-0x10]!
0x00000000011db3a4: mov        x29, sp
0x00000000011db3a8: adrp       x8, #0x60e5000
0x00000000011db3ac: add        x8, x8, #0xe98
0x00000000011db3b0: ldarb      w8, [x8]
0x00000000011db3b4: tbnz       w8, #0, #0x11db3fc
0x00000000011db3b8: adrp       x0, #0x60e5000
0x00000000011db3bc: add        x0, x0, #0xe98
0x00000000011db3c0: bl         #0x428c
0x00000000011db3c4: cbz        w0, #0x11db3fc
0x00000000011db3c8: adrp       x1, #0x614d000
0x00000000011db3cc: add        x1, x1, #0x7d0
0x00000000011db3d0: stp        xzr, xzr, [x1]
0x00000000011db3d4: str        xzr, [x1, #0x10]
0x00000000011db3d8: adrp       x0, #0x5ba4000
0x00000000011db3dc: ldr        x0, [x0, #0x698]
0x00000000011db3e0: adrp       x2, #0
0x00000000011db3e4: add        x2, x2, #0
0x00000000011db3e8: bl         #0x4b984dc
0x00000000011db3ec: adrp       x0, #0x60e5000
0x00000000011db3f0: add        x0, x0, #0xe98
0x00000000011db3f4: ldp        x29, x30, [sp], #0x10
0x00000000011db3f8: b          #0x43e8
0x00000000011db3fc: ldp        x29, x30, [sp], #0x10
0x00000000011db400: ret        
