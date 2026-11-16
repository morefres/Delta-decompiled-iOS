; instruction-faithful ARM64 fallback for RobloxLib::function_113d68c
0x000000000113d68c: stp        x22, x21, [sp, #-0x30]!
0x000000000113d690: stp        x20, x19, [sp, #0x10]
0x000000000113d694: stp        x29, x30, [sp, #0x20]
0x000000000113d698: add        x29, sp, #0x20
0x000000000113d69c: mov        x21, x1
0x000000000113d6a0: mov        x19, x0
0x000000000113d6a4: bl         #0x440fdf0
0x000000000113d6a8: str        x0, [x19]
0x000000000113d6ac: mov        x20, x19
0x000000000113d6b0: str        xzr, [x20, #8]!
0x000000000113d6b4: mov        x0, x20
0x000000000113d6b8: mov        x1, x21
0x000000000113d6bc: bl         #0x405398
0x000000000113d6c0: mov        x0, x19
0x000000000113d6c4: ldp        x29, x30, [sp, #0x20]
0x000000000113d6c8: ldp        x20, x19, [sp, #0x10]
0x000000000113d6cc: ldp        x22, x21, [sp], #0x30
0x000000000113d6d0: ret        
0x000000000113d6d4: mov        x8, x20
0x000000000113d6d8: mov        x20, x0
0x000000000113d6dc: ldr        x8, [x8]
0x000000000113d6e0: cbz        x8, #0x113d6f0
0x000000000113d6e4: ldr        x8, [x8, #0x10]
0x000000000113d6e8: add        x0, x19, #0x10
0x000000000113d6ec: blr        x8
0x000000000113d6f0: mov        x0, x20
0x000000000113d6f4: bl         #0x4b97984
0x000000000113d6f8: bl         #0x18bd8
