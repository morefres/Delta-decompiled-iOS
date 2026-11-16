; instruction-faithful ARM64 fallback for RobloxLib::function_2cd314
0x00000000002cd314: stp        x22, x21, [sp, #-0x30]!
0x00000000002cd318: stp        x20, x19, [sp, #0x10]
0x00000000002cd31c: stp        x29, x30, [sp, #0x20]
0x00000000002cd320: add        x29, sp, #0x20
0x00000000002cd324: cbz        x3, #0x2cd360
0x00000000002cd328: mov        x21, x2
0x00000000002cd32c: mov        x20, x1
0x00000000002cd330: mov        x19, x0
0x00000000002cd334: mov        x1, x3
0x00000000002cd338: bl         #0x24c6e0
0x00000000002cd33c: ldr        x22, [x19, #8]
0x00000000002cd340: subs       x21, x21, x20
0x00000000002cd344: b.eq       #0x2cd358
0x00000000002cd348: mov        x0, x22
0x00000000002cd34c: mov        x1, x20
0x00000000002cd350: mov        x2, x21
0x00000000002cd354: bl         #0x4b98ef0
0x00000000002cd358: add        x8, x22, x21
0x00000000002cd35c: str        x8, [x19, #8]
0x00000000002cd360: ldp        x29, x30, [sp, #0x20]
0x00000000002cd364: ldp        x20, x19, [sp, #0x10]
0x00000000002cd368: ldp        x22, x21, [sp], #0x30
0x00000000002cd36c: ret        
0x00000000002cd370: mov        x20, x0
0x00000000002cd374: ldr        x0, [x19]
0x00000000002cd378: cbz        x0, #0x2cd384
0x00000000002cd37c: str        x0, [x19, #8]
0x00000000002cd380: bl         #0x47e93a8
0x00000000002cd384: mov        x0, x20
0x00000000002cd388: bl         #0x4b97984
