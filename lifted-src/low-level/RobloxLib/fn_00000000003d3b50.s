; instruction-faithful ARM64 fallback for RobloxLib::function_3d3b50
0x00000000003d3b50: adrp       x8, #0x6116000
0x00000000003d3b54: ldrb       w9, [x8, #0x310]
0x00000000003d3b58: tbnz       w9, #0, #0x3d3b7c
0x00000000003d3b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3b60: mov        x29, sp
0x00000000003d3b64: mov        w9, #1
0x00000000003d3b68: strb       w9, [x8, #0x310]
0x00000000003d3b6c: bl         #0x1aa64
0x00000000003d3b70: adrp       x8, #0x6112000
0x00000000003d3b74: str        x0, [x8, #0x520]
0x00000000003d3b78: ldp        x29, x30, [sp], #0x10
0x00000000003d3b7c: ret        
