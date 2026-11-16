; instruction-faithful ARM64 fallback for RobloxLib::function_1339b74
0x0000000001339b74: stp        x29, x30, [sp, #-0x10]!
0x0000000001339b78: mov        x29, sp
0x0000000001339b7c: add        x0, x0, #0xd8
0x0000000001339b80: bl         #0x13387e8
0x0000000001339b84: tst        x0, #0x100000000
0x0000000001339b88: csel       w0, wzr, w0, eq
0x0000000001339b8c: ldp        x29, x30, [sp], #0x10
0x0000000001339b90: ret        
