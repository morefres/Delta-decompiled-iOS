; instruction-faithful ARM64 fallback for RobloxLib::ctor_3296
0x0000000000836f2c: adrp       x8, #0x6116000
0x0000000000836f30: ldrb       w9, [x8, #0x310]
0x0000000000836f34: tbnz       w9, #0, #0x836f58
0x0000000000836f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000836f3c: mov        x29, sp
0x0000000000836f40: mov        w9, #1
0x0000000000836f44: strb       w9, [x8, #0x310]
0x0000000000836f48: bl         #0x1aa64
0x0000000000836f4c: adrp       x8, #0x6112000
0x0000000000836f50: str        x0, [x8, #0x520]
0x0000000000836f54: ldp        x29, x30, [sp], #0x10
0x0000000000836f58: ret        
