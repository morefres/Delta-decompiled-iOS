; instruction-faithful ARM64 fallback for RobloxLib::ctor_1592
0x000000000054df8c: adrp       x8, #0x6116000
0x000000000054df90: ldrb       w9, [x8, #0x310]
0x000000000054df94: tbnz       w9, #0, #0x54dfb8
0x000000000054df98: stp        x29, x30, [sp, #-0x10]!
0x000000000054df9c: mov        x29, sp
0x000000000054dfa0: mov        w9, #1
0x000000000054dfa4: strb       w9, [x8, #0x310]
0x000000000054dfa8: bl         #0x1aa64
0x000000000054dfac: adrp       x8, #0x6112000
0x000000000054dfb0: str        x0, [x8, #0x520]
0x000000000054dfb4: ldp        x29, x30, [sp], #0x10
0x000000000054dfb8: ret        
