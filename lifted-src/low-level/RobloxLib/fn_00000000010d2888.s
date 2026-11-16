; instruction-faithful ARM64 fallback for RobloxLib::ctor_7971
0x00000000010d2888: adrp       x8, #0x6116000
0x00000000010d288c: ldrb       w9, [x8, #0x310]
0x00000000010d2890: tbnz       w9, #0, #0x10d28b4
0x00000000010d2894: stp        x29, x30, [sp, #-0x10]!
0x00000000010d2898: mov        x29, sp
0x00000000010d289c: mov        w9, #1
0x00000000010d28a0: strb       w9, [x8, #0x310]
0x00000000010d28a4: bl         #0x1aa64
0x00000000010d28a8: adrp       x8, #0x6112000
0x00000000010d28ac: str        x0, [x8, #0x520]
0x00000000010d28b0: ldp        x29, x30, [sp], #0x10
0x00000000010d28b4: ret        
