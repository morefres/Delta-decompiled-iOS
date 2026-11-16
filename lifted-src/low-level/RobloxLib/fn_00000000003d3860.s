; instruction-faithful ARM64 fallback for RobloxLib::ctor_1025
0x00000000003d3860: adrp       x8, #0x60e2000
0x00000000003d3864: ldrb       w9, [x8, #0x740]
0x00000000003d3868: tbnz       w9, #0, #0x3d388c
0x00000000003d386c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3870: mov        x29, sp
0x00000000003d3874: mov        w9, #1
0x00000000003d3878: strb       w9, [x8, #0x740]
0x00000000003d387c: bl         #0x616e8
0x00000000003d3880: adrp       x8, #0x6112000
0x00000000003d3884: str        x0, [x8, #0x540]
0x00000000003d3888: ldp        x29, x30, [sp], #0x10
0x00000000003d388c: ret        
