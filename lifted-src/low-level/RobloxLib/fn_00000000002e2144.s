; instruction-faithful ARM64 fallback for RobloxLib::function_2e2144
0x00000000002e2144: stp        x20, x19, [sp, #-0x20]!
0x00000000002e2148: stp        x29, x30, [sp, #0x10]
0x00000000002e214c: add        x29, sp, #0x10
0x00000000002e2150: mov        x19, x0
0x00000000002e2154: add        x0, x0, #0x20
0x00000000002e2158: bl         #0x2465e4
0x00000000002e215c: ldr        x0, [x19, #0x18]
0x00000000002e2160: cbz        x0, #0x2e2168
0x00000000002e2164: bl         #0x4b9808c
0x00000000002e2168: ldr        x0, [x19, #8]
0x00000000002e216c: cbz        x0, #0x2e2174
0x00000000002e2170: bl         #0x4b9808c
0x00000000002e2174: mov        x0, x19
0x00000000002e2178: ldp        x29, x30, [sp, #0x10]
0x00000000002e217c: ldp        x20, x19, [sp], #0x20
0x00000000002e2180: ret        
