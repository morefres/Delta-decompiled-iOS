; instruction-faithful ARM64 fallback for RobloxLib::ctor_457
0x00000000002537b0: adrp       x8, #0x6116000
0x00000000002537b4: ldrb       w9, [x8, #0x310]
0x00000000002537b8: tbnz       w9, #0, #0x2537dc
0x00000000002537bc: stp        x29, x30, [sp, #-0x10]!
0x00000000002537c0: mov        x29, sp
0x00000000002537c4: mov        w9, #1
0x00000000002537c8: strb       w9, [x8, #0x310]
0x00000000002537cc: bl         #0x1aa64
0x00000000002537d0: adrp       x8, #0x6112000
0x00000000002537d4: str        x0, [x8, #0x520]
0x00000000002537d8: ldp        x29, x30, [sp], #0x10
0x00000000002537dc: ret        
