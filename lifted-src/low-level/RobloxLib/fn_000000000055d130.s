; instruction-faithful ARM64 fallback for RobloxLib::function_55d130
0x000000000055d130: stp        x29, x30, [sp, #-0x10]!
0x000000000055d134: mov        x29, sp
0x000000000055d138: ldr        x8, [x0]
0x000000000055d13c: ldr        x1, [x8]
0x000000000055d140: cbz        x1, #0x55d160
0x000000000055d144: str        x1, [x8, #8]
0x000000000055d148: ldp        x9, x0, [x8, #0x10]
0x000000000055d14c: sub        x2, x9, x1
0x000000000055d150: ldr        x8, [x0]
0x000000000055d154: ldr        x8, [x8, #0x18]
0x000000000055d158: mov        w3, #8
0x000000000055d15c: blr        x8
0x000000000055d160: ldp        x29, x30, [sp], #0x10
0x000000000055d164: ret        
0x000000000055d168: bl         #0x18bd8
