; instruction-faithful ARM64 fallback for RobloxLib::ctor_9009
0x000000000133e594: stp        x29, x30, [sp, #-0x10]!
0x000000000133e598: mov        x29, sp
0x000000000133e59c: adrp       x8, #0x60e5000
0x000000000133e5a0: add        x8, x8, #0xe98
0x000000000133e5a4: ldarb      w8, [x8]
0x000000000133e5a8: tbnz       w8, #0, #0x133e5f0
0x000000000133e5ac: adrp       x0, #0x60e5000
0x000000000133e5b0: add        x0, x0, #0xe98
0x000000000133e5b4: bl         #0x428c
0x000000000133e5b8: cbz        w0, #0x133e5f0
0x000000000133e5bc: adrp       x1, #0x614d000
0x000000000133e5c0: add        x1, x1, #0x7d0
0x000000000133e5c4: stp        xzr, xzr, [x1]
0x000000000133e5c8: str        xzr, [x1, #0x10]
0x000000000133e5cc: adrp       x0, #0x5ba4000
0x000000000133e5d0: ldr        x0, [x0, #0x698]
0x000000000133e5d4: adrp       x2, #0
0x000000000133e5d8: add        x2, x2, #0
0x000000000133e5dc: bl         #0x4b984dc
0x000000000133e5e0: adrp       x0, #0x60e5000
0x000000000133e5e4: add        x0, x0, #0xe98
0x000000000133e5e8: ldp        x29, x30, [sp], #0x10
0x000000000133e5ec: b          #0x43e8
0x000000000133e5f0: ldp        x29, x30, [sp], #0x10
0x000000000133e5f4: ret        
