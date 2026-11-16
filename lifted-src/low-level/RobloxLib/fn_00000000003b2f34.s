; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f34
0x00000000003b2f34: stp        x20, x19, [sp, #-0x20]!
0x00000000003b2f38: stp        x29, x30, [sp, #0x10]
0x00000000003b2f3c: add        x29, sp, #0x10
0x00000000003b2f40: mov        x19, x0
0x00000000003b2f44: ldrb       w8, [x0, #0x58]
0x00000000003b2f48: cmp        w8, #1
0x00000000003b2f4c: b.ne       #0x3b2f60
0x00000000003b2f50: add        x0, x19, #0x30
0x00000000003b2f54: bl         #0x156868
0x00000000003b2f58: add        x0, x19, #8
0x00000000003b2f5c: bl         #0x156b10
0x00000000003b2f60: mov        x0, x19
0x00000000003b2f64: ldp        x29, x30, [sp, #0x10]
0x00000000003b2f68: ldp        x20, x19, [sp], #0x20
0x00000000003b2f6c: ret        
