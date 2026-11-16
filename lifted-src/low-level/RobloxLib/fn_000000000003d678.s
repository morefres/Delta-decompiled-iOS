; instruction-faithful ARM64 fallback for RobloxLib::function_3d678
0x000000000003d678: sub        sp, sp, #0x30
0x000000000003d67c: stp        x20, x19, [sp, #0x10]
0x000000000003d680: stp        x29, x30, [sp, #0x20]
0x000000000003d684: add        x29, sp, #0x20
0x000000000003d688: mov        x19, x2
0x000000000003d68c: add        x2, sp, #0xc
0x000000000003d690: bl         #0x4409ebc
0x000000000003d694: cbz        w0, #0x3d6dc
0x000000000003d698: bl         #0x32500
0x000000000003d69c: str        x0, [x19]
0x000000000003d6a0: bl         #0x47cd8
0x000000000003d6a4: ldr        x8, [x19, #8]
0x000000000003d6a8: cmp        x8, x0
0x000000000003d6ac: b.eq       #0x3d6d4
0x000000000003d6b0: mov        x20, x0
0x000000000003d6b4: cbz        x8, #0x3d6c4
0x000000000003d6b8: ldr        x8, [x8, #0x10]
0x000000000003d6bc: add        x0, x19, #0x10
0x000000000003d6c0: blr        x8
0x000000000003d6c4: ldr        w8, [sp, #0xc]
0x000000000003d6c8: str        w8, [x19, #0x10]
0x000000000003d6cc: str        x20, [x19, #8]
0x000000000003d6d0: b          #0x3d6dc
0x000000000003d6d4: ldr        w8, [sp, #0xc]
0x000000000003d6d8: str        w8, [x19, #0x10]
0x000000000003d6dc: ldp        x29, x30, [sp, #0x20]
0x000000000003d6e0: ldp        x20, x19, [sp, #0x10]
0x000000000003d6e4: add        sp, sp, #0x30
0x000000000003d6e8: ret        
