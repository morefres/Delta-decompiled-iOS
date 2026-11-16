; instruction-faithful ARM64 fallback for RobloxLib::function_11d94b4
0x00000000011d94b4: sub        sp, sp, #0x40
0x00000000011d94b8: stp        x20, x19, [sp, #0x20]
0x00000000011d94bc: stp        x29, x30, [sp, #0x30]
0x00000000011d94c0: add        x29, sp, #0x30
0x00000000011d94c4: mov        x19, x2
0x00000000011d94c8: str        x1, [sp, #0x18]
0x00000000011d94cc: stp        d1, d0, [sp, #8]
0x00000000011d94d0: str        w3, [sp, #4]
0x00000000011d94d4: bl         #0x11d946c
0x00000000011d94d8: add        x0, x0, #8
0x00000000011d94dc: add        x1, sp, #0x18
0x00000000011d94e0: add        x2, sp, #0x10
0x00000000011d94e4: add        x3, sp, #8
0x00000000011d94e8: add        x5, sp, #4
0x00000000011d94ec: mov        x4, x19
0x00000000011d94f0: bl         #0x11d9c54
0x00000000011d94f4: ldp        x29, x30, [sp, #0x30]
0x00000000011d94f8: ldp        x20, x19, [sp, #0x20]
0x00000000011d94fc: add        sp, sp, #0x40
0x00000000011d9500: ret        
