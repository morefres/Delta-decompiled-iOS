; instruction-faithful ARM64 fallback for RobloxLib::function_c2fcbc
0x0000000000c2fcbc: adrp       x8, #0x60e2000
0x0000000000c2fcc0: ldrb       w9, [x8, #0x740]
0x0000000000c2fcc4: tbnz       w9, #0, #0xc2fce8
0x0000000000c2fcc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2fccc: mov        x29, sp
0x0000000000c2fcd0: mov        w9, #1
0x0000000000c2fcd4: strb       w9, [x8, #0x740]
0x0000000000c2fcd8: bl         #0x616e8
0x0000000000c2fcdc: adrp       x8, #0x6112000
0x0000000000c2fce0: str        x0, [x8, #0x540]
0x0000000000c2fce4: ldp        x29, x30, [sp], #0x10
0x0000000000c2fce8: ret        
