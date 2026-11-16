; instruction-faithful ARM64 fallback for RobloxLib::function_a96efc
0x0000000000a96efc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a96f00: mov        x29, sp
0x0000000000a96f04: bl         #0xa95e58
0x0000000000a96f08: cmp        w0, #0x400
0x0000000000a96f0c: cset       w0, eq
0x0000000000a96f10: ldp        x29, x30, [sp], #0x10
0x0000000000a96f14: ret        
