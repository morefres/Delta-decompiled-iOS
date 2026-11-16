; instruction-faithful ARM64 fallback for RobloxLib::ctor_5844
0x0000000000b84350: adrp       x8, #0x60e2000
0x0000000000b84354: ldrb       w9, [x8, #0x4d8]
0x0000000000b84358: tbnz       w9, #0, #0xb8437c
0x0000000000b8435c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b84360: mov        x29, sp
0x0000000000b84364: mov        w9, #1
0x0000000000b84368: strb       w9, [x8, #0x4d8]
0x0000000000b8436c: bl         #0x4aea8
0x0000000000b84370: adrp       x8, #0x6112000
0x0000000000b84374: str        x0, [x8, #0x530]
0x0000000000b84378: ldp        x29, x30, [sp], #0x10
0x0000000000b8437c: ret        
