; instruction-faithful ARM64 fallback for RobloxLib::function_43c96c
0x000000000043c96c: stp        x20, x19, [sp, #-0x20]!
0x000000000043c970: stp        x29, x30, [sp, #0x10]
0x000000000043c974: add        x29, sp, #0x10
0x000000000043c978: mov        x8, #0xb962
0x000000000043c97c: movk       x8, #0x11a7, lsl #16
0x000000000043c980: movk       x8, #0x7b96, lsl #32
0x000000000043c984: movk       x8, #0x11a, lsl #48
0x000000000043c988: cmp        x1, x8
0x000000000043c98c: b.hs       #0x43c9b0
0x000000000043c990: mov        x19, x1
0x000000000043c994: mov        w8, #0xe8
0x000000000043c998: mul        x0, x1, x8
0x000000000043c99c: bl         #0x47e9370
0x000000000043c9a0: mov        x1, x19
0x000000000043c9a4: ldp        x29, x30, [sp, #0x10]
0x000000000043c9a8: ldp        x20, x19, [sp], #0x20
0x000000000043c9ac: ret        
0x000000000043c9b0: bl         #0x2d184
