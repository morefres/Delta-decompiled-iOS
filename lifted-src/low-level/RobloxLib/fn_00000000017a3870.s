; instruction-faithful ARM64 fallback for RobloxLib::ctor_10256
0x00000000017a3870: adrp       x8, #0x60e2000
0x00000000017a3874: ldrb       w9, [x8, #0x4d8]
0x00000000017a3878: tbnz       w9, #0, #0x17a389c
0x00000000017a387c: stp        x29, x30, [sp, #-0x10]!
0x00000000017a3880: mov        x29, sp
0x00000000017a3884: mov        w9, #1
0x00000000017a3888: strb       w9, [x8, #0x4d8]
0x00000000017a388c: bl         #0x4aea8
0x00000000017a3890: adrp       x8, #0x6112000
0x00000000017a3894: str        x0, [x8, #0x530]
0x00000000017a3898: ldp        x29, x30, [sp], #0x10
0x00000000017a389c: ret        
