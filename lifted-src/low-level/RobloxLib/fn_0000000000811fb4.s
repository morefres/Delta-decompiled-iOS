; instruction-faithful ARM64 fallback for RobloxLib::function_811fb4
0x0000000000811fb4: sub        sp, sp, #0x20
0x0000000000811fb8: stp        x29, x30, [sp, #0x10]
0x0000000000811fbc: add        x29, sp, #0x10
0x0000000000811fc0: stur       w1, [x29, #-4]
0x0000000000811fc4: str        w2, [sp, #8]
0x0000000000811fc8: add        x0, x0, #0x30
0x0000000000811fcc: sub        x1, x29, #4
0x0000000000811fd0: add        x2, sp, #8
0x0000000000811fd4: bl         #0x811fec
0x0000000000811fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000811fdc: add        sp, sp, #0x20
0x0000000000811fe0: ret        
