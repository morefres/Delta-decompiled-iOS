; instruction-faithful ARM64 fallback for RobloxLib::function_13adbe0
0x00000000013adbe0: stp        x29, x30, [sp, #-0x10]!
0x00000000013adbe4: mov        x29, sp
0x00000000013adbe8: mov        x0, x1
0x00000000013adbec: bl         #0x126a020
0x00000000013adbf0: tst        x0, #0x100000000
0x00000000013adbf4: csel       w0, wzr, w0, eq
0x00000000013adbf8: ldp        x29, x30, [sp], #0x10
0x00000000013adbfc: ret        
