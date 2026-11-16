; instruction-faithful ARM64 fallback for RobloxLib::function_f3d65c
0x0000000000f3d65c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3d660: stp        x29, x30, [sp, #0x10]
0x0000000000f3d664: add        x29, sp, #0x10
0x0000000000f3d668: mov        x19, x0
0x0000000000f3d66c: ldr        x20, [x0]
0x0000000000f3d670: str        xzr, [x0]
0x0000000000f3d674: cbz        x20, #0xf3d6bc
0x0000000000f3d678: add        x0, x20, #0x58
0x0000000000f3d67c: mov        x1, #0
0x0000000000f3d680: bl         #0x31bb88
0x0000000000f3d684: ldrsb      w8, [x20, #0x57]
0x0000000000f3d688: tbz        w8, #0x1f, #0xf3d694
0x0000000000f3d68c: ldr        x0, [x20, #0x40]
0x0000000000f3d690: bl         #0x47e93a8
0x0000000000f3d694: add        x0, x20, #0x30
0x0000000000f3d698: bl         #0x1df28
0x0000000000f3d69c: add        x0, x20, #0x20
0x0000000000f3d6a0: bl         #0x1df28
0x0000000000f3d6a4: ldrsb      w8, [x20, #0x1f]
0x0000000000f3d6a8: tbz        w8, #0x1f, #0xf3d6b4
0x0000000000f3d6ac: ldr        x0, [x20, #8]
0x0000000000f3d6b0: bl         #0x47e93a8
0x0000000000f3d6b4: mov        x0, x20
0x0000000000f3d6b8: bl         #0x47e93a8
0x0000000000f3d6bc: mov        x0, x19
0x0000000000f3d6c0: ldp        x29, x30, [sp, #0x10]
0x0000000000f3d6c4: ldp        x20, x19, [sp], #0x20
0x0000000000f3d6c8: ret        
