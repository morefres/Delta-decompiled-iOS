; instruction-faithful ARM64 fallback for RobloxLib::ctor_117
0x00000000000de868: adrp       x8, #0x60e2000
0x00000000000de86c: ldrb       w9, [x8, #0x4d8]
0x00000000000de870: tbnz       w9, #0, #0xde894
0x00000000000de874: stp        x29, x30, [sp, #-0x10]!
0x00000000000de878: mov        x29, sp
0x00000000000de87c: mov        w9, #1
0x00000000000de880: strb       w9, [x8, #0x4d8]
0x00000000000de884: bl         #0x4aea8
0x00000000000de888: adrp       x8, #0x6112000
0x00000000000de88c: str        x0, [x8, #0x530]
0x00000000000de890: ldp        x29, x30, [sp], #0x10
0x00000000000de894: ret        
