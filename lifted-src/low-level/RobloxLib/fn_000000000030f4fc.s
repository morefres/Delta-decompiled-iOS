; instruction-faithful ARM64 fallback for RobloxLib::ctor_718
0x000000000030f4fc: adrp       x8, #0x6116000
0x000000000030f500: ldrb       w9, [x8, #0x310]
0x000000000030f504: tbnz       w9, #0, #0x30f528
0x000000000030f508: stp        x29, x30, [sp, #-0x10]!
0x000000000030f50c: mov        x29, sp
0x000000000030f510: mov        w9, #1
0x000000000030f514: strb       w9, [x8, #0x310]
0x000000000030f518: bl         #0x1aa64
0x000000000030f51c: adrp       x8, #0x6112000
0x000000000030f520: str        x0, [x8, #0x520]
0x000000000030f524: ldp        x29, x30, [sp], #0x10
0x000000000030f528: ret        
