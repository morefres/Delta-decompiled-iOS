; instruction-faithful ARM64 fallback for RobloxLib::function_11e2170
0x00000000011e2170: adrp       x8, #0x6116000
0x00000000011e2174: ldrb       w9, [x8, #0x310]
0x00000000011e2178: tbnz       w9, #0, #0x11e219c
0x00000000011e217c: stp        x29, x30, [sp, #-0x10]!
0x00000000011e2180: mov        x29, sp
0x00000000011e2184: mov        w9, #1
0x00000000011e2188: strb       w9, [x8, #0x310]
0x00000000011e218c: bl         #0x1aa64
0x00000000011e2190: adrp       x8, #0x6112000
0x00000000011e2194: str        x0, [x8, #0x520]
0x00000000011e2198: ldp        x29, x30, [sp], #0x10
0x00000000011e219c: ret        
