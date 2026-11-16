; instruction-faithful ARM64 fallback for RobloxLib::function_1720ef0
0x0000000001720ef0: adrp       x8, #0x6116000
0x0000000001720ef4: ldrb       w9, [x8, #0x310]
0x0000000001720ef8: tbnz       w9, #0, #0x1720f1c
0x0000000001720efc: stp        x29, x30, [sp, #-0x10]!
0x0000000001720f00: mov        x29, sp
0x0000000001720f04: mov        w9, #1
0x0000000001720f08: strb       w9, [x8, #0x310]
0x0000000001720f0c: bl         #0x1aa64
0x0000000001720f10: adrp       x8, #0x6112000
0x0000000001720f14: str        x0, [x8, #0x520]
0x0000000001720f18: ldp        x29, x30, [sp], #0x10
0x0000000001720f1c: ret        
