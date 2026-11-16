; instruction-faithful ARM64 fallback for RobloxLib::function_3c450
0x000000000003c450: sub        sp, sp, #0x30
0x000000000003c454: stp        x20, x19, [sp, #0x10]
0x000000000003c458: stp        x29, x30, [sp, #0x20]
0x000000000003c45c: add        x29, sp, #0x20
0x000000000003c460: mov        x19, x2
0x000000000003c464: add        x2, sp, #0xc
0x000000000003c468: bl         #0x4409ebc
0x000000000003c46c: cbz        w0, #0x3c4b4
0x000000000003c470: bl         #0x2ad4c4
0x000000000003c474: str        x0, [x19]
0x000000000003c478: bl         #0x490a8
0x000000000003c47c: ldr        x8, [x19, #8]
0x000000000003c480: cmp        x8, x0
0x000000000003c484: b.eq       #0x3c4ac
0x000000000003c488: mov        x20, x0
0x000000000003c48c: cbz        x8, #0x3c49c
0x000000000003c490: ldr        x8, [x8, #0x10]
0x000000000003c494: add        x0, x19, #0x10
0x000000000003c498: blr        x8
0x000000000003c49c: ldr        w8, [sp, #0xc]
0x000000000003c4a0: str        w8, [x19, #0x10]
0x000000000003c4a4: str        x20, [x19, #8]
0x000000000003c4a8: b          #0x3c4b4
0x000000000003c4ac: ldr        w8, [sp, #0xc]
0x000000000003c4b0: str        w8, [x19, #0x10]
0x000000000003c4b4: ldp        x29, x30, [sp, #0x20]
0x000000000003c4b8: ldp        x20, x19, [sp, #0x10]
0x000000000003c4bc: add        sp, sp, #0x30
0x000000000003c4c0: ret        
