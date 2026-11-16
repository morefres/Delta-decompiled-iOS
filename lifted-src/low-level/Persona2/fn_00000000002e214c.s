; instruction-faithful ARM64 fallback for Persona2::function_2e214c
0x00000000002e214c: stp        x20, x19, [sp, #-0x20]!
0x00000000002e2150: stp        x29, x30, [sp, #0x10]
0x00000000002e2154: add        x29, sp, #0x10
0x00000000002e2158: mov        x19, x1
0x00000000002e215c: mov        x20, x0
0x00000000002e2160: adrp       x0, #0x69d000
0x00000000002e2164: add        x0, x0, #0xb60
0x00000000002e2168: bl         #0x92e4
0x00000000002e216c: adrp       x1, #0x69c000
0x00000000002e2170: add        x1, x1, #0x548
0x00000000002e2174: bl         #0x4c280c
0x00000000002e2178: mov        x1, x20
0x00000000002e217c: mov        x2, x19
0x00000000002e2180: bl         #0x4c12a0
0x00000000002e2184: mov        x20, x0
0x00000000002e2188: mov        x0, x19
0x00000000002e218c: bl         #0x4c2590
0x00000000002e2190: cmp        x20, #0
0x00000000002e2194: cset       w0, ne
0x00000000002e2198: ldp        x29, x30, [sp, #0x10]
0x00000000002e219c: ldp        x20, x19, [sp], #0x20
0x00000000002e21a0: ret        
