; instruction-faithful ARM64 fallback for RobloxLib::function_a2d85c
0x0000000000a2d85c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2d860: stp        x29, x30, [sp, #0x10]
0x0000000000a2d864: add        x29, sp, #0x10
0x0000000000a2d868: adrp       x8, #0x60f9000
0x0000000000a2d86c: add        x8, x8, #0x730
0x0000000000a2d870: ldarb      w8, [x8]
0x0000000000a2d874: tbnz       w8, #0, #0xa2d8b0
0x0000000000a2d878: adrp       x0, #0x60f9000
0x0000000000a2d87c: add        x0, x0, #0x730
0x0000000000a2d880: bl         #0x428c
0x0000000000a2d884: cbz        w0, #0xa2d8b0
0x0000000000a2d888: adrp       x0, #0x60f9000
0x0000000000a2d88c: add        x0, x0, #0x728
0x0000000000a2d890: adrp       x1, #0x520e000
0x0000000000a2d894: add        x1, x1, #0x261
0x0000000000a2d898: bl         #0xd588
0x0000000000a2d89c: adrp       x0, #0x60f9000
0x0000000000a2d8a0: add        x0, x0, #0x730
0x0000000000a2d8a4: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d8a8: ldp        x20, x19, [sp], #0x20
0x0000000000a2d8ac: b          #0x43e8
0x0000000000a2d8b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a2d8b4: ldp        x20, x19, [sp], #0x20
0x0000000000a2d8b8: ret        
0x0000000000a2d8bc: mov        x19, x0
0x0000000000a2d8c0: adrp       x0, #0x60f9000
0x0000000000a2d8c4: add        x0, x0, #0x730
0x0000000000a2d8c8: bl         #0x4450
0x0000000000a2d8cc: mov        x0, x19
0x0000000000a2d8d0: bl         #0x4b97984
