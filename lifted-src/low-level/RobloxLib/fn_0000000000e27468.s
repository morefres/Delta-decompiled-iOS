; instruction-faithful ARM64 fallback for RobloxLib::ctor_6880
0x0000000000e27468: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2746c: mov        x29, sp
0x0000000000e27470: adrp       x8, #0x60e5000
0x0000000000e27474: add        x8, x8, #0xe98
0x0000000000e27478: ldarb      w8, [x8]
0x0000000000e2747c: tbnz       w8, #0, #0xe274c4
0x0000000000e27480: adrp       x0, #0x60e5000
0x0000000000e27484: add        x0, x0, #0xe98
0x0000000000e27488: bl         #0x428c
0x0000000000e2748c: cbz        w0, #0xe274c4
0x0000000000e27490: adrp       x1, #0x614d000
0x0000000000e27494: add        x1, x1, #0x7d0
0x0000000000e27498: stp        xzr, xzr, [x1]
0x0000000000e2749c: str        xzr, [x1, #0x10]
0x0000000000e274a0: adrp       x0, #0x5ba4000
0x0000000000e274a4: ldr        x0, [x0, #0x698]
0x0000000000e274a8: adrp       x2, #0
0x0000000000e274ac: add        x2, x2, #0
0x0000000000e274b0: bl         #0x4b984dc
0x0000000000e274b4: adrp       x0, #0x60e5000
0x0000000000e274b8: add        x0, x0, #0xe98
0x0000000000e274bc: ldp        x29, x30, [sp], #0x10
0x0000000000e274c0: b          #0x43e8
0x0000000000e274c4: ldp        x29, x30, [sp], #0x10
0x0000000000e274c8: ret        
