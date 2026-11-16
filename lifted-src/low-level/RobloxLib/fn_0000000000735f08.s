; instruction-faithful ARM64 fallback for RobloxLib::function_735f08
0x0000000000735f08: adrp       x8, #0x6116000
0x0000000000735f0c: ldrb       w9, [x8, #0x310]
0x0000000000735f10: tbnz       w9, #0, #0x735f34
0x0000000000735f14: stp        x29, x30, [sp, #-0x10]!
0x0000000000735f18: mov        x29, sp
0x0000000000735f1c: mov        w9, #1
0x0000000000735f20: strb       w9, [x8, #0x310]
0x0000000000735f24: bl         #0x1aa64
0x0000000000735f28: adrp       x8, #0x6112000
0x0000000000735f2c: str        x0, [x8, #0x520]
0x0000000000735f30: ldp        x29, x30, [sp], #0x10
0x0000000000735f34: ret        
