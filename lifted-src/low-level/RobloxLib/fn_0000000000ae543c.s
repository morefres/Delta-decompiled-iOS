; instruction-faithful ARM64 fallback for RobloxLib::function_ae543c
0x0000000000ae543c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae5440: stp        x20, x19, [sp, #0x10]
0x0000000000ae5444: stp        x29, x30, [sp, #0x20]
0x0000000000ae5448: add        x29, sp, #0x20
0x0000000000ae544c: mov        x20, x1
0x0000000000ae5450: mov        x21, x0
0x0000000000ae5454: adrp       x8, #0x65db000
0x0000000000ae5458: ldr        w0, [x8, #0x6c]
0x0000000000ae545c: bl         #0x47e85ac
0x0000000000ae5460: mov        x19, x0
0x0000000000ae5464: ldr        x0, [x21, #0x50]
0x0000000000ae5468: cbz        x0, #0xae5474
0x0000000000ae546c: mov        x1, x20
0x0000000000ae5470: bl         #0xdab180
0x0000000000ae5474: add        x0, x21, #0x120
0x0000000000ae5478: mov        x1, x20
0x0000000000ae547c: bl         #0x39f3948
0x0000000000ae5480: mov        x0, x19
0x0000000000ae5484: bl         #0x47e85ac
0x0000000000ae5488: ldp        x29, x30, [sp, #0x20]
0x0000000000ae548c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae5490: ldp        x22, x21, [sp], #0x30
0x0000000000ae5494: ret        
0x0000000000ae5498: bl         #0x18bd8
0x0000000000ae549c: mov        x20, x0
0x0000000000ae54a0: mov        x0, x19
0x0000000000ae54a4: bl         #0x47e85ac
0x0000000000ae54a8: mov        x0, x20
0x0000000000ae54ac: bl         #0x4b97984
0x0000000000ae54b0: bl         #0x18bd8
