; instruction-faithful ARM64 fallback for RobloxLib::function_11c4e10
0x00000000011c4e10: adrp       x8, #0x6116000
0x00000000011c4e14: ldrb       w9, [x8, #0x310]
0x00000000011c4e18: tbnz       w9, #0, #0x11c4e3c
0x00000000011c4e1c: stp        x29, x30, [sp, #-0x10]!
0x00000000011c4e20: mov        x29, sp
0x00000000011c4e24: mov        w9, #1
0x00000000011c4e28: strb       w9, [x8, #0x310]
0x00000000011c4e2c: bl         #0x1aa64
0x00000000011c4e30: adrp       x8, #0x6112000
0x00000000011c4e34: str        x0, [x8, #0x520]
0x00000000011c4e38: ldp        x29, x30, [sp], #0x10
0x00000000011c4e3c: ret        
