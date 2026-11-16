; instruction-faithful ARM64 fallback for RobloxLib::function_1590f18
0x0000000001590f18: adrp       x8, #0x6116000
0x0000000001590f1c: ldrb       w9, [x8, #0x310]
0x0000000001590f20: tbnz       w9, #0, #0x1590f44
0x0000000001590f24: stp        x29, x30, [sp, #-0x10]!
0x0000000001590f28: mov        x29, sp
0x0000000001590f2c: mov        w9, #1
0x0000000001590f30: strb       w9, [x8, #0x310]
0x0000000001590f34: bl         #0x1aa64
0x0000000001590f38: adrp       x8, #0x6112000
0x0000000001590f3c: str        x0, [x8, #0x520]
0x0000000001590f40: ldp        x29, x30, [sp], #0x10
0x0000000001590f44: ret        
