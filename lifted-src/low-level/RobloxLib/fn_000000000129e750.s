; instruction-faithful ARM64 fallback for RobloxLib::function_129e750
0x000000000129e750: adrp       x8, #0x6116000
0x000000000129e754: ldrb       w9, [x8, #0x310]
0x000000000129e758: tbnz       w9, #0, #0x129e77c
0x000000000129e75c: stp        x29, x30, [sp, #-0x10]!
0x000000000129e760: mov        x29, sp
0x000000000129e764: mov        w9, #1
0x000000000129e768: strb       w9, [x8, #0x310]
0x000000000129e76c: bl         #0x1aa64
0x000000000129e770: adrp       x8, #0x6112000
0x000000000129e774: str        x0, [x8, #0x520]
0x000000000129e778: ldp        x29, x30, [sp], #0x10
0x000000000129e77c: ret        
