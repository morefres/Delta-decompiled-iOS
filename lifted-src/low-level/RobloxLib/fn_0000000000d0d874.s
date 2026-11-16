; instruction-faithful ARM64 fallback for RobloxLib::function_d0d874
0x0000000000d0d874: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0d878: mov        x29, sp
0x0000000000d0d87c: adrp       x8, #0x60e5000
0x0000000000d0d880: add        x8, x8, #0xe90
0x0000000000d0d884: ldarb      w8, [x8]
0x0000000000d0d888: tbnz       w8, #0, #0xd0d8d0
0x0000000000d0d88c: adrp       x0, #0x60e5000
0x0000000000d0d890: add        x0, x0, #0xe90
0x0000000000d0d894: bl         #0x428c
0x0000000000d0d898: cbz        w0, #0xd0d8d0
0x0000000000d0d89c: adrp       x1, #0x614d000
0x0000000000d0d8a0: add        x1, x1, #0x7b0
0x0000000000d0d8a4: stp        xzr, xzr, [x1]
0x0000000000d0d8a8: str        xzr, [x1, #0x10]
0x0000000000d0d8ac: adrp       x0, #0x5ba4000
0x0000000000d0d8b0: ldr        x0, [x0, #0x698]
0x0000000000d0d8b4: adrp       x2, #0
0x0000000000d0d8b8: add        x2, x2, #0
0x0000000000d0d8bc: bl         #0x4b984dc
0x0000000000d0d8c0: adrp       x0, #0x60e5000
0x0000000000d0d8c4: add        x0, x0, #0xe90
0x0000000000d0d8c8: ldp        x29, x30, [sp], #0x10
0x0000000000d0d8cc: b          #0x43e8
0x0000000000d0d8d0: ldp        x29, x30, [sp], #0x10
0x0000000000d0d8d4: ret        
