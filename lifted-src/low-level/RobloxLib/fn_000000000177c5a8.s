; instruction-faithful ARM64 fallback for RobloxLib::ctor_10155
0x000000000177c5a8: adrp       x8, #0x6116000
0x000000000177c5ac: ldrb       w9, [x8, #0x310]
0x000000000177c5b0: tbnz       w9, #0, #0x177c5d4
0x000000000177c5b4: stp        x29, x30, [sp, #-0x10]!
0x000000000177c5b8: mov        x29, sp
0x000000000177c5bc: mov        w9, #1
0x000000000177c5c0: strb       w9, [x8, #0x310]
0x000000000177c5c4: bl         #0x1aa64
0x000000000177c5c8: adrp       x8, #0x6112000
0x000000000177c5cc: str        x0, [x8, #0x520]
0x000000000177c5d0: ldp        x29, x30, [sp], #0x10
0x000000000177c5d4: ret        
