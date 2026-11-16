; instruction-faithful ARM64 fallback for RobloxLib::ctor_3536
0x000000000084c8a0: adrp       x8, #0x6116000
0x000000000084c8a4: ldrb       w9, [x8, #0x310]
0x000000000084c8a8: tbnz       w9, #0, #0x84c8cc
0x000000000084c8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000084c8b0: mov        x29, sp
0x000000000084c8b4: mov        w9, #1
0x000000000084c8b8: strb       w9, [x8, #0x310]
0x000000000084c8bc: bl         #0x1aa64
0x000000000084c8c0: adrp       x8, #0x6112000
0x000000000084c8c4: str        x0, [x8, #0x520]
0x000000000084c8c8: ldp        x29, x30, [sp], #0x10
0x000000000084c8cc: ret        
