; instruction-faithful ARM64 fallback for RobloxLib::function_f8488c
0x0000000000f8488c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f84890: stp        x20, x19, [sp, #0x10]
0x0000000000f84894: stp        x29, x30, [sp, #0x20]
0x0000000000f84898: add        x29, sp, #0x20
0x0000000000f8489c: mov        x19, x2
0x0000000000f848a0: mov        x20, x0
0x0000000000f848a4: ldr        x0, [x0, #0xb8]
0x0000000000f848a8: ldr        x8, [x0]
0x0000000000f848ac: ldr        x8, [x8, #0x20]
0x0000000000f848b0: blr        x8
0x0000000000f848b4: mov        x21, x0
0x0000000000f848b8: ldr        x0, [x20, #0xb8]
0x0000000000f848bc: ldr        x8, [x0]
0x0000000000f848c0: ldr        x8, [x8, #0x20]
0x0000000000f848c4: mov        x1, x19
0x0000000000f848c8: blr        x8
0x0000000000f848cc: cmp        w21, w0
0x0000000000f848d0: cset       w0, eq
0x0000000000f848d4: ldp        x29, x30, [sp, #0x20]
0x0000000000f848d8: ldp        x20, x19, [sp, #0x10]
0x0000000000f848dc: ldp        x22, x21, [sp], #0x30
0x0000000000f848e0: ret        
