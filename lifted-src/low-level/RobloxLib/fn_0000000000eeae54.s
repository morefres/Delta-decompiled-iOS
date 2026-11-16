; instruction-faithful ARM64 fallback for RobloxLib::function_eeae54
0x0000000000eeae54: sub        sp, sp, #0x20
0x0000000000eeae58: stp        x29, x30, [sp, #0x10]
0x0000000000eeae5c: add        x29, sp, #0x10
0x0000000000eeae60: stur       w1, [x29, #-4]
0x0000000000eeae64: add        x0, x0, #0x30
0x0000000000eeae68: sub        x1, x29, #4
0x0000000000eeae6c: bl         #0xeeae84
0x0000000000eeae70: ldp        x29, x30, [sp, #0x10]
0x0000000000eeae74: add        sp, sp, #0x20
0x0000000000eeae78: ret        
