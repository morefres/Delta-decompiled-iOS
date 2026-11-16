; instruction-faithful ARM64 fallback for RobloxLib::function_12f8d38
0x00000000012f8d38: sub        sp, sp, #0x20
0x00000000012f8d3c: stp        x29, x30, [sp, #0x10]
0x00000000012f8d40: add        x29, sp, #0x10
0x00000000012f8d44: stur       w1, [x29, #-4]
0x00000000012f8d48: sub        x8, x29, #4
0x00000000012f8d4c: sub        x1, x29, #4
0x00000000012f8d50: add        x2, x8, #4
0x00000000012f8d54: bl         #0x12fdbd8
0x00000000012f8d58: ldp        x29, x30, [sp, #0x10]
0x00000000012f8d5c: add        sp, sp, #0x20
0x00000000012f8d60: ret        
0x00000000012f8d64: bl         #0x18bd8
