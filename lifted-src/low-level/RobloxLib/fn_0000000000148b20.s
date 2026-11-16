; instruction-faithful ARM64 fallback for RobloxLib::function_148b20
0x0000000000148b20: adrp       x8, #0x6116000
0x0000000000148b24: ldrb       w9, [x8, #0x310]
0x0000000000148b28: tbnz       w9, #0, #0x148b4c
0x0000000000148b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000148b30: mov        x29, sp
0x0000000000148b34: mov        w9, #1
0x0000000000148b38: strb       w9, [x8, #0x310]
0x0000000000148b3c: bl         #0x1aa64
0x0000000000148b40: adrp       x8, #0x6112000
0x0000000000148b44: str        x0, [x8, #0x520]
0x0000000000148b48: ldp        x29, x30, [sp], #0x10
0x0000000000148b4c: ret        
