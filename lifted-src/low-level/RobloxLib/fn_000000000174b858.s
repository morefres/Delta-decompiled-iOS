; instruction-faithful ARM64 fallback for RobloxLib::function_174b858
0x000000000174b858: sub        sp, sp, #0x30
0x000000000174b85c: stp        x20, x19, [sp, #0x10]
0x000000000174b860: stp        x29, x30, [sp, #0x20]
0x000000000174b864: add        x29, sp, #0x20
0x000000000174b868: mov        x19, x1
0x000000000174b86c: cbz        x2, #0x174b894
0x000000000174b870: sub        x8, x2, #1
0x000000000174b874: orr        x8, x8, x8, lsr #1
0x000000000174b878: orr        x8, x8, x8, lsr #2
0x000000000174b87c: orr        x8, x8, x8, lsr #4
0x000000000174b880: orr        x8, x8, x8, lsr #8
0x000000000174b884: orr        x8, x8, x8, lsr #16
0x000000000174b888: orr        x8, x8, x8, lsr #32
0x000000000174b88c: add        x1, x8, #1
0x000000000174b890: b          #0x174b898
0x000000000174b894: mov        x1, #0
0x000000000174b898: ldr        x8, [x19]
0x000000000174b89c: str        x8, [sp, #8]
0x000000000174b8a0: add        x2, sp, #8
0x000000000174b8a4: bl         #0x174b8c0
0x000000000174b8a8: ldr        x8, [x19]
0x000000000174b8ac: stp        xzr, x8, [x0, #0x18]
0x000000000174b8b0: ldp        x29, x30, [sp, #0x20]
0x000000000174b8b4: ldp        x20, x19, [sp, #0x10]
0x000000000174b8b8: add        sp, sp, #0x30
0x000000000174b8bc: ret        
