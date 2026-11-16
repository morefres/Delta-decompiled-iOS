; instruction-faithful ARM64 fallback for RobloxLib::ctor_2487
0x000000000075b4c0: adrp       x8, #0x60e2000
0x000000000075b4c4: ldrb       w9, [x8, #0x4d8]
0x000000000075b4c8: tbnz       w9, #0, #0x75b4ec
0x000000000075b4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000075b4d0: mov        x29, sp
0x000000000075b4d4: mov        w9, #1
0x000000000075b4d8: strb       w9, [x8, #0x4d8]
0x000000000075b4dc: bl         #0x4aea8
0x000000000075b4e0: adrp       x8, #0x6112000
0x000000000075b4e4: str        x0, [x8, #0x530]
0x000000000075b4e8: ldp        x29, x30, [sp], #0x10
0x000000000075b4ec: ret        
