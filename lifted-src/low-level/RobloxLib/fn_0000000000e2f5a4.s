; instruction-faithful ARM64 fallback for RobloxLib::ctor_6934
0x0000000000e2f5a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2f5a8: mov        x29, sp
0x0000000000e2f5ac: adrp       x8, #0x60e5000
0x0000000000e2f5b0: add        x8, x8, #0xe98
0x0000000000e2f5b4: ldarb      w8, [x8]
0x0000000000e2f5b8: tbnz       w8, #0, #0xe2f600
0x0000000000e2f5bc: adrp       x0, #0x60e5000
0x0000000000e2f5c0: add        x0, x0, #0xe98
0x0000000000e2f5c4: bl         #0x428c
0x0000000000e2f5c8: cbz        w0, #0xe2f600
0x0000000000e2f5cc: adrp       x1, #0x614d000
0x0000000000e2f5d0: add        x1, x1, #0x7d0
0x0000000000e2f5d4: stp        xzr, xzr, [x1]
0x0000000000e2f5d8: str        xzr, [x1, #0x10]
0x0000000000e2f5dc: adrp       x0, #0x5ba4000
0x0000000000e2f5e0: ldr        x0, [x0, #0x698]
0x0000000000e2f5e4: adrp       x2, #0
0x0000000000e2f5e8: add        x2, x2, #0
0x0000000000e2f5ec: bl         #0x4b984dc
0x0000000000e2f5f0: adrp       x0, #0x60e5000
0x0000000000e2f5f4: add        x0, x0, #0xe98
0x0000000000e2f5f8: ldp        x29, x30, [sp], #0x10
0x0000000000e2f5fc: b          #0x43e8
0x0000000000e2f600: ldp        x29, x30, [sp], #0x10
0x0000000000e2f604: ret        
