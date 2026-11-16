; instruction-faithful ARM64 fallback for RobloxLib::function_cd41c0
0x0000000000cd41c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000cd41c4: mov        x29, sp
0x0000000000cd41c8: ldr        x8, [x0]
0x0000000000cd41cc: ldr        x8, [x8, #0xe0]
0x0000000000cd41d0: blr        x8
0x0000000000cd41d4: ldrb       w8, [x0, #0x5d]
0x0000000000cd41d8: cmp        w8, #0
0x0000000000cd41dc: mov        w8, #0x1000
0x0000000000cd41e0: csel       w0, wzr, w8, ne
0x0000000000cd41e4: ldp        x29, x30, [sp], #0x10
0x0000000000cd41e8: ret        
