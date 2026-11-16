; instruction-faithful ARM64 fallback for RobloxLib::ctor_3486
0x000000000084a774: adrp       x8, #0x6116000
0x000000000084a778: ldrb       w9, [x8, #0x310]
0x000000000084a77c: tbnz       w9, #0, #0x84a7a0
0x000000000084a780: stp        x29, x30, [sp, #-0x10]!
0x000000000084a784: mov        x29, sp
0x000000000084a788: mov        w9, #1
0x000000000084a78c: strb       w9, [x8, #0x310]
0x000000000084a790: bl         #0x1aa64
0x000000000084a794: adrp       x8, #0x6112000
0x000000000084a798: str        x0, [x8, #0x520]
0x000000000084a79c: ldp        x29, x30, [sp], #0x10
0x000000000084a7a0: ret        
