; instruction-faithful ARM64 fallback for RobloxLib::function_4e2128
0x00000000004e2128: sub        sp, sp, #0x30
0x00000000004e212c: stp        x20, x19, [sp, #0x10]
0x00000000004e2130: stp        x29, x30, [sp, #0x20]
0x00000000004e2134: add        x29, sp, #0x20
0x00000000004e2138: mov        x4, x3
0x00000000004e213c: mov        x3, x2
0x00000000004e2140: mov        x2, x1
0x00000000004e2144: mov        x19, x0
0x00000000004e2148: stp        xzr, xzr, [x0, #8]
0x00000000004e214c: adrp       x8, #0x5c3f000
0x00000000004e2150: add        x8, x8, #0xa90
0x00000000004e2154: str        x8, [x0]
0x00000000004e2158: add        x0, sp, #0xf
0x00000000004e215c: add        x1, x19, #0x18
0x00000000004e2160: bl         #0x4e21cc
0x00000000004e2164: mov        x0, x19
0x00000000004e2168: ldp        x29, x30, [sp, #0x20]
0x00000000004e216c: ldp        x20, x19, [sp, #0x10]
0x00000000004e2170: add        sp, sp, #0x30
0x00000000004e2174: ret        
0x00000000004e2178: mov        x20, x0
0x00000000004e217c: mov        x0, x19
0x00000000004e2180: bl         #0x4b980a4
0x00000000004e2184: mov        x0, x20
0x00000000004e2188: bl         #0x4b97984
