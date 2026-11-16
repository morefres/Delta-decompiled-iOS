; instruction-faithful ARM64 fallback for RobloxLib::function_543b2c
0x0000000000543b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000543b30: mov        x29, sp
0x0000000000543b34: add        x8, x0, #0x20
0x0000000000543b38: ldxr       w9, [x8]
0x0000000000543b3c: sub        w10, w9, #1
0x0000000000543b40: stxr       w11, w10, [x8]
0x0000000000543b44: cbnz       w11, #0x543b38
0x0000000000543b48: tst        w9, #0x3fffffff
0x0000000000543b4c: b.eq       #0x543b58
0x0000000000543b50: ldp        x29, x30, [sp], #0x10
0x0000000000543b54: ret        
0x0000000000543b58: bl         #0x4b12fc0
