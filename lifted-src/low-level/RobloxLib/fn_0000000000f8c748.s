; instruction-faithful ARM64 fallback for RobloxLib::function_f8c748
0x0000000000f8c748: sub        sp, sp, #0x30
0x0000000000f8c74c: stp        x20, x19, [sp, #0x10]
0x0000000000f8c750: stp        x29, x30, [sp, #0x20]
0x0000000000f8c754: add        x29, sp, #0x20
0x0000000000f8c758: mov        x19, x1
0x0000000000f8c75c: mov        x20, x0
0x0000000000f8c760: mov        x8, sp
0x0000000000f8c764: mov        x0, x2
0x0000000000f8c768: bl         #0x1df80
0x0000000000f8c76c: ldr        x2, [sp]
0x0000000000f8c770: ldr        x8, [x20]
0x0000000000f8c774: ldr        x8, [x8, #0x110]
0x0000000000f8c778: mov        x0, x20
0x0000000000f8c77c: mov        x1, x19
0x0000000000f8c780: blr        x8
0x0000000000f8c784: ldr        x19, [sp, #8]
0x0000000000f8c788: cbz        x19, #0xf8c7bc
0x0000000000f8c78c: add        x8, x19, #8
0x0000000000f8c790: ldaxr      x9, [x8]
0x0000000000f8c794: sub        x10, x9, #1
0x0000000000f8c798: stlxr      w11, x10, [x8]
0x0000000000f8c79c: cbnz       w11, #0xf8c790
0x0000000000f8c7a0: cbnz       x9, #0xf8c7bc
0x0000000000f8c7a4: ldr        x8, [x19]
0x0000000000f8c7a8: ldr        x8, [x8, #0x10]
0x0000000000f8c7ac: mov        x0, x19
0x0000000000f8c7b0: blr        x8
0x0000000000f8c7b4: mov        x0, x19
0x0000000000f8c7b8: bl         #0x4b9808c
0x0000000000f8c7bc: ldp        x29, x30, [sp, #0x20]
0x0000000000f8c7c0: ldp        x20, x19, [sp, #0x10]
0x0000000000f8c7c4: add        sp, sp, #0x30
0x0000000000f8c7c8: ret        
0x0000000000f8c7cc: mov        x19, x0
0x0000000000f8c7d0: mov        x0, sp
0x0000000000f8c7d4: bl         #0x1df28
0x0000000000f8c7d8: mov        x0, x19
0x0000000000f8c7dc: bl         #0x4b97984
