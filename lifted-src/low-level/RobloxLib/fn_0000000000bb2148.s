; instruction-faithful ARM64 fallback for RobloxLib::function_bb2148
0x0000000000bb2148: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb214c: stp        x20, x19, [sp, #0x10]
0x0000000000bb2150: stp        x29, x30, [sp, #0x20]
0x0000000000bb2154: add        x29, sp, #0x20
0x0000000000bb2158: mov        x19, x2
0x0000000000bb215c: mov        x20, x1
0x0000000000bb2160: ldp        x21, x0, [x0, #0x28]
0x0000000000bb2164: bl         #0x39eac44
0x0000000000bb2168: mov        x0, x21
0x0000000000bb216c: mov        x1, x20
0x0000000000bb2170: mov        x2, x19
0x0000000000bb2174: ldp        x29, x30, [sp, #0x20]
0x0000000000bb2178: ldp        x20, x19, [sp, #0x10]
0x0000000000bb217c: ldp        x22, x21, [sp], #0x30
0x0000000000bb2180: b          #0xbb0150
