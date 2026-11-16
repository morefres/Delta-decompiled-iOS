; instruction-faithful ARM64 fallback for RobloxLib::ctor_7096
0x0000000000e6a2bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6a2c0: mov        x29, sp
0x0000000000e6a2c4: adrp       x8, #0x60e5000
0x0000000000e6a2c8: add        x8, x8, #0xe98
0x0000000000e6a2cc: ldarb      w8, [x8]
0x0000000000e6a2d0: tbnz       w8, #0, #0xe6a318
0x0000000000e6a2d4: adrp       x0, #0x60e5000
0x0000000000e6a2d8: add        x0, x0, #0xe98
0x0000000000e6a2dc: bl         #0x428c
0x0000000000e6a2e0: cbz        w0, #0xe6a318
0x0000000000e6a2e4: adrp       x1, #0x614d000
0x0000000000e6a2e8: add        x1, x1, #0x7d0
0x0000000000e6a2ec: stp        xzr, xzr, [x1]
0x0000000000e6a2f0: str        xzr, [x1, #0x10]
0x0000000000e6a2f4: adrp       x0, #0x5ba4000
0x0000000000e6a2f8: ldr        x0, [x0, #0x698]
0x0000000000e6a2fc: adrp       x2, #0
0x0000000000e6a300: add        x2, x2, #0
0x0000000000e6a304: bl         #0x4b984dc
0x0000000000e6a308: adrp       x0, #0x60e5000
0x0000000000e6a30c: add        x0, x0, #0xe98
0x0000000000e6a310: ldp        x29, x30, [sp], #0x10
0x0000000000e6a314: b          #0x43e8
0x0000000000e6a318: ldp        x29, x30, [sp], #0x10
0x0000000000e6a31c: ret        
