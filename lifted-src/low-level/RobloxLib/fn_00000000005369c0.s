; instruction-faithful ARM64 fallback for RobloxLib::function_5369c0
0x00000000005369c0: stp        x20, x19, [sp, #-0x20]!
0x00000000005369c4: stp        x29, x30, [sp, #0x10]
0x00000000005369c8: add        x29, sp, #0x10
0x00000000005369cc: mov        x8, #0xb13c
0x00000000005369d0: movk       x8, #0x3b13, lsl #16
0x00000000005369d4: movk       x8, #0x13b1, lsl #32
0x00000000005369d8: movk       x8, #0x13b, lsl #48
0x00000000005369dc: cmp        x1, x8
0x00000000005369e0: b.hs       #0x536a04
0x00000000005369e4: mov        x19, x1
0x00000000005369e8: mov        w8, #0xd0
0x00000000005369ec: mul        x0, x1, x8
0x00000000005369f0: bl         #0x47e9370
0x00000000005369f4: mov        x1, x19
0x00000000005369f8: ldp        x29, x30, [sp, #0x10]
0x00000000005369fc: ldp        x20, x19, [sp], #0x20
0x0000000000536a00: ret        
0x0000000000536a04: bl         #0x2d184
