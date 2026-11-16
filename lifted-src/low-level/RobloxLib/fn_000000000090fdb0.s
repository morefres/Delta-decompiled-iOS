; instruction-faithful ARM64 fallback for RobloxLib::function_90fdb0
0x000000000090fdb0: adrp       x8, #0x6116000
0x000000000090fdb4: ldrb       w9, [x8, #0x310]
0x000000000090fdb8: tbnz       w9, #0, #0x90fddc
0x000000000090fdbc: stp        x29, x30, [sp, #-0x10]!
0x000000000090fdc0: mov        x29, sp
0x000000000090fdc4: mov        w9, #1
0x000000000090fdc8: strb       w9, [x8, #0x310]
0x000000000090fdcc: bl         #0x1aa64
0x000000000090fdd0: adrp       x8, #0x6112000
0x000000000090fdd4: str        x0, [x8, #0x520]
0x000000000090fdd8: ldp        x29, x30, [sp], #0x10
0x000000000090fddc: ret        
