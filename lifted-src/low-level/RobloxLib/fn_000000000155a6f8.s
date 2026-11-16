; instruction-faithful ARM64 fallback for RobloxLib::function_155a6f8
0x000000000155a6f8: sub        sp, sp, #0x20
0x000000000155a6fc: stp        x29, x30, [sp, #0x10]
0x000000000155a700: add        x29, sp, #0x10
0x000000000155a704: mov        x9, x0
0x000000000155a708: ldr        x8, [x9], #0x88
0x000000000155a70c: str        x9, [sp]
0x000000000155a710: add        x1, x0, #8
0x000000000155a714: add        x2, x0, #0x18
0x000000000155a718: add        x3, x0, #0x20
0x000000000155a71c: add        x4, x0, #0x38
0x000000000155a720: add        x5, x0, #0x50
0x000000000155a724: add        x6, x0, #0x68
0x000000000155a728: add        x7, x0, #0x70
0x000000000155a72c: mov        x0, x8
0x000000000155a730: bl         #0x155a344
0x000000000155a734: ldp        x29, x30, [sp, #0x10]
0x000000000155a738: add        sp, sp, #0x20
0x000000000155a73c: ret        
