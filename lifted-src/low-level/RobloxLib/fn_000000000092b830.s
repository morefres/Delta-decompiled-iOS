; instruction-faithful ARM64 fallback for RobloxLib::function_92b830
0x000000000092b830: sub        sp, sp, #0x40
0x000000000092b834: stp        x20, x19, [sp, #0x20]
0x000000000092b838: stp        x29, x30, [sp, #0x30]
0x000000000092b83c: add        x29, sp, #0x30
0x000000000092b840: mov        x20, x1
0x000000000092b844: mov        x19, x0
0x000000000092b848: cbz        x2, #0x92b870
0x000000000092b84c: sub        x8, x2, #1
0x000000000092b850: orr        x8, x8, x8, lsr #1
0x000000000092b854: orr        x8, x8, x8, lsr #2
0x000000000092b858: orr        x8, x8, x8, lsr #4
0x000000000092b85c: orr        x8, x8, x8, lsr #8
0x000000000092b860: orr        x8, x8, x8, lsr #16
0x000000000092b864: orr        x8, x8, x8, lsr #32
0x000000000092b868: add        x1, x8, #1
0x000000000092b86c: b          #0x92b874
0x000000000092b870: mov        x1, #0
0x000000000092b874: ldr        x8, [x20]
0x000000000092b878: stp        x8, xzr, [sp]
0x000000000092b87c: stp        xzr, xzr, [sp, #0x10]
0x000000000092b880: mov        x2, sp
0x000000000092b884: mov        x0, x19
0x000000000092b888: bl         #0x92b8d4
0x000000000092b88c: ldr        x0, [sp, #8]
0x000000000092b890: cbz        x0, #0x92b89c
0x000000000092b894: str        x0, [sp, #0x10]
0x000000000092b898: bl         #0x47e93a8
0x000000000092b89c: ldr        x8, [x20]
0x000000000092b8a0: stp        xzr, x8, [x19, #0x18]
0x000000000092b8a4: mov        x0, x19
0x000000000092b8a8: ldp        x29, x30, [sp, #0x30]
0x000000000092b8ac: ldp        x20, x19, [sp, #0x20]
0x000000000092b8b0: add        sp, sp, #0x40
0x000000000092b8b4: ret        
0x000000000092b8b8: mov        x19, x0
0x000000000092b8bc: ldr        x0, [sp, #8]
0x000000000092b8c0: cbz        x0, #0x92b8cc
0x000000000092b8c4: str        x0, [sp, #0x10]
0x000000000092b8c8: bl         #0x47e93a8
0x000000000092b8cc: mov        x0, x19
0x000000000092b8d0: bl         #0x4b97984
