; instruction-faithful ARM64 fallback for RobloxLib::function_d5b850
0x0000000000d5b850: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5b854: stp        x29, x30, [sp, #0x10]
0x0000000000d5b858: add        x29, sp, #0x10
0x0000000000d5b85c: mov        x20, x0
0x0000000000d5b860: add        x19, x0, #0x20
0x0000000000d5b864: mov        x0, x19
0x0000000000d5b868: bl         #0x10372c
0x0000000000d5b86c: ldr        x8, [x20, #0x18]
0x0000000000d5b870: cbz        x8, #0xd5b890
0x0000000000d5b874: ldp        x9, x10, [x20, #8]
0x0000000000d5b878: add        x10, x10, #1
0x0000000000d5b87c: udiv       x11, x10, x9
0x0000000000d5b880: msub       x10, x11, x9, x10
0x0000000000d5b884: subs       x8, x8, #1
0x0000000000d5b888: b.ne       #0xd5b878
0x0000000000d5b88c: stp        x10, xzr, [x20, #0x10]
0x0000000000d5b890: stlrb      wzr, [x19]
0x0000000000d5b894: ldp        x29, x30, [sp, #0x10]
0x0000000000d5b898: ldp        x20, x19, [sp], #0x20
0x0000000000d5b89c: ret        
