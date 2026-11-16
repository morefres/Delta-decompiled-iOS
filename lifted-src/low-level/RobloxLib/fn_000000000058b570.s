; instruction-faithful ARM64 fallback for RobloxLib::ctor_1655
0x000000000058b570: stp        x29, x30, [sp, #-0x10]!
0x000000000058b574: mov        x29, sp
0x000000000058b578: adrp       x8, #0x60e5000
0x000000000058b57c: add        x8, x8, #0xe98
0x000000000058b580: ldarb      w8, [x8]
0x000000000058b584: tbnz       w8, #0, #0x58b5cc
0x000000000058b588: adrp       x0, #0x60e5000
0x000000000058b58c: add        x0, x0, #0xe98
0x000000000058b590: bl         #0x428c
0x000000000058b594: cbz        w0, #0x58b5cc
0x000000000058b598: adrp       x1, #0x614d000
0x000000000058b59c: add        x1, x1, #0x7d0
0x000000000058b5a0: stp        xzr, xzr, [x1]
0x000000000058b5a4: str        xzr, [x1, #0x10]
0x000000000058b5a8: adrp       x0, #0x5ba4000
0x000000000058b5ac: ldr        x0, [x0, #0x698]
0x000000000058b5b0: adrp       x2, #0
0x000000000058b5b4: add        x2, x2, #0
0x000000000058b5b8: bl         #0x4b984dc
0x000000000058b5bc: adrp       x0, #0x60e5000
0x000000000058b5c0: add        x0, x0, #0xe98
0x000000000058b5c4: ldp        x29, x30, [sp], #0x10
0x000000000058b5c8: b          #0x43e8
0x000000000058b5cc: ldp        x29, x30, [sp], #0x10
0x000000000058b5d0: ret        
