; instruction-faithful ARM64 fallback for RobloxLib::ctor_370
0x00000000001f2798: adrp       x8, #0x6116000
0x00000000001f279c: ldrb       w9, [x8, #0x310]
0x00000000001f27a0: tbnz       w9, #0, #0x1f27c4
0x00000000001f27a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f27a8: mov        x29, sp
0x00000000001f27ac: mov        w9, #1
0x00000000001f27b0: strb       w9, [x8, #0x310]
0x00000000001f27b4: bl         #0x1aa64
0x00000000001f27b8: adrp       x8, #0x6112000
0x00000000001f27bc: str        x0, [x8, #0x520]
0x00000000001f27c0: ldp        x29, x30, [sp], #0x10
0x00000000001f27c4: ret        
