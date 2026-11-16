; instruction-faithful ARM64 fallback for RobloxLib::function_b0c440
0x0000000000b0c440: sub        sp, sp, #0x40
0x0000000000b0c444: stp        x22, x21, [sp, #0x10]
0x0000000000b0c448: stp        x20, x19, [sp, #0x20]
0x0000000000b0c44c: stp        x29, x30, [sp, #0x30]
0x0000000000b0c450: add        x29, sp, #0x30
0x0000000000b0c454: str        x0, [sp]
0x0000000000b0c458: strb       wzr, [sp, #8]
0x0000000000b0c45c: cbz        x3, #0xb0c490
0x0000000000b0c460: mov        x20, x2
0x0000000000b0c464: mov        x21, x1
0x0000000000b0c468: mov        x19, x0
0x0000000000b0c46c: mov        x1, x3
0x0000000000b0c470: bl         #0x8ac5f8
0x0000000000b0c474: ldr        x22, [x19, #8]
0x0000000000b0c478: add        x0, x19, #0x10
0x0000000000b0c47c: mov        x1, x21
0x0000000000b0c480: mov        x2, x20
0x0000000000b0c484: mov        x3, x22
0x0000000000b0c488: bl         #0xb0c4c4
0x0000000000b0c48c: str        x0, [x19, #8]
0x0000000000b0c490: ldp        x29, x30, [sp, #0x30]
0x0000000000b0c494: ldp        x20, x19, [sp, #0x20]
0x0000000000b0c498: ldp        x22, x21, [sp, #0x10]
0x0000000000b0c49c: add        sp, sp, #0x40
0x0000000000b0c4a0: ret        
0x0000000000b0c4a4: mov        x20, x0
0x0000000000b0c4a8: str        x22, [x19, #8]
0x0000000000b0c4ac: b          #0xb0c4b4
0x0000000000b0c4b0: mov        x20, x0
0x0000000000b0c4b4: mov        x0, sp
0x0000000000b0c4b8: bl         #0xb0c608
0x0000000000b0c4bc: mov        x0, x20
0x0000000000b0c4c0: bl         #0x4b97984
