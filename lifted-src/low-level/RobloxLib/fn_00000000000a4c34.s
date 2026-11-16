; instruction-faithful ARM64 fallback for RobloxLib::function_a4c34
0x00000000000a4c34: adrp       x8, #0x6116000
0x00000000000a4c38: ldrb       w9, [x8, #0x310]
0x00000000000a4c3c: tbnz       w9, #0, #0xa4c60
0x00000000000a4c40: stp        x29, x30, [sp, #-0x10]!
0x00000000000a4c44: mov        x29, sp
0x00000000000a4c48: mov        w9, #1
0x00000000000a4c4c: strb       w9, [x8, #0x310]
0x00000000000a4c50: bl         #0x1aa64
0x00000000000a4c54: adrp       x8, #0x6112000
0x00000000000a4c58: str        x0, [x8, #0x520]
0x00000000000a4c5c: ldp        x29, x30, [sp], #0x10
0x00000000000a4c60: ret        
