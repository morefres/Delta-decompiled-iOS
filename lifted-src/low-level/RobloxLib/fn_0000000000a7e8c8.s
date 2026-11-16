; instruction-faithful ARM64 fallback for RobloxLib::function_a7e8c8
0x0000000000a7e8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7e8cc: stp        x29, x30, [sp, #0x10]
0x0000000000a7e8d0: add        x29, sp, #0x10
0x0000000000a7e8d4: mov        x8, #0xf287
0x0000000000a7e8d8: movk       x8, #0xca1a, lsl #16
0x0000000000a7e8dc: movk       x8, #0x286b, lsl #32
0x0000000000a7e8e0: movk       x8, #0x1af, lsl #48
0x0000000000a7e8e4: cmp        x1, x8
0x0000000000a7e8e8: b.hs       #0xa7e90c
0x0000000000a7e8ec: mov        x19, x1
0x0000000000a7e8f0: mov        w8, #0x98
0x0000000000a7e8f4: mul        x0, x1, x8
0x0000000000a7e8f8: bl         #0x47e9370
0x0000000000a7e8fc: mov        x1, x19
0x0000000000a7e900: ldp        x29, x30, [sp, #0x10]
0x0000000000a7e904: ldp        x20, x19, [sp], #0x20
0x0000000000a7e908: ret        
0x0000000000a7e90c: bl         #0x2d184
