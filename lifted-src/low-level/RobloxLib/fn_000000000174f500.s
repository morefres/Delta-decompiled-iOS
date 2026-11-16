; instruction-faithful ARM64 fallback for RobloxLib::ctor_10073
0x000000000174f500: adrp       x8, #0x60e2000
0x000000000174f504: ldrb       w9, [x8, #0x4d8]
0x000000000174f508: tbnz       w9, #0, #0x174f52c
0x000000000174f50c: stp        x29, x30, [sp, #-0x10]!
0x000000000174f510: mov        x29, sp
0x000000000174f514: mov        w9, #1
0x000000000174f518: strb       w9, [x8, #0x4d8]
0x000000000174f51c: bl         #0x4aea8
0x000000000174f520: adrp       x8, #0x6112000
0x000000000174f524: str        x0, [x8, #0x530]
0x000000000174f528: ldp        x29, x30, [sp], #0x10
0x000000000174f52c: ret        
