; instruction-faithful ARM64 fallback for RobloxLib::ctor_1024
0x00000000003d3830: adrp       x8, #0x60e2000
0x00000000003d3834: ldrb       w9, [x8, #0x4d8]
0x00000000003d3838: tbnz       w9, #0, #0x3d385c
0x00000000003d383c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3840: mov        x29, sp
0x00000000003d3844: mov        w9, #1
0x00000000003d3848: strb       w9, [x8, #0x4d8]
0x00000000003d384c: bl         #0x4aea8
0x00000000003d3850: adrp       x8, #0x6112000
0x00000000003d3854: str        x0, [x8, #0x530]
0x00000000003d3858: ldp        x29, x30, [sp], #0x10
0x00000000003d385c: ret        
