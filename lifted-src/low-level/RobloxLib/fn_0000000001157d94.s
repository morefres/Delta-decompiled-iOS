; instruction-faithful ARM64 fallback for RobloxLib::function_1157d94
0x0000000001157d94: sub        sp, sp, #0x20
0x0000000001157d98: stp        x29, x30, [sp, #0x10]
0x0000000001157d9c: add        x29, sp, #0x10
0x0000000001157da0: stp        x1, x2, [sp]
0x0000000001157da4: ldrb       w8, [x0, #0x3c8]
0x0000000001157da8: cmp        w8, #1
0x0000000001157dac: b.ne       #0x1157dbc
0x0000000001157db0: add        x0, x0, #0x338
0x0000000001157db4: mov        x1, sp
0x0000000001157db8: bl         #0x1157dc8
0x0000000001157dbc: ldp        x29, x30, [sp, #0x10]
0x0000000001157dc0: add        sp, sp, #0x20
0x0000000001157dc4: ret        
