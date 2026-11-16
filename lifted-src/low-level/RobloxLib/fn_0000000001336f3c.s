; instruction-faithful ARM64 fallback for RobloxLib::function_1336f3c
0x0000000001336f3c: adrp       x8, #0x614e000
0x0000000001336f40: ldrb       w9, [x8, #0x4d0]
0x0000000001336f44: tbnz       w9, #0, #0x1336f8c
0x0000000001336f48: stp        x20, x19, [sp, #-0x20]!
0x0000000001336f4c: stp        x29, x30, [sp, #0x10]
0x0000000001336f50: add        x29, sp, #0x10
0x0000000001336f54: mov        w9, #1
0x0000000001336f58: strb       w9, [x8, #0x4d0]
0x0000000001336f5c: adrp       x19, #0x614e000
0x0000000001336f60: add        x19, x19, #0x4c0
0x0000000001336f64: mov        x8, x19
0x0000000001336f68: bl         #0xab0b8
0x0000000001336f6c: adrp       x0, #0xab000
0x0000000001336f70: add        x0, x0, #0x334
0x0000000001336f74: adrp       x2, #0
0x0000000001336f78: add        x2, x2, #0
0x0000000001336f7c: mov        x1, x19
0x0000000001336f80: ldp        x29, x30, [sp, #0x10]
0x0000000001336f84: ldp        x20, x19, [sp], #0x20
0x0000000001336f88: b          #0x4b984dc
0x0000000001336f8c: ret        
