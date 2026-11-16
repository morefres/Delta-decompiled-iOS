; instruction-faithful ARM64 fallback for RobloxLib::function_73cb18
0x000000000073cb18: adrp       x8, #0x6116000
0x000000000073cb1c: ldrb       w9, [x8, #0x310]
0x000000000073cb20: tbnz       w9, #0, #0x73cb44
0x000000000073cb24: stp        x29, x30, [sp, #-0x10]!
0x000000000073cb28: mov        x29, sp
0x000000000073cb2c: mov        w9, #1
0x000000000073cb30: strb       w9, [x8, #0x310]
0x000000000073cb34: bl         #0x1aa64
0x000000000073cb38: adrp       x8, #0x6112000
0x000000000073cb3c: str        x0, [x8, #0x520]
0x000000000073cb40: ldp        x29, x30, [sp], #0x10
0x000000000073cb44: ret        
