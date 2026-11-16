; instruction-faithful ARM64 fallback for RobloxLib::function_1212e54
0x0000000001212e54: stp        x20, x19, [sp, #-0x20]!
0x0000000001212e58: stp        x29, x30, [sp, #0x10]
0x0000000001212e5c: add        x29, sp, #0x10
0x0000000001212e60: mov        x19, x0
0x0000000001212e64: ldrb       w8, [x0, #0x18]
0x0000000001212e68: tbnz       w8, #0, #0x1212e74
0x0000000001212e6c: mov        x0, x19
0x0000000001212e70: bl         #0x1212e88
0x0000000001212e74: mov        x0, x19
0x0000000001212e78: ldp        x29, x30, [sp, #0x10]
0x0000000001212e7c: ldp        x20, x19, [sp], #0x20
0x0000000001212e80: ret        
0x0000000001212e84: bl         #0x18bd8
