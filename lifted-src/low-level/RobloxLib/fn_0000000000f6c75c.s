; instruction-faithful ARM64 fallback for RobloxLib::function_f6c75c
0x0000000000f6c75c: sub        sp, sp, #0x30
0x0000000000f6c760: stp        x20, x19, [sp, #0x10]
0x0000000000f6c764: stp        x29, x30, [sp, #0x20]
0x0000000000f6c768: add        x29, sp, #0x20
0x0000000000f6c76c: ldr        x0, [x0, #0xb8]
0x0000000000f6c770: ldr        q0, [x1]
0x0000000000f6c774: str        q0, [sp]
0x0000000000f6c778: stp        xzr, xzr, [x1]
0x0000000000f6c77c: mov        x1, sp
0x0000000000f6c780: bl         #0xf6c178
0x0000000000f6c784: ldr        x19, [sp, #8]
0x0000000000f6c788: cbz        x19, #0xf6c7bc
0x0000000000f6c78c: add        x8, x19, #8
0x0000000000f6c790: ldaxr      x9, [x8]
0x0000000000f6c794: sub        x10, x9, #1
0x0000000000f6c798: stlxr      w11, x10, [x8]
0x0000000000f6c79c: cbnz       w11, #0xf6c790
0x0000000000f6c7a0: cbnz       x9, #0xf6c7bc
0x0000000000f6c7a4: ldr        x8, [x19]
0x0000000000f6c7a8: ldr        x8, [x8, #0x10]
0x0000000000f6c7ac: mov        x0, x19
0x0000000000f6c7b0: blr        x8
0x0000000000f6c7b4: mov        x0, x19
0x0000000000f6c7b8: bl         #0x4b9808c
0x0000000000f6c7bc: ldp        x29, x30, [sp, #0x20]
0x0000000000f6c7c0: ldp        x20, x19, [sp, #0x10]
0x0000000000f6c7c4: add        sp, sp, #0x30
0x0000000000f6c7c8: ret        
0x0000000000f6c7cc: mov        x19, x0
0x0000000000f6c7d0: mov        x0, sp
0x0000000000f6c7d4: bl         #0x1df28
0x0000000000f6c7d8: mov        x0, x19
0x0000000000f6c7dc: bl         #0x4b97984
