; instruction-faithful ARM64 fallback for RobloxLib::ctor_10509
0x00000000017d1a94: adrp       x8, #0x60e2000
0x00000000017d1a98: ldrb       w9, [x8, #0x4d8]
0x00000000017d1a9c: tbnz       w9, #0, #0x17d1ac0
0x00000000017d1aa0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1aa4: mov        x29, sp
0x00000000017d1aa8: mov        w9, #1
0x00000000017d1aac: strb       w9, [x8, #0x4d8]
0x00000000017d1ab0: bl         #0x4aea8
0x00000000017d1ab4: adrp       x8, #0x6112000
0x00000000017d1ab8: str        x0, [x8, #0x530]
0x00000000017d1abc: ldp        x29, x30, [sp], #0x10
0x00000000017d1ac0: ret        
