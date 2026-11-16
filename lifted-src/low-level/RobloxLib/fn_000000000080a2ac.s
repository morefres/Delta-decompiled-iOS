; instruction-faithful ARM64 fallback for RobloxLib::function_80a2ac
0x000000000080a2ac: ldrb       w8, [x0, #0x78]
0x000000000080a2b0: cmp        w8, #1
0x000000000080a2b4: b.ne       #0x80a2dc
0x000000000080a2b8: stp        x20, x19, [sp, #-0x20]!
0x000000000080a2bc: stp        x29, x30, [sp, #0x10]
0x000000000080a2c0: add        x29, sp, #0x10
0x000000000080a2c4: mov        x19, x0
0x000000000080a2c8: add        x0, x0, #0x80
0x000000000080a2cc: bl         #0x47f1598
0x000000000080a2d0: strb       wzr, [x19, #0x78]
0x000000000080a2d4: ldp        x29, x30, [sp, #0x10]
0x000000000080a2d8: ldp        x20, x19, [sp], #0x20
0x000000000080a2dc: ret        
