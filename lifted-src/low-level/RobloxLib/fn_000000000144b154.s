; instruction-faithful ARM64 fallback for RobloxLib::function_144b154
0x000000000144b154: stp        x29, x30, [sp, #-0x10]!
0x000000000144b158: mov        x29, sp
0x000000000144b15c: ldr        x8, [x0]
0x000000000144b160: ldr        x1, [x8]
0x000000000144b164: cbz        x1, #0x144b184
0x000000000144b168: str        x1, [x8, #8]
0x000000000144b16c: ldp        x9, x0, [x8, #0x10]
0x000000000144b170: sub        x2, x9, x1
0x000000000144b174: ldr        x8, [x0]
0x000000000144b178: ldr        x8, [x8, #0x18]
0x000000000144b17c: mov        w3, #4
0x000000000144b180: blr        x8
0x000000000144b184: ldp        x29, x30, [sp], #0x10
0x000000000144b188: ret        
0x000000000144b18c: bl         #0x18bd8
