; instruction-faithful ARM64 fallback for RobloxLib::ctor_2496
0x000000000075c14c: adrp       x8, #0x6116000
0x000000000075c150: ldrb       w9, [x8, #0x310]
0x000000000075c154: tbnz       w9, #0, #0x75c178
0x000000000075c158: stp        x29, x30, [sp, #-0x10]!
0x000000000075c15c: mov        x29, sp
0x000000000075c160: mov        w9, #1
0x000000000075c164: strb       w9, [x8, #0x310]
0x000000000075c168: bl         #0x1aa64
0x000000000075c16c: adrp       x8, #0x6112000
0x000000000075c170: str        x0, [x8, #0x520]
0x000000000075c174: ldp        x29, x30, [sp], #0x10
0x000000000075c178: ret        
