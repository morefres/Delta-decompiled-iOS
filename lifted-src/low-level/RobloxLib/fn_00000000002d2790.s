; instruction-faithful ARM64 fallback for RobloxLib::ctor_623
0x00000000002d2790: adrp       x8, #0x6116000
0x00000000002d2794: ldrb       w9, [x8, #0x310]
0x00000000002d2798: tbnz       w9, #0, #0x2d27bc
0x00000000002d279c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d27a0: mov        x29, sp
0x00000000002d27a4: mov        w9, #1
0x00000000002d27a8: strb       w9, [x8, #0x310]
0x00000000002d27ac: bl         #0x1aa64
0x00000000002d27b0: adrp       x8, #0x6112000
0x00000000002d27b4: str        x0, [x8, #0x520]
0x00000000002d27b8: ldp        x29, x30, [sp], #0x10
0x00000000002d27bc: ret        
