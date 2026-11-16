; instruction-faithful ARM64 fallback for RobloxLib::function_ac2858
0x0000000000ac2858: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac285c: stp        x29, x30, [sp, #0x10]
0x0000000000ac2860: add        x29, sp, #0x10
0x0000000000ac2864: mov        x20, x0
0x0000000000ac2868: add        x19, x0, #8
0x0000000000ac286c: mov        x0, x19
0x0000000000ac2870: bl         #0x211b4
0x0000000000ac2874: ldr        x8, [x20, #0x18]
0x0000000000ac2878: cbz        x8, #0xac2884
0x0000000000ac287c: ldp        x0, x1, [x8]
0x0000000000ac2880: b          #0xac288c
0x0000000000ac2884: mov        x1, #0
0x0000000000ac2888: mov        x0, #0
0x0000000000ac288c: ldr        x8, [x20, #0x10]
0x0000000000ac2890: subs       x8, x8, #1
0x0000000000ac2894: str        x8, [x20, #0x10]
0x0000000000ac2898: b.ne       #0xac28a0
0x0000000000ac289c: stlr       xzr, [x19]
0x0000000000ac28a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ac28a4: ldp        x20, x19, [sp], #0x20
0x0000000000ac28a8: ret        
0x0000000000ac28ac: bl         #0x18bd8
