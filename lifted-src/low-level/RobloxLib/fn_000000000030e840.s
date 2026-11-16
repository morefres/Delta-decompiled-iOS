; instruction-faithful ARM64 fallback for RobloxLib::ctor_711
0x000000000030e840: adrp       x8, #0x60e2000
0x000000000030e844: ldrb       w9, [x8, #0x740]
0x000000000030e848: tbnz       w9, #0, #0x30e86c
0x000000000030e84c: stp        x29, x30, [sp, #-0x10]!
0x000000000030e850: mov        x29, sp
0x000000000030e854: mov        w9, #1
0x000000000030e858: strb       w9, [x8, #0x740]
0x000000000030e85c: bl         #0x616e8
0x000000000030e860: adrp       x8, #0x6112000
0x000000000030e864: str        x0, [x8, #0x540]
0x000000000030e868: ldp        x29, x30, [sp], #0x10
0x000000000030e86c: ret        
