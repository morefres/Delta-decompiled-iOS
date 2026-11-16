; instruction-faithful ARM64 fallback for RobloxLib::function_30e7e0
0x000000000030e7e0: adrp       x8, #0x6116000
0x000000000030e7e4: ldrb       w9, [x8, #0x310]
0x000000000030e7e8: tbnz       w9, #0, #0x30e80c
0x000000000030e7ec: stp        x29, x30, [sp, #-0x10]!
0x000000000030e7f0: mov        x29, sp
0x000000000030e7f4: mov        w9, #1
0x000000000030e7f8: strb       w9, [x8, #0x310]
0x000000000030e7fc: bl         #0x1aa64
0x000000000030e800: adrp       x8, #0x6112000
0x000000000030e804: str        x0, [x8, #0x520]
0x000000000030e808: ldp        x29, x30, [sp], #0x10
0x000000000030e80c: ret        
