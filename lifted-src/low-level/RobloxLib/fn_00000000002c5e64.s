; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e64
0x00000000002c5e64: adrp       x8, #0x6116000
0x00000000002c5e68: ldrb       w9, [x8, #0x310]
0x00000000002c5e6c: tbnz       w9, #0, #0x2c5e90
0x00000000002c5e70: stp        x29, x30, [sp, #-0x10]!
0x00000000002c5e74: mov        x29, sp
0x00000000002c5e78: mov        w9, #1
0x00000000002c5e7c: strb       w9, [x8, #0x310]
0x00000000002c5e80: bl         #0x1aa64
0x00000000002c5e84: adrp       x8, #0x6112000
0x00000000002c5e88: str        x0, [x8, #0x520]
0x00000000002c5e8c: ldp        x29, x30, [sp], #0x10
0x00000000002c5e90: ret        
