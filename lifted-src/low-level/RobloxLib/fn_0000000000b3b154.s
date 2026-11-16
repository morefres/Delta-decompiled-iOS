; instruction-faithful ARM64 fallback for RobloxLib::function_b3b154
0x0000000000b3b154: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3b158: mov        x29, sp
0x0000000000b3b15c: mov        x1, x0
0x0000000000b3b160: ldr        x0, [x0, #0x18]
0x0000000000b3b164: ldr        x8, [x0]
0x0000000000b3b168: ldr        x8, [x8, #0x18]
0x0000000000b3b16c: mov        w2, #0x798
0x0000000000b3b170: mov        w3, #8
0x0000000000b3b174: blr        x8
0x0000000000b3b178: ldp        x29, x30, [sp], #0x10
0x0000000000b3b17c: ret        
0x0000000000b3b180: bl         #0x18bd8
