; instruction-faithful ARM64 fallback for RobloxLib::function_51a798
0x000000000051a798: adrp       x8, #0x6116000
0x000000000051a79c: ldrb       w9, [x8, #0x310]
0x000000000051a7a0: tbnz       w9, #0, #0x51a7c4
0x000000000051a7a4: stp        x29, x30, [sp, #-0x10]!
0x000000000051a7a8: mov        x29, sp
0x000000000051a7ac: mov        w9, #1
0x000000000051a7b0: strb       w9, [x8, #0x310]
0x000000000051a7b4: bl         #0x1aa64
0x000000000051a7b8: adrp       x8, #0x6112000
0x000000000051a7bc: str        x0, [x8, #0x520]
0x000000000051a7c0: ldp        x29, x30, [sp], #0x10
0x000000000051a7c4: ret        
