; instruction-faithful ARM64 fallback for RobloxLib::ctor_2456
0x000000000074ec58: adrp       x8, #0x60e2000
0x000000000074ec5c: ldrb       w9, [x8, #0x4d8]
0x000000000074ec60: tbnz       w9, #0, #0x74ec84
0x000000000074ec64: stp        x29, x30, [sp, #-0x10]!
0x000000000074ec68: mov        x29, sp
0x000000000074ec6c: mov        w9, #1
0x000000000074ec70: strb       w9, [x8, #0x4d8]
0x000000000074ec74: bl         #0x4aea8
0x000000000074ec78: adrp       x8, #0x6112000
0x000000000074ec7c: str        x0, [x8, #0x530]
0x000000000074ec80: ldp        x29, x30, [sp], #0x10
0x000000000074ec84: ret        
