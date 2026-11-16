; instruction-faithful ARM64 fallback for RobloxLib::function_2d300c
0x00000000002d300c: adrp       x8, #0x6116000
0x00000000002d3010: ldrb       w9, [x8, #0x310]
0x00000000002d3014: tbnz       w9, #0, #0x2d3038
0x00000000002d3018: stp        x29, x30, [sp, #-0x10]!
0x00000000002d301c: mov        x29, sp
0x00000000002d3020: mov        w9, #1
0x00000000002d3024: strb       w9, [x8, #0x310]
0x00000000002d3028: bl         #0x1aa64
0x00000000002d302c: adrp       x8, #0x6112000
0x00000000002d3030: str        x0, [x8, #0x520]
0x00000000002d3034: ldp        x29, x30, [sp], #0x10
0x00000000002d3038: ret        
