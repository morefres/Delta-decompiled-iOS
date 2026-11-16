; instruction-faithful ARM64 fallback for RobloxLib::function_172cca8
0x000000000172cca8: adrp       x8, #0x6116000
0x000000000172ccac: ldrb       w9, [x8, #0x310]
0x000000000172ccb0: tbnz       w9, #0, #0x172ccd4
0x000000000172ccb4: stp        x29, x30, [sp, #-0x10]!
0x000000000172ccb8: mov        x29, sp
0x000000000172ccbc: mov        w9, #1
0x000000000172ccc0: strb       w9, [x8, #0x310]
0x000000000172ccc4: bl         #0x1aa64
0x000000000172ccc8: adrp       x8, #0x6112000
0x000000000172cccc: str        x0, [x8, #0x520]
0x000000000172ccd0: ldp        x29, x30, [sp], #0x10
0x000000000172ccd4: ret        
