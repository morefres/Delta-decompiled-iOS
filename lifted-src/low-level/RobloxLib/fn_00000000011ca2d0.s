; instruction-faithful ARM64 fallback for RobloxLib::ctor_8456
0x00000000011ca2d0: adrp       x8, #0x6116000
0x00000000011ca2d4: ldrb       w9, [x8, #0x310]
0x00000000011ca2d8: tbnz       w9, #0, #0x11ca2fc
0x00000000011ca2dc: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca2e0: mov        x29, sp
0x00000000011ca2e4: mov        w9, #1
0x00000000011ca2e8: strb       w9, [x8, #0x310]
0x00000000011ca2ec: bl         #0x1aa64
0x00000000011ca2f0: adrp       x8, #0x6112000
0x00000000011ca2f4: str        x0, [x8, #0x520]
0x00000000011ca2f8: ldp        x29, x30, [sp], #0x10
0x00000000011ca2fc: ret        
