; instruction-faithful ARM64 fallback for RobloxLib::function_76c778
0x000000000076c778: sub        sp, sp, #0x30
0x000000000076c77c: stp        x20, x19, [sp, #0x10]
0x000000000076c780: stp        x29, x30, [sp, #0x20]
0x000000000076c784: add        x29, sp, #0x20
0x000000000076c788: mov        x8, sp
0x000000000076c78c: bl         #0x76b8e0
0x000000000076c790: ldr        x0, [sp]
0x000000000076c794: bl         #0x76ba40
0x000000000076c798: mov        x19, x0
0x000000000076c79c: ldr        x20, [sp, #8]
0x000000000076c7a0: cbz        x20, #0x76c7d4
0x000000000076c7a4: add        x8, x20, #8
0x000000000076c7a8: ldaxr      x9, [x8]
0x000000000076c7ac: sub        x10, x9, #1
0x000000000076c7b0: stlxr      w11, x10, [x8]
0x000000000076c7b4: cbnz       w11, #0x76c7a8
0x000000000076c7b8: cbnz       x9, #0x76c7d4
0x000000000076c7bc: ldr        x8, [x20]
0x000000000076c7c0: ldr        x8, [x8, #0x10]
0x000000000076c7c4: mov        x0, x20
0x000000000076c7c8: blr        x8
0x000000000076c7cc: mov        x0, x20
0x000000000076c7d0: bl         #0x4b9808c
0x000000000076c7d4: mov        x0, x19
0x000000000076c7d8: ldp        x29, x30, [sp, #0x20]
0x000000000076c7dc: ldp        x20, x19, [sp, #0x10]
0x000000000076c7e0: add        sp, sp, #0x30
0x000000000076c7e4: ret        
0x000000000076c7e8: mov        x19, x0
0x000000000076c7ec: mov        x0, sp
0x000000000076c7f0: bl         #0x1df28
0x000000000076c7f4: mov        x0, x19
0x000000000076c7f8: bl         #0x4b97984
