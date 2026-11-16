; instruction-faithful ARM64 fallback for RobloxLib::function_17fc9bc
0x00000000017fc9bc: stp        x20, x19, [sp, #-0x20]!
0x00000000017fc9c0: stp        x29, x30, [sp, #0x10]
0x00000000017fc9c4: add        x29, sp, #0x10
0x00000000017fc9c8: mov        x19, x0
0x00000000017fc9cc: strb       wzr, [x0]
0x00000000017fc9d0: strb       wzr, [x0, #8]
0x00000000017fc9d4: ldrb       w8, [x1, #8]
0x00000000017fc9d8: cmp        w8, #1
0x00000000017fc9dc: b.ne       #0x17fc9f0
0x00000000017fc9e0: mov        x0, x19
0x00000000017fc9e4: bl         #0x10204fc
0x00000000017fc9e8: mov        w8, #1
0x00000000017fc9ec: strb       w8, [x19, #8]
0x00000000017fc9f0: mov        x0, x19
0x00000000017fc9f4: ldp        x29, x30, [sp, #0x10]
0x00000000017fc9f8: ldp        x20, x19, [sp], #0x20
0x00000000017fc9fc: ret        
0x00000000017fca00: mov        x20, x0
0x00000000017fca04: ldrb       w8, [x19, #8]
0x00000000017fca08: cmp        w8, #1
0x00000000017fca0c: b.ne       #0x17fca1c
0x00000000017fca10: mov        x0, x19
0x00000000017fca14: mov        x1, #0
0x00000000017fca18: bl         #0x4e728
0x00000000017fca1c: mov        x0, x20
0x00000000017fca20: bl         #0x4b97984
