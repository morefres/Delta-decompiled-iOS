; instruction-faithful ARM64 fallback for RobloxLib::ctor_8584
0x000000000121ee94: adrp       x8, #0x6116000
0x000000000121ee98: ldrb       w9, [x8, #0x310]
0x000000000121ee9c: tbnz       w9, #0, #0x121eec0
0x000000000121eea0: stp        x29, x30, [sp, #-0x10]!
0x000000000121eea4: mov        x29, sp
0x000000000121eea8: mov        w9, #1
0x000000000121eeac: strb       w9, [x8, #0x310]
0x000000000121eeb0: bl         #0x1aa64
0x000000000121eeb4: adrp       x8, #0x6112000
0x000000000121eeb8: str        x0, [x8, #0x520]
0x000000000121eebc: ldp        x29, x30, [sp], #0x10
0x000000000121eec0: ret        
