; instruction-faithful ARM64 fallback for RobloxLib::function_f481fc
0x0000000000f481fc: adrp       x8, #0x6116000
0x0000000000f48200: ldrb       w9, [x8, #0x310]
0x0000000000f48204: tbnz       w9, #0, #0xf48228
0x0000000000f48208: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4820c: mov        x29, sp
0x0000000000f48210: mov        w9, #1
0x0000000000f48214: strb       w9, [x8, #0x310]
0x0000000000f48218: bl         #0x1aa64
0x0000000000f4821c: adrp       x8, #0x6112000
0x0000000000f48220: str        x0, [x8, #0x520]
0x0000000000f48224: ldp        x29, x30, [sp], #0x10
0x0000000000f48228: ret        
