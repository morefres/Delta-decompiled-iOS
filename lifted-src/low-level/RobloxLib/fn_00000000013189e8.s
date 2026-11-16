; instruction-faithful ARM64 fallback for RobloxLib::ctor_8942
0x00000000013189e8: adrp       x8, #0x60e2000
0x00000000013189ec: ldrb       w9, [x8, #0x4d8]
0x00000000013189f0: tbnz       w9, #0, #0x1318a14
0x00000000013189f4: stp        x29, x30, [sp, #-0x10]!
0x00000000013189f8: mov        x29, sp
0x00000000013189fc: mov        w9, #1
0x0000000001318a00: strb       w9, [x8, #0x4d8]
0x0000000001318a04: bl         #0x4aea8
0x0000000001318a08: adrp       x8, #0x6112000
0x0000000001318a0c: str        x0, [x8, #0x530]
0x0000000001318a10: ldp        x29, x30, [sp], #0x10
0x0000000001318a14: ret        
