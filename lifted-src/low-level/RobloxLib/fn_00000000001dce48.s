; instruction-faithful ARM64 fallback for RobloxLib::function_1dce48
0x00000000001dce48: sub        sp, sp, #0x20
0x00000000001dce4c: stp        x29, x30, [sp, #0x10]
0x00000000001dce50: add        x29, sp, #0x10
0x00000000001dce54: mov        x9, x0
0x00000000001dce58: ldr        x8, [x9], #0x90
0x00000000001dce5c: add        x10, x0, #0x78
0x00000000001dce60: stp        x10, x9, [sp]
0x00000000001dce64: add        x1, x0, #8
0x00000000001dce68: add        x2, x0, #0x20
0x00000000001dce6c: add        x3, x0, #0x38
0x00000000001dce70: add        x4, x0, #0x50
0x00000000001dce74: add        x5, x0, #0x60
0x00000000001dce78: add        x6, x0, #0x70
0x00000000001dce7c: add        x7, x0, #0x71
0x00000000001dce80: mov        x0, x8
0x00000000001dce84: bl         #0x1dca2c
0x00000000001dce88: ldp        x29, x30, [sp, #0x10]
0x00000000001dce8c: add        sp, sp, #0x20
0x00000000001dce90: ret        
