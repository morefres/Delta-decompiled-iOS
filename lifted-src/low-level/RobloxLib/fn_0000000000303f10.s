; instruction-faithful ARM64 fallback for RobloxLib::function_303f10
0x0000000000303f10: adrp       x8, #0x6116000
0x0000000000303f14: ldrb       w9, [x8, #0x310]
0x0000000000303f18: tbnz       w9, #0, #0x303f3c
0x0000000000303f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000303f20: mov        x29, sp
0x0000000000303f24: mov        w9, #1
0x0000000000303f28: strb       w9, [x8, #0x310]
0x0000000000303f2c: bl         #0x1aa64
0x0000000000303f30: adrp       x8, #0x6112000
0x0000000000303f34: str        x0, [x8, #0x520]
0x0000000000303f38: ldp        x29, x30, [sp], #0x10
0x0000000000303f3c: ret        
