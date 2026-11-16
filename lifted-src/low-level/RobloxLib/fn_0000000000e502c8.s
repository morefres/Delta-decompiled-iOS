; instruction-faithful ARM64 fallback for RobloxLib::function_e502c8
0x0000000000e502c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e502cc: stp        x29, x30, [sp, #0x10]
0x0000000000e502d0: add        x29, sp, #0x10
0x0000000000e502d4: mov        x19, x0
0x0000000000e502d8: ldr        x0, [x0, #0xc08]
0x0000000000e502dc: bl         #0xcb82a8
0x0000000000e502e0: ldrb       w8, [x0]
0x0000000000e502e4: ldrb       w9, [x19, #0xe30]
0x0000000000e502e8: orr        w10, w8, #4
0x0000000000e502ec: cmp        w9, #0
0x0000000000e502f0: csel       w0, w8, w10, ne
0x0000000000e502f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e502f8: ldp        x20, x19, [sp], #0x20
0x0000000000e502fc: ret        
