; instruction-faithful ARM64 fallback for RobloxLib::function_1087c8c
0x0000000001087c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001087c90: stp        x29, x30, [sp, #0x10]
0x0000000001087c94: add        x29, sp, #0x10
0x0000000001087c98: mov        x19, x1
0x0000000001087c9c: ldrb       w8, [x0, #0x1a0]
0x0000000001087ca0: cmp        w8, #1
0x0000000001087ca4: b.ne       #0x1087cb0
0x0000000001087ca8: bl         #0x11b5584
0x0000000001087cac: strb       wzr, [x0, #0x1a0]
0x0000000001087cb0: mov        x1, x19
0x0000000001087cb4: bl         #0x11b5504
0x0000000001087cb8: mov        w8, #1
0x0000000001087cbc: strb       w8, [x0, #0x1a0]
0x0000000001087cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001087cc4: ldp        x20, x19, [sp], #0x20
0x0000000001087cc8: ret        
