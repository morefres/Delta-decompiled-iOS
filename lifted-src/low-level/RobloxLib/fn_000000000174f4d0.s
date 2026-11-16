; instruction-faithful ARM64 fallback for RobloxLib::ctor_10072
0x000000000174f4d0: adrp       x8, #0x6116000
0x000000000174f4d4: ldrb       w9, [x8, #0x310]
0x000000000174f4d8: tbnz       w9, #0, #0x174f4fc
0x000000000174f4dc: stp        x29, x30, [sp, #-0x10]!
0x000000000174f4e0: mov        x29, sp
0x000000000174f4e4: mov        w9, #1
0x000000000174f4e8: strb       w9, [x8, #0x310]
0x000000000174f4ec: bl         #0x1aa64
0x000000000174f4f0: adrp       x8, #0x6112000
0x000000000174f4f4: str        x0, [x8, #0x520]
0x000000000174f4f8: ldp        x29, x30, [sp], #0x10
0x000000000174f4fc: ret        
