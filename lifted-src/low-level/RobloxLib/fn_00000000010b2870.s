; instruction-faithful ARM64 fallback for RobloxLib::function_10b2870
0x00000000010b2870: adrp       x8, #0x6116000
0x00000000010b2874: ldrb       w9, [x8, #0x310]
0x00000000010b2878: tbnz       w9, #0, #0x10b289c
0x00000000010b287c: stp        x29, x30, [sp, #-0x10]!
0x00000000010b2880: mov        x29, sp
0x00000000010b2884: mov        w9, #1
0x00000000010b2888: strb       w9, [x8, #0x310]
0x00000000010b288c: bl         #0x1aa64
0x00000000010b2890: adrp       x8, #0x6112000
0x00000000010b2894: str        x0, [x8, #0x520]
0x00000000010b2898: ldp        x29, x30, [sp], #0x10
0x00000000010b289c: ret        
