; instruction-faithful ARM64 fallback for RobloxLib::ctor_10061
0x000000000174bf90: adrp       x8, #0x60e2000
0x000000000174bf94: ldrb       w9, [x8, #0x4d8]
0x000000000174bf98: tbnz       w9, #0, #0x174bfbc
0x000000000174bf9c: stp        x29, x30, [sp, #-0x10]!
0x000000000174bfa0: mov        x29, sp
0x000000000174bfa4: mov        w9, #1
0x000000000174bfa8: strb       w9, [x8, #0x4d8]
0x000000000174bfac: bl         #0x4aea8
0x000000000174bfb0: adrp       x8, #0x6112000
0x000000000174bfb4: str        x0, [x8, #0x530]
0x000000000174bfb8: ldp        x29, x30, [sp], #0x10
0x000000000174bfbc: ret        
