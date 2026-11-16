; instruction-faithful ARM64 fallback for RobloxLib::function_1413f50
0x0000000001413f50: stp        x20, x19, [sp, #-0x20]!
0x0000000001413f54: stp        x29, x30, [sp, #0x10]
0x0000000001413f58: add        x29, sp, #0x10
0x0000000001413f5c: mov        x19, x0
0x0000000001413f60: ldrb       w8, [x0, #0x18]
0x0000000001413f64: tbnz       w8, #0, #0x1413f70
0x0000000001413f68: mov        x0, x19
0x0000000001413f6c: bl         #0x1413f84
0x0000000001413f70: mov        x0, x19
0x0000000001413f74: ldp        x29, x30, [sp, #0x10]
0x0000000001413f78: ldp        x20, x19, [sp], #0x20
0x0000000001413f7c: ret        
0x0000000001413f80: bl         #0x18bd8
