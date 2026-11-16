; instruction-faithful ARM64 fallback for RobloxLib::ctor_8231
0x000000000118d0c4: adrp       x8, #0x60e2000
0x000000000118d0c8: ldrb       w9, [x8, #0x4d8]
0x000000000118d0cc: tbnz       w9, #0, #0x118d0f0
0x000000000118d0d0: stp        x29, x30, [sp, #-0x10]!
0x000000000118d0d4: mov        x29, sp
0x000000000118d0d8: mov        w9, #1
0x000000000118d0dc: strb       w9, [x8, #0x4d8]
0x000000000118d0e0: bl         #0x4aea8
0x000000000118d0e4: adrp       x8, #0x6112000
0x000000000118d0e8: str        x0, [x8, #0x530]
0x000000000118d0ec: ldp        x29, x30, [sp], #0x10
0x000000000118d0f0: ret        
