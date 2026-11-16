; instruction-faithful ARM64 fallback for RobloxLib::function_1339ba0
0x0000000001339ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000001339ba4: mov        x29, sp
0x0000000001339ba8: bl         #0x1338854
0x0000000001339bac: tst        x0, #0x100000000
0x0000000001339bb0: csel       w0, wzr, w0, eq
0x0000000001339bb4: ldp        x29, x30, [sp], #0x10
0x0000000001339bb8: ret        
