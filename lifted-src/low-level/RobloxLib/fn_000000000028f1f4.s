; instruction-faithful ARM64 fallback for RobloxLib::function_28f1f4
0x000000000028f1f4: sub        sp, sp, #0x30
0x000000000028f1f8: stp        x20, x19, [sp, #0x10]
0x000000000028f1fc: stp        x29, x30, [sp, #0x20]
0x000000000028f200: add        x29, sp, #0x20
0x000000000028f204: mov        x19, x0
0x000000000028f208: adrp       x8, #0x5c31000
0x000000000028f20c: add        x8, x8, #0x7b8
0x000000000028f210: stp        x8, xzr, [x0]
0x000000000028f214: stp        xzr, x1, [x0, #0x10]
0x000000000028f218: str        x1, [sp, #8]
0x000000000028f21c: add        x0, sp, #8
0x000000000028f220: add        x1, x19, #0x20
0x000000000028f224: bl         #0x28f2bc
0x000000000028f228: mov        x0, x19
0x000000000028f22c: ldp        x29, x30, [sp, #0x20]
0x000000000028f230: ldp        x20, x19, [sp, #0x10]
0x000000000028f234: add        sp, sp, #0x30
0x000000000028f238: ret        
0x000000000028f23c: mov        x20, x0
0x000000000028f240: mov        x0, x19
0x000000000028f244: bl         #0x4b980a4
0x000000000028f248: mov        x0, x20
0x000000000028f24c: bl         #0x4b97984
