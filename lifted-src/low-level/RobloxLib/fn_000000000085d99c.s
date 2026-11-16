; instruction-faithful ARM64 fallback for RobloxLib::function_85d99c
0x000000000085d99c: stp        x20, x19, [sp, #-0x20]!
0x000000000085d9a0: stp        x29, x30, [sp, #0x10]
0x000000000085d9a4: add        x29, sp, #0x10
0x000000000085d9a8: mov        x19, x0
0x000000000085d9ac: ldrb       w8, [x0, #0x2e]
0x000000000085d9b0: ldrh       w9, [x1, #0x10]
0x000000000085d9b4: ldr        q0, [x1], #0x12
0x000000000085d9b8: str        q0, [x0]
0x000000000085d9bc: strh       w9, [x0, #0x10]
0x000000000085d9c0: add        x0, x0, #0x12
0x000000000085d9c4: cmp        w8, #1
0x000000000085d9c8: b.ne       #0x85d9d4
0x000000000085d9cc: bl         #0x3e23f78
0x000000000085d9d0: b          #0x85d9e0
0x000000000085d9d4: bl         #0x3e23f78
0x000000000085d9d8: mov        w8, #1
0x000000000085d9dc: strb       w8, [x19, #0x2e]
0x000000000085d9e0: mov        x0, x19
0x000000000085d9e4: ldp        x29, x30, [sp, #0x10]
0x000000000085d9e8: ldp        x20, x19, [sp], #0x20
0x000000000085d9ec: ret        
