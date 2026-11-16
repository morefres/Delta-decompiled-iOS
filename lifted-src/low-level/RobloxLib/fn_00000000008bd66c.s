; instruction-faithful ARM64 fallback for RobloxLib::function_8bd66c
0x00000000008bd66c: stp        x20, x19, [sp, #-0x20]!
0x00000000008bd670: stp        x29, x30, [sp, #0x10]
0x00000000008bd674: add        x29, sp, #0x10
0x00000000008bd678: mov        x20, x1
0x00000000008bd67c: mov        x19, x0
0x00000000008bd680: ldp        x9, x8, [x1]
0x00000000008bd684: cbz        x8, #0x8bd69c
0x00000000008bd688: add        x10, x8, #0x10
0x00000000008bd68c: ldxr       x11, [x10]
0x00000000008bd690: add        x11, x11, #1
0x00000000008bd694: stxr       w12, x11, [x10]
0x00000000008bd698: cbnz       w12, #0x8bd68c
0x00000000008bd69c: ldr        x0, [x19, #8]
0x00000000008bd6a0: stp        x9, x8, [x19]
0x00000000008bd6a4: cbz        x0, #0x8bd6ac
0x00000000008bd6a8: bl         #0x4b9808c
0x00000000008bd6ac: ldr        q0, [x20, #0x10]
0x00000000008bd6b0: str        q0, [x19, #0x10]
0x00000000008bd6b4: mov        x0, x19
0x00000000008bd6b8: ldp        x29, x30, [sp, #0x10]
0x00000000008bd6bc: ldp        x20, x19, [sp], #0x20
0x00000000008bd6c0: ret        
