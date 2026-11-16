; instruction-faithful ARM64 fallback for RobloxLib::function_13d1b0c
0x00000000013d1b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000013d1b10: stp        x29, x30, [sp, #0x10]
0x00000000013d1b14: add        x29, sp, #0x10
0x00000000013d1b18: mov        x19, x1
0x00000000013d1b1c: ldrb       w8, [x0, #0x10]
0x00000000013d1b20: cmp        w8, #1
0x00000000013d1b24: b.ne       #0x13d1b30
0x00000000013d1b28: bl         #0x13d148c
0x00000000013d1b2c: strb       wzr, [x0, #0x10]
0x00000000013d1b30: mov        x1, x19
0x00000000013d1b34: bl         #0x13d138c
0x00000000013d1b38: mov        w8, #1
0x00000000013d1b3c: strb       w8, [x0, #0x10]
0x00000000013d1b40: ldp        x29, x30, [sp, #0x10]
0x00000000013d1b44: ldp        x20, x19, [sp], #0x20
0x00000000013d1b48: ret        
