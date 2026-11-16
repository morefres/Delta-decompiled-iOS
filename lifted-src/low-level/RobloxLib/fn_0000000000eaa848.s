; instruction-faithful ARM64 fallback for RobloxLib::function_eaa848
0x0000000000eaa848: sub        sp, sp, #0x30
0x0000000000eaa84c: stp        x20, x19, [sp, #0x10]
0x0000000000eaa850: stp        x29, x30, [sp, #0x20]
0x0000000000eaa854: add        x29, sp, #0x20
0x0000000000eaa858: mov        x20, x0
0x0000000000eaa85c: adrp       x8, #0x5ba4000
0x0000000000eaa860: ldr        x8, [x8, #0x338]
0x0000000000eaa864: ldr        x8, [x8]
0x0000000000eaa868: str        x8, [sp, #8]
0x0000000000eaa86c: ldp        x19, x1, [x0]
0x0000000000eaa870: mov        x0, sp
0x0000000000eaa874: mov        w2, #0
0x0000000000eaa878: bl         #0x697fe8
0x0000000000eaa87c: ldr        x8, [x20, #8]
0x0000000000eaa880: ldrb       w8, [x8, #8]
0x0000000000eaa884: tbnz       w8, #0, #0xeaa890
0x0000000000eaa888: mov        x0, x19
0x0000000000eaa88c: bl         #0xea9c60
0x0000000000eaa890: mov        x0, sp
0x0000000000eaa894: bl         #0x697f70
0x0000000000eaa898: ldr        x8, [sp, #8]
0x0000000000eaa89c: adrp       x9, #0x5ba4000
0x0000000000eaa8a0: ldr        x9, [x9, #0x338]
0x0000000000eaa8a4: ldr        x9, [x9]
0x0000000000eaa8a8: cmp        x9, x8
0x0000000000eaa8ac: b.ne       #0xeaa8c0
0x0000000000eaa8b0: ldp        x29, x30, [sp, #0x20]
0x0000000000eaa8b4: ldp        x20, x19, [sp, #0x10]
0x0000000000eaa8b8: add        sp, sp, #0x30
0x0000000000eaa8bc: ret        
0x0000000000eaa8c0: bl         #0x4b98620
0x0000000000eaa8c4: mov        x19, x0
0x0000000000eaa8c8: mov        x0, sp
0x0000000000eaa8cc: bl         #0x697f70
0x0000000000eaa8d0: mov        x0, x19
0x0000000000eaa8d4: bl         #0x4b97984
