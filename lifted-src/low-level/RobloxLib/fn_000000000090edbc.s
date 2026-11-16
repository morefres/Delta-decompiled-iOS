; instruction-faithful ARM64 fallback for RobloxLib::function_90edbc
0x000000000090edbc: adrp       x8, #0x6116000
0x000000000090edc0: ldrb       w9, [x8, #0x310]
0x000000000090edc4: tbnz       w9, #0, #0x90ede8
0x000000000090edc8: stp        x29, x30, [sp, #-0x10]!
0x000000000090edcc: mov        x29, sp
0x000000000090edd0: mov        w9, #1
0x000000000090edd4: strb       w9, [x8, #0x310]
0x000000000090edd8: bl         #0x1aa64
0x000000000090eddc: adrp       x8, #0x6112000
0x000000000090ede0: str        x0, [x8, #0x520]
0x000000000090ede4: ldp        x29, x30, [sp], #0x10
0x000000000090ede8: ret        
