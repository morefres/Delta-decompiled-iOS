; instruction-faithful ARM64 fallback for RobloxLib::ctor_7196
0x0000000000eb39b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb39b8: mov        x29, sp
0x0000000000eb39bc: adrp       x8, #0x60e5000
0x0000000000eb39c0: add        x8, x8, #0xe98
0x0000000000eb39c4: ldarb      w8, [x8]
0x0000000000eb39c8: tbnz       w8, #0, #0xeb3a10
0x0000000000eb39cc: adrp       x0, #0x60e5000
0x0000000000eb39d0: add        x0, x0, #0xe98
0x0000000000eb39d4: bl         #0x428c
0x0000000000eb39d8: cbz        w0, #0xeb3a10
0x0000000000eb39dc: adrp       x1, #0x614d000
0x0000000000eb39e0: add        x1, x1, #0x7d0
0x0000000000eb39e4: stp        xzr, xzr, [x1]
0x0000000000eb39e8: str        xzr, [x1, #0x10]
0x0000000000eb39ec: adrp       x0, #0x5ba4000
0x0000000000eb39f0: ldr        x0, [x0, #0x698]
0x0000000000eb39f4: adrp       x2, #0
0x0000000000eb39f8: add        x2, x2, #0
0x0000000000eb39fc: bl         #0x4b984dc
0x0000000000eb3a00: adrp       x0, #0x60e5000
0x0000000000eb3a04: add        x0, x0, #0xe98
0x0000000000eb3a08: ldp        x29, x30, [sp], #0x10
0x0000000000eb3a0c: b          #0x43e8
0x0000000000eb3a10: ldp        x29, x30, [sp], #0x10
0x0000000000eb3a14: ret        
