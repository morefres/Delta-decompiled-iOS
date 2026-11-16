; instruction-faithful ARM64 fallback for RobloxLib::ctor_10462
0x00000000017d0aac: adrp       x8, #0x60e2000
0x00000000017d0ab0: ldrb       w9, [x8, #0x4d8]
0x00000000017d0ab4: tbnz       w9, #0, #0x17d0ad8
0x00000000017d0ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000017d0abc: mov        x29, sp
0x00000000017d0ac0: mov        w9, #1
0x00000000017d0ac4: strb       w9, [x8, #0x4d8]
0x00000000017d0ac8: bl         #0x4aea8
0x00000000017d0acc: adrp       x8, #0x6112000
0x00000000017d0ad0: str        x0, [x8, #0x530]
0x00000000017d0ad4: ldp        x29, x30, [sp], #0x10
0x00000000017d0ad8: ret        
