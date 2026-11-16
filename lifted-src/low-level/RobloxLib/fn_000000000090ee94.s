; instruction-faithful ARM64 fallback for RobloxLib::function_90ee94
0x000000000090ee94: adrp       x8, #0x60e2000
0x000000000090ee98: ldrb       w9, [x8, #0x4d8]
0x000000000090ee9c: tbnz       w9, #0, #0x90eec0
0x000000000090eea0: stp        x29, x30, [sp, #-0x10]!
0x000000000090eea4: mov        x29, sp
0x000000000090eea8: mov        w9, #1
0x000000000090eeac: strb       w9, [x8, #0x4d8]
0x000000000090eeb0: bl         #0x4aea8
0x000000000090eeb4: adrp       x8, #0x6112000
0x000000000090eeb8: str        x0, [x8, #0x530]
0x000000000090eebc: ldp        x29, x30, [sp], #0x10
0x000000000090eec0: ret        
