; instruction-faithful ARM64 fallback for RobloxLib::function_10bbf8
0x000000000010bbf8: sub        sp, sp, #0x20
0x000000000010bbfc: stp        x29, x30, [sp, #0x10]
0x000000000010bc00: add        x29, sp, #0x10
0x000000000010bc04: stur       w1, [x29, #-4]
0x000000000010bc08: add        x0, x0, #0x30
0x000000000010bc0c: sub        x1, x29, #4
0x000000000010bc10: bl         #0x10bc28
0x000000000010bc14: ldp        x29, x30, [sp, #0x10]
0x000000000010bc18: add        sp, sp, #0x20
0x000000000010bc1c: ret        
