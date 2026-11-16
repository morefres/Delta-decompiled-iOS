; instruction-faithful ARM64 fallback for RobloxLib::function_f96910
0x0000000000f96910: stp        x20, x19, [sp, #-0x20]!
0x0000000000f96914: stp        x29, x30, [sp, #0x10]
0x0000000000f96918: add        x29, sp, #0x10
0x0000000000f9691c: mov        x19, x2
0x0000000000f96920: add        x8, x1, #0x98
0x0000000000f96924: cmp        x1, #0
0x0000000000f96928: csel       x9, xzr, x8, eq
0x0000000000f9692c: ldp        x8, x10, [x0, #8]
0x0000000000f96930: add        x0, x9, x10, asr #1
0x0000000000f96934: tbz        w10, #0, #0xf96940
0x0000000000f96938: ldr        x9, [x0]
0x0000000000f9693c: ldr        x8, [x9, w8, uxtw]
0x0000000000f96940: blr        x8
0x0000000000f96944: ldr        s1, [x19]
0x0000000000f96948: fcmp       s0, s1
0x0000000000f9694c: cset       w0, eq
0x0000000000f96950: ldp        x29, x30, [sp, #0x10]
0x0000000000f96954: ldp        x20, x19, [sp], #0x20
0x0000000000f96958: ret        
