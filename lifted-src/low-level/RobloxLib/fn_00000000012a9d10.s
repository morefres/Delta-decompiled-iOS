; instruction-faithful ARM64 fallback for RobloxLib::function_12a9d10
0x00000000012a9d10: stp        x20, x19, [sp, #-0x20]!
0x00000000012a9d14: stp        x29, x30, [sp, #0x10]
0x00000000012a9d18: add        x29, sp, #0x10
0x00000000012a9d1c: mov        x19, x0
0x00000000012a9d20: ldrb       w8, [x0, #0x18]
0x00000000012a9d24: tbnz       w8, #0, #0x12a9d30
0x00000000012a9d28: mov        x0, x19
0x00000000012a9d2c: bl         #0x3dfdec
0x00000000012a9d30: mov        x0, x19
0x00000000012a9d34: ldp        x29, x30, [sp, #0x10]
0x00000000012a9d38: ldp        x20, x19, [sp], #0x20
0x00000000012a9d3c: ret        
0x00000000012a9d40: bl         #0x18bd8
