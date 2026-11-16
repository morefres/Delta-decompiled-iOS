; instruction-faithful ARM64 fallback for RobloxLib::function_ab1f1c
0x0000000000ab1f1c: adrp       x8, #0x6116000
0x0000000000ab1f20: ldrb       w9, [x8, #0x310]
0x0000000000ab1f24: tbnz       w9, #0, #0xab1f48
0x0000000000ab1f28: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab1f2c: mov        x29, sp
0x0000000000ab1f30: mov        w9, #1
0x0000000000ab1f34: strb       w9, [x8, #0x310]
0x0000000000ab1f38: bl         #0x1aa64
0x0000000000ab1f3c: adrp       x8, #0x6112000
0x0000000000ab1f40: str        x0, [x8, #0x520]
0x0000000000ab1f44: ldp        x29, x30, [sp], #0x10
0x0000000000ab1f48: ret        
0x0000000000ab1f4c: sub        sp, sp, #0x20
0x0000000000ab1f50: stp        x29, x30, [sp, #0x10]
0x0000000000ab1f54: add        x29, sp, #0x10
0x0000000000ab1f58: ldr        x8, [x1]
0x0000000000ab1f5c: str        x8, [sp, #8]
0x0000000000ab1f60: add        x1, sp, #8
0x0000000000ab1f64: mov        w2, #8
0x0000000000ab1f68: bl         #0x44fd770
0x0000000000ab1f6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab1f70: add        sp, sp, #0x20
0x0000000000ab1f74: ret        
