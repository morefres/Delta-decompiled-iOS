; instruction-faithful ARM64 fallback for RobloxLib::ctor_2668
0x000000000079c3e8: adrp       x8, #0x6116000
0x000000000079c3ec: ldrb       w9, [x8, #0x310]
0x000000000079c3f0: tbnz       w9, #0, #0x79c414
0x000000000079c3f4: stp        x29, x30, [sp, #-0x10]!
0x000000000079c3f8: mov        x29, sp
0x000000000079c3fc: mov        w9, #1
0x000000000079c400: strb       w9, [x8, #0x310]
0x000000000079c404: bl         #0x1aa64
0x000000000079c408: adrp       x8, #0x6112000
0x000000000079c40c: str        x0, [x8, #0x520]
0x000000000079c410: ldp        x29, x30, [sp], #0x10
0x000000000079c414: ret        
