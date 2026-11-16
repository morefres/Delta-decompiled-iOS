; instruction-faithful ARM64 fallback for RobloxLib::function_9ebe4
0x000000000009ebe4: sub        sp, sp, #0x20
0x000000000009ebe8: stp        x29, x30, [sp, #0x10]
0x000000000009ebec: add        x29, sp, #0x10
0x000000000009ebf0: stur       w1, [x29, #-4]
0x000000000009ebf4: add        x0, x0, #0x30
0x000000000009ebf8: sub        x1, x29, #4
0x000000000009ebfc: bl         #0x9ec14
0x000000000009ec00: ldp        x29, x30, [sp, #0x10]
0x000000000009ec04: add        sp, sp, #0x20
0x000000000009ec08: ret        
