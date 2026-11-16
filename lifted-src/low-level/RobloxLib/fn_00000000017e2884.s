; instruction-faithful ARM64 fallback for RobloxLib::function_17e2884
0x00000000017e2884: adrp       x8, #0x6116000
0x00000000017e2888: ldrb       w9, [x8, #0x310]
0x00000000017e288c: tbnz       w9, #0, #0x17e28b0
0x00000000017e2890: stp        x29, x30, [sp, #-0x10]!
0x00000000017e2894: mov        x29, sp
0x00000000017e2898: mov        w9, #1
0x00000000017e289c: strb       w9, [x8, #0x310]
0x00000000017e28a0: bl         #0x1aa64
0x00000000017e28a4: adrp       x8, #0x6112000
0x00000000017e28a8: str        x0, [x8, #0x520]
0x00000000017e28ac: ldp        x29, x30, [sp], #0x10
0x00000000017e28b0: ret        
