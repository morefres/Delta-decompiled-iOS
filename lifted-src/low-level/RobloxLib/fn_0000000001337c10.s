; instruction-faithful ARM64 fallback for RobloxLib::function_1337c10
0x0000000001337c10: adrp       x8, #0x6116000
0x0000000001337c14: ldrb       w9, [x8, #0x310]
0x0000000001337c18: tbnz       w9, #0, #0x1337c3c
0x0000000001337c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001337c20: mov        x29, sp
0x0000000001337c24: mov        w9, #1
0x0000000001337c28: strb       w9, [x8, #0x310]
0x0000000001337c2c: bl         #0x1aa64
0x0000000001337c30: adrp       x8, #0x6112000
0x0000000001337c34: str        x0, [x8, #0x520]
0x0000000001337c38: ldp        x29, x30, [sp], #0x10
0x0000000001337c3c: ret        
