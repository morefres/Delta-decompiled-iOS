; instruction-faithful ARM64 fallback for RobloxLib::function_d8a00c
0x0000000000d8a00c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8a010: stp        x29, x30, [sp, #0x10]
0x0000000000d8a014: add        x29, sp, #0x10
0x0000000000d8a018: mov        x8, #0x12f
0x0000000000d8a01c: movk       x8, #0x8097, lsl #16
0x0000000000d8a020: movk       x8, #0xc04b, lsl #32
0x0000000000d8a024: movk       x8, #0x25, lsl #48
0x0000000000d8a028: cmp        x1, x8
0x0000000000d8a02c: b.hs       #0xd8a050
0x0000000000d8a030: mov        x19, x1
0x0000000000d8a034: mov        w8, #0x6c8
0x0000000000d8a038: mul        x0, x1, x8
0x0000000000d8a03c: bl         #0x47e9370
0x0000000000d8a040: mov        x1, x19
0x0000000000d8a044: ldp        x29, x30, [sp, #0x10]
0x0000000000d8a048: ldp        x20, x19, [sp], #0x20
0x0000000000d8a04c: ret        
0x0000000000d8a050: bl         #0x2d184
