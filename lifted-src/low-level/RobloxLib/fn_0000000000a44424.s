; instruction-faithful ARM64 fallback for RobloxLib::function_a44424
0x0000000000a44424: stp        x29, x30, [sp, #-0x10]!
0x0000000000a44428: mov        x29, sp
0x0000000000a4442c: ldr        x8, [x0]
0x0000000000a44430: ldr        x1, [x8]
0x0000000000a44434: cbz        x1, #0xa44454
0x0000000000a44438: str        x1, [x8, #8]
0x0000000000a4443c: ldp        x9, x0, [x8, #0x10]
0x0000000000a44440: sub        x2, x9, x1
0x0000000000a44444: ldr        x8, [x0]
0x0000000000a44448: ldr        x8, [x8, #0x18]
0x0000000000a4444c: mov        w3, #4
0x0000000000a44450: blr        x8
0x0000000000a44454: ldp        x29, x30, [sp], #0x10
0x0000000000a44458: ret        
0x0000000000a4445c: bl         #0x18bd8
