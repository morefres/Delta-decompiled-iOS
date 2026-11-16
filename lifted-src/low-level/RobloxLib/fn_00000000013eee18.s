; instruction-faithful ARM64 fallback for RobloxLib::function_13eee18
0x00000000013eee18: adrp       x8, #0x6116000
0x00000000013eee1c: ldrb       w9, [x8, #0x310]
0x00000000013eee20: tbnz       w9, #0, #0x13eee44
0x00000000013eee24: stp        x29, x30, [sp, #-0x10]!
0x00000000013eee28: mov        x29, sp
0x00000000013eee2c: mov        w9, #1
0x00000000013eee30: strb       w9, [x8, #0x310]
0x00000000013eee34: bl         #0x1aa64
0x00000000013eee38: adrp       x8, #0x6112000
0x00000000013eee3c: str        x0, [x8, #0x520]
0x00000000013eee40: ldp        x29, x30, [sp], #0x10
0x00000000013eee44: ret        
