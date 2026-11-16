; instruction-faithful ARM64 fallback for RobloxLib::ctor_498
0x000000000027c984: adrp       x8, #0x6116000
0x000000000027c988: ldrb       w9, [x8, #0x310]
0x000000000027c98c: tbnz       w9, #0, #0x27c9b0
0x000000000027c990: stp        x29, x30, [sp, #-0x10]!
0x000000000027c994: mov        x29, sp
0x000000000027c998: mov        w9, #1
0x000000000027c99c: strb       w9, [x8, #0x310]
0x000000000027c9a0: bl         #0x1aa64
0x000000000027c9a4: adrp       x8, #0x6112000
0x000000000027c9a8: str        x0, [x8, #0x520]
0x000000000027c9ac: ldp        x29, x30, [sp], #0x10
0x000000000027c9b0: ret        
