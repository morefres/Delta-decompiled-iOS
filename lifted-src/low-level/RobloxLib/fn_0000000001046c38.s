; instruction-faithful ARM64 fallback for RobloxLib::function_1046c38
0x0000000001046c38: stp        x20, x19, [sp, #-0x20]!
0x0000000001046c3c: stp        x29, x30, [sp, #0x10]
0x0000000001046c40: add        x29, sp, #0x10
0x0000000001046c44: mov        x19, x0
0x0000000001046c48: ldrb       w8, [x0, #0x18]
0x0000000001046c4c: tbnz       w8, #0, #0x1046c58
0x0000000001046c50: mov        x0, x19
0x0000000001046c54: bl         #0x1046c6c
0x0000000001046c58: mov        x0, x19
0x0000000001046c5c: ldp        x29, x30, [sp, #0x10]
0x0000000001046c60: ldp        x20, x19, [sp], #0x20
0x0000000001046c64: ret        
0x0000000001046c68: bl         #0x18bd8
