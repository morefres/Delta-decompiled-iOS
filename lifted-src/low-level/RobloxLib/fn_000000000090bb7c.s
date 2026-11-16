; instruction-faithful ARM64 fallback for RobloxLib::ctor_3998
0x000000000090bb7c: adrp       x8, #0x6116000
0x000000000090bb80: ldrb       w9, [x8, #0x310]
0x000000000090bb84: tbnz       w9, #0, #0x90bba8
0x000000000090bb88: stp        x29, x30, [sp, #-0x10]!
0x000000000090bb8c: mov        x29, sp
0x000000000090bb90: mov        w9, #1
0x000000000090bb94: strb       w9, [x8, #0x310]
0x000000000090bb98: bl         #0x1aa64
0x000000000090bb9c: adrp       x8, #0x6112000
0x000000000090bba0: str        x0, [x8, #0x520]
0x000000000090bba4: ldp        x29, x30, [sp], #0x10
0x000000000090bba8: ret        
