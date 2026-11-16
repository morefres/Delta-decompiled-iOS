; instruction-faithful ARM64 fallback for RobloxLib::ctor_414
0x00000000002092d0: adrp       x8, #0x6116000
0x00000000002092d4: ldrb       w9, [x8, #0x310]
0x00000000002092d8: tbnz       w9, #0, #0x2092fc
0x00000000002092dc: stp        x29, x30, [sp, #-0x10]!
0x00000000002092e0: mov        x29, sp
0x00000000002092e4: mov        w9, #1
0x00000000002092e8: strb       w9, [x8, #0x310]
0x00000000002092ec: bl         #0x1aa64
0x00000000002092f0: adrp       x8, #0x6112000
0x00000000002092f4: str        x0, [x8, #0x520]
0x00000000002092f8: ldp        x29, x30, [sp], #0x10
0x00000000002092fc: ret        
