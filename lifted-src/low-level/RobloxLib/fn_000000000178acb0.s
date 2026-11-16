; instruction-faithful ARM64 fallback for RobloxLib::ctor_10175
0x000000000178acb0: adrp       x8, #0x6116000
0x000000000178acb4: ldrb       w9, [x8, #0x310]
0x000000000178acb8: tbnz       w9, #0, #0x178acdc
0x000000000178acbc: stp        x29, x30, [sp, #-0x10]!
0x000000000178acc0: mov        x29, sp
0x000000000178acc4: mov        w9, #1
0x000000000178acc8: strb       w9, [x8, #0x310]
0x000000000178accc: bl         #0x1aa64
0x000000000178acd0: adrp       x8, #0x6112000
0x000000000178acd4: str        x0, [x8, #0x520]
0x000000000178acd8: ldp        x29, x30, [sp], #0x10
0x000000000178acdc: ret        
