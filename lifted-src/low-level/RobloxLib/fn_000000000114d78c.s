; instruction-faithful ARM64 fallback for RobloxLib::function_114d78c
0x000000000114d78c: ldr        x8, [x0, #0x50]
0x000000000114d790: ands       x0, x8, #-8
0x000000000114d794: b.eq       #0x114d7f4
0x000000000114d798: sub        sp, sp, #0x30
0x000000000114d79c: stp        x20, x19, [sp, #0x10]
0x000000000114d7a0: stp        x29, x30, [sp, #0x20]
0x000000000114d7a4: add        x29, sp, #0x20
0x000000000114d7a8: mov        x8, sp
0x000000000114d7ac: bl         #0x647f2c
0x000000000114d7b0: ldr        x19, [sp, #8]
0x000000000114d7b4: cbz        x19, #0x114d7e8
0x000000000114d7b8: add        x8, x19, #8
0x000000000114d7bc: ldaxr      x9, [x8]
0x000000000114d7c0: sub        x10, x9, #1
0x000000000114d7c4: stlxr      w11, x10, [x8]
0x000000000114d7c8: cbnz       w11, #0x114d7bc
0x000000000114d7cc: cbnz       x9, #0x114d7e8
0x000000000114d7d0: ldr        x8, [x19]
0x000000000114d7d4: ldr        x8, [x8, #0x10]
0x000000000114d7d8: mov        x0, x19
0x000000000114d7dc: blr        x8
0x000000000114d7e0: mov        x0, x19
0x000000000114d7e4: bl         #0x4b9808c
0x000000000114d7e8: ldp        x29, x30, [sp, #0x20]
0x000000000114d7ec: ldp        x20, x19, [sp, #0x10]
0x000000000114d7f0: add        sp, sp, #0x30
0x000000000114d7f4: ret        
