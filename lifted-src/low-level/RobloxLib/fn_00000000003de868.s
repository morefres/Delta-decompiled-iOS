; instruction-faithful ARM64 fallback for RobloxLib::ctor_1062
0x00000000003de868: adrp       x8, #0x60e2000
0x00000000003de86c: ldrb       w9, [x8, #0x4d8]
0x00000000003de870: tbnz       w9, #0, #0x3de894
0x00000000003de874: stp        x29, x30, [sp, #-0x10]!
0x00000000003de878: mov        x29, sp
0x00000000003de87c: mov        w9, #1
0x00000000003de880: strb       w9, [x8, #0x4d8]
0x00000000003de884: bl         #0x4aea8
0x00000000003de888: adrp       x8, #0x6112000
0x00000000003de88c: str        x0, [x8, #0x530]
0x00000000003de890: ldp        x29, x30, [sp], #0x10
0x00000000003de894: ret        
