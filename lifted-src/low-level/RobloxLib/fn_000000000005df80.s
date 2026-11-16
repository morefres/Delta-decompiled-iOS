; instruction-faithful ARM64 fallback for RobloxLib::function_5df80
0x000000000005df80: adrp       x8, #0x6116000
0x000000000005df84: ldrb       w9, [x8, #0x310]
0x000000000005df88: tbnz       w9, #0, #0x5dfac
0x000000000005df8c: stp        x29, x30, [sp, #-0x10]!
0x000000000005df90: mov        x29, sp
0x000000000005df94: mov        w9, #1
0x000000000005df98: strb       w9, [x8, #0x310]
0x000000000005df9c: bl         #0x1aa64
0x000000000005dfa0: adrp       x8, #0x6112000
0x000000000005dfa4: str        x0, [x8, #0x520]
0x000000000005dfa8: ldp        x29, x30, [sp], #0x10
0x000000000005dfac: ret        
