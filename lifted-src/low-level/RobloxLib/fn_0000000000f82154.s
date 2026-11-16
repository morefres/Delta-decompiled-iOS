; instruction-faithful ARM64 fallback for RobloxLib::function_f82154
0x0000000000f82154: stp        x20, x19, [sp, #-0x20]!
0x0000000000f82158: stp        x29, x30, [sp, #0x10]
0x0000000000f8215c: add        x29, sp, #0x10
0x0000000000f82160: mov        x19, x0
0x0000000000f82164: adrp       x8, #0x5c90000
0x0000000000f82168: add        x8, x8, #0xd10
0x0000000000f8216c: str        x8, [x0]
0x0000000000f82170: bl         #0xf81d30
0x0000000000f82174: mov        x1, #0
0x0000000000f82178: bl         #0x4408f38
0x0000000000f8217c: mov        x0, x19
0x0000000000f82180: ldp        x29, x30, [sp, #0x10]
0x0000000000f82184: ldp        x20, x19, [sp], #0x20
0x0000000000f82188: ret        
0x0000000000f8218c: bl         #0x18bd8
