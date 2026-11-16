; instruction-faithful ARM64 fallback for RobloxLib::ctor_8013
0x00000000011068e0: adrp       x8, #0x60e2000
0x00000000011068e4: ldrb       w9, [x8, #0x4d8]
0x00000000011068e8: tbnz       w9, #0, #0x110690c
0x00000000011068ec: stp        x29, x30, [sp, #-0x10]!
0x00000000011068f0: mov        x29, sp
0x00000000011068f4: mov        w9, #1
0x00000000011068f8: strb       w9, [x8, #0x4d8]
0x00000000011068fc: bl         #0x4aea8
0x0000000001106900: adrp       x8, #0x6112000
0x0000000001106904: str        x0, [x8, #0x530]
0x0000000001106908: ldp        x29, x30, [sp], #0x10
0x000000000110690c: ret        
