; instruction-faithful ARM64 fallback for RobloxLib::ctor_9557
0x00000000015e7988: stp        x29, x30, [sp, #-0x10]!
0x00000000015e798c: mov        x29, sp
0x00000000015e7990: adrp       x8, #0x60e5000
0x00000000015e7994: add        x8, x8, #0xe98
0x00000000015e7998: ldarb      w8, [x8]
0x00000000015e799c: tbnz       w8, #0, #0x15e79e4
0x00000000015e79a0: adrp       x0, #0x60e5000
0x00000000015e79a4: add        x0, x0, #0xe98
0x00000000015e79a8: bl         #0x428c
0x00000000015e79ac: cbz        w0, #0x15e79e4
0x00000000015e79b0: adrp       x1, #0x614d000
0x00000000015e79b4: add        x1, x1, #0x7d0
0x00000000015e79b8: stp        xzr, xzr, [x1]
0x00000000015e79bc: str        xzr, [x1, #0x10]
0x00000000015e79c0: adrp       x0, #0x5ba4000
0x00000000015e79c4: ldr        x0, [x0, #0x698]
0x00000000015e79c8: adrp       x2, #0
0x00000000015e79cc: add        x2, x2, #0
0x00000000015e79d0: bl         #0x4b984dc
0x00000000015e79d4: adrp       x0, #0x60e5000
0x00000000015e79d8: add        x0, x0, #0xe98
0x00000000015e79dc: ldp        x29, x30, [sp], #0x10
0x00000000015e79e0: b          #0x43e8
0x00000000015e79e4: ldp        x29, x30, [sp], #0x10
0x00000000015e79e8: ret        
