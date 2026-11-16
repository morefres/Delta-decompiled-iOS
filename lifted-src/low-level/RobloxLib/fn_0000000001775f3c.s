; instruction-faithful ARM64 fallback for RobloxLib::function_1775f3c
0x0000000001775f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001775f40: stp        x29, x30, [sp, #0x10]
0x0000000001775f44: add        x29, sp, #0x10
0x0000000001775f48: mov        x19, x0
0x0000000001775f4c: ldrb       w8, [x0, #0x18]
0x0000000001775f50: tbnz       w8, #0, #0x1775f5c
0x0000000001775f54: mov        x0, x19
0x0000000001775f58: bl         #0x1775f70
0x0000000001775f5c: mov        x0, x19
0x0000000001775f60: ldp        x29, x30, [sp, #0x10]
0x0000000001775f64: ldp        x20, x19, [sp], #0x20
0x0000000001775f68: ret        
0x0000000001775f6c: bl         #0x18bd8
