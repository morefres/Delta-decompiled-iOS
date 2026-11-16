; instruction-faithful ARM64 fallback for RobloxLib::ctor_8061
0x000000000114eca8: adrp       x8, #0x6116000
0x000000000114ecac: ldrb       w9, [x8, #0x310]
0x000000000114ecb0: tbnz       w9, #0, #0x114ecd4
0x000000000114ecb4: stp        x29, x30, [sp, #-0x10]!
0x000000000114ecb8: mov        x29, sp
0x000000000114ecbc: mov        w9, #1
0x000000000114ecc0: strb       w9, [x8, #0x310]
0x000000000114ecc4: bl         #0x1aa64
0x000000000114ecc8: adrp       x8, #0x6112000
0x000000000114eccc: str        x0, [x8, #0x520]
0x000000000114ecd0: ldp        x29, x30, [sp], #0x10
0x000000000114ecd4: ret        
