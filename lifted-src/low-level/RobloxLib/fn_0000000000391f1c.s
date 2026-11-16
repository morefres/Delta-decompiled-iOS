; instruction-faithful ARM64 fallback for RobloxLib::function_391f1c
0x0000000000391f1c: adrp       x8, #0x6116000
0x0000000000391f20: ldrb       w9, [x8, #0x310]
0x0000000000391f24: tbnz       w9, #0, #0x391f48
0x0000000000391f28: stp        x29, x30, [sp, #-0x10]!
0x0000000000391f2c: mov        x29, sp
0x0000000000391f30: mov        w9, #1
0x0000000000391f34: strb       w9, [x8, #0x310]
0x0000000000391f38: bl         #0x1aa64
0x0000000000391f3c: adrp       x8, #0x6112000
0x0000000000391f40: str        x0, [x8, #0x520]
0x0000000000391f44: ldp        x29, x30, [sp], #0x10
0x0000000000391f48: ret        
