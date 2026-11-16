; instruction-faithful ARM64 fallback for RobloxLib::function_28b148
0x000000000028b148: sub        sp, sp, #0x20
0x000000000028b14c: stp        x29, x30, [sp, #0x10]
0x000000000028b150: add        x29, sp, #0x10
0x000000000028b154: stp        s0, s1, [sp, #4]
0x000000000028b158: str        s2, [sp, #0xc]
0x000000000028b15c: ldr        x0, [x0, #0x30]
0x000000000028b160: ldr        x8, [x0]
0x000000000028b164: ldr        x8, [x8, #0x3f8]
0x000000000028b168: add        x1, sp, #4
0x000000000028b16c: blr        x8
0x000000000028b170: ldp        x29, x30, [sp, #0x10]
0x000000000028b174: add        sp, sp, #0x20
0x000000000028b178: ret        
