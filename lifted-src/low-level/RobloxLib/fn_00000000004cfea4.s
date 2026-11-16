; instruction-faithful ARM64 fallback for RobloxLib::function_4cfea4
0x00000000004cfea4: sub        sp, sp, #0x20
0x00000000004cfea8: stp        x29, x30, [sp, #0x10]
0x00000000004cfeac: add        x29, sp, #0x10
0x00000000004cfeb0: str        x1, [sp, #8]
0x00000000004cfeb4: add        x0, x0, #0x28
0x00000000004cfeb8: add        x1, sp, #8
0x00000000004cfebc: bl         #0x4cfecc
0x00000000004cfec0: ldp        x29, x30, [sp, #0x10]
0x00000000004cfec4: add        sp, sp, #0x20
0x00000000004cfec8: ret        
