; instruction-faithful ARM64 fallback for RobloxLib::function_10be28
0x000000000010be28: sub        sp, sp, #0x20
0x000000000010be2c: stp        x29, x30, [sp, #0x10]
0x000000000010be30: add        x29, sp, #0x10
0x000000000010be34: stur       w1, [x29, #-4]
0x000000000010be38: add        x0, x0, #0x30
0x000000000010be3c: sub        x1, x29, #4
0x000000000010be40: bl         #0x10be58
0x000000000010be44: ldp        x29, x30, [sp, #0x10]
0x000000000010be48: add        sp, sp, #0x20
0x000000000010be4c: ret        
