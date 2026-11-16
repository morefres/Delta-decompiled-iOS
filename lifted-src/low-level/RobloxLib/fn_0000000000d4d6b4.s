; instruction-faithful ARM64 fallback for RobloxLib::function_d4d6b4
0x0000000000d4d6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4d6b8: stp        x29, x30, [sp, #0x10]
0x0000000000d4d6bc: add        x29, sp, #0x10
0x0000000000d4d6c0: mov        x8, #0x7944
0x0000000000d4d6c4: movk       x8, #0xe50d, lsl #16
0x0000000000d4d6c8: movk       x8, #0x9435, lsl #32
0x0000000000d4d6cc: movk       x8, #0xd7, lsl #48
0x0000000000d4d6d0: cmp        x1, x8
0x0000000000d4d6d4: b.hs       #0xd4d6f8
0x0000000000d4d6d8: mov        x19, x1
0x0000000000d4d6dc: mov        w8, #0x130
0x0000000000d4d6e0: mul        x0, x1, x8
0x0000000000d4d6e4: bl         #0x47e9370
0x0000000000d4d6e8: mov        x1, x19
0x0000000000d4d6ec: ldp        x29, x30, [sp, #0x10]
0x0000000000d4d6f0: ldp        x20, x19, [sp], #0x20
0x0000000000d4d6f4: ret        
0x0000000000d4d6f8: bl         #0x2d184
