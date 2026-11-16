; instruction-faithful ARM64 fallback for RobloxLib::ctor_5402
0x0000000000ae383c: adrp       x8, #0x60e3000
0x0000000000ae3840: ldrb       w9, [x8, #0x6b8]
0x0000000000ae3844: tbnz       w9, #0, #0xae388c
0x0000000000ae3848: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae384c: stp        x29, x30, [sp, #0x10]
0x0000000000ae3850: add        x29, sp, #0x10
0x0000000000ae3854: mov        w9, #1
0x0000000000ae3858: strb       w9, [x8, #0x6b8]
0x0000000000ae385c: adrp       x19, #0x60e3000
0x0000000000ae3860: add        x19, x19, #0x6a8
0x0000000000ae3864: mov        x8, x19
0x0000000000ae3868: bl         #0xab35c
0x0000000000ae386c: adrp       x0, #0xab000
0x0000000000ae3870: add        x0, x0, #0x334
0x0000000000ae3874: adrp       x2, #0
0x0000000000ae3878: add        x2, x2, #0
0x0000000000ae387c: mov        x1, x19
0x0000000000ae3880: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3884: ldp        x20, x19, [sp], #0x20
0x0000000000ae3888: b          #0x4b984dc
0x0000000000ae388c: ret        
