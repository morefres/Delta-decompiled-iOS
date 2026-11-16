; instruction-faithful ARM64 fallback for RobloxLib::ctor_8242
0x00000000011980d8: adrp       x8, #0x60e2000
0x00000000011980dc: ldrb       w9, [x8, #0x4d8]
0x00000000011980e0: tbnz       w9, #0, #0x1198104
0x00000000011980e4: stp        x29, x30, [sp, #-0x10]!
0x00000000011980e8: mov        x29, sp
0x00000000011980ec: mov        w9, #1
0x00000000011980f0: strb       w9, [x8, #0x4d8]
0x00000000011980f4: bl         #0x4aea8
0x00000000011980f8: adrp       x8, #0x6112000
0x00000000011980fc: str        x0, [x8, #0x530]
0x0000000001198100: ldp        x29, x30, [sp], #0x10
0x0000000001198104: ret        
