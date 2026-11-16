; instruction-faithful ARM64 fallback for RobloxLib::ctor_8230
0x000000000118d094: adrp       x8, #0x6116000
0x000000000118d098: ldrb       w9, [x8, #0x310]
0x000000000118d09c: tbnz       w9, #0, #0x118d0c0
0x000000000118d0a0: stp        x29, x30, [sp, #-0x10]!
0x000000000118d0a4: mov        x29, sp
0x000000000118d0a8: mov        w9, #1
0x000000000118d0ac: strb       w9, [x8, #0x310]
0x000000000118d0b0: bl         #0x1aa64
0x000000000118d0b4: adrp       x8, #0x6112000
0x000000000118d0b8: str        x0, [x8, #0x520]
0x000000000118d0bc: ldp        x29, x30, [sp], #0x10
0x000000000118d0c0: ret        
