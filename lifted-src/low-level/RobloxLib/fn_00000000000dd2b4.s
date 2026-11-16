; instruction-faithful ARM64 fallback for RobloxLib::function_dd2b4
0x00000000000dd2b4: sub        sp, sp, #0x50
0x00000000000dd2b8: stp        x20, x19, [sp, #0x30]
0x00000000000dd2bc: stp        x29, x30, [sp, #0x40]
0x00000000000dd2c0: add        x29, sp, #0x40
0x00000000000dd2c4: mov        x19, x2
0x00000000000dd2c8: add        x8, x1, #0xa0
0x00000000000dd2cc: cmp        x1, #0
0x00000000000dd2d0: csel       x8, xzr, x8, eq
0x00000000000dd2d4: ldp        x9, x10, [x0, #8]
0x00000000000dd2d8: add        x0, x8, x10, asr #1
0x00000000000dd2dc: tbz        w10, #0, #0xdd2e8
0x00000000000dd2e0: ldr        x8, [x0]
0x00000000000dd2e4: ldr        x9, [x8, w9, uxtw]
0x00000000000dd2e8: add        x8, sp, #8
0x00000000000dd2ec: blr        x9
0x00000000000dd2f0: add        x0, sp, #8
0x00000000000dd2f4: mov        x1, x19
0x00000000000dd2f8: bl         #0x196cff0
0x00000000000dd2fc: mov        x19, x0
0x00000000000dd300: add        x0, sp, #8
0x00000000000dd304: bl         #0x196c43c
0x00000000000dd308: mov        x0, x19
0x00000000000dd30c: ldp        x29, x30, [sp, #0x40]
0x00000000000dd310: ldp        x20, x19, [sp, #0x30]
0x00000000000dd314: add        sp, sp, #0x50
0x00000000000dd318: ret        
0x00000000000dd31c: mov        x19, x0
0x00000000000dd320: add        x0, sp, #8
0x00000000000dd324: bl         #0x196c43c
0x00000000000dd328: mov        x0, x19
0x00000000000dd32c: bl         #0x4b97984
