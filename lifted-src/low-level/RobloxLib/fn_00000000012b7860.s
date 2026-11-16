; instruction-faithful ARM64 fallback for RobloxLib::ctor_8822
0x00000000012b7860: stp        x29, x30, [sp, #-0x10]!
0x00000000012b7864: mov        x29, sp
0x00000000012b7868: adrp       x8, #0x60e5000
0x00000000012b786c: add        x8, x8, #0xe98
0x00000000012b7870: ldarb      w8, [x8]
0x00000000012b7874: tbnz       w8, #0, #0x12b78bc
0x00000000012b7878: adrp       x0, #0x60e5000
0x00000000012b787c: add        x0, x0, #0xe98
0x00000000012b7880: bl         #0x428c
0x00000000012b7884: cbz        w0, #0x12b78bc
0x00000000012b7888: adrp       x1, #0x614d000
0x00000000012b788c: add        x1, x1, #0x7d0
0x00000000012b7890: stp        xzr, xzr, [x1]
0x00000000012b7894: str        xzr, [x1, #0x10]
0x00000000012b7898: adrp       x0, #0x5ba4000
0x00000000012b789c: ldr        x0, [x0, #0x698]
0x00000000012b78a0: adrp       x2, #0
0x00000000012b78a4: add        x2, x2, #0
0x00000000012b78a8: bl         #0x4b984dc
0x00000000012b78ac: adrp       x0, #0x60e5000
0x00000000012b78b0: add        x0, x0, #0xe98
0x00000000012b78b4: ldp        x29, x30, [sp], #0x10
0x00000000012b78b8: b          #0x43e8
0x00000000012b78bc: ldp        x29, x30, [sp], #0x10
0x00000000012b78c0: ret        
