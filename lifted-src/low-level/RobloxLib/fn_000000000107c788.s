; instruction-faithful ARM64 fallback for RobloxLib::function_107c788
0x000000000107c788: stp        x22, x21, [sp, #-0x30]!
0x000000000107c78c: stp        x20, x19, [sp, #0x10]
0x000000000107c790: stp        x29, x30, [sp, #0x20]
0x000000000107c794: add        x29, sp, #0x20
0x000000000107c798: mov        x20, x1
0x000000000107c79c: mov        x19, x0
0x000000000107c7a0: bl         #0x107c7fc
0x000000000107c7a4: ldr        x8, [x19]
0x000000000107c7a8: cmp        x8, x0
0x000000000107c7ac: b.eq       #0x107c7dc
0x000000000107c7b0: mov        x21, x0
0x000000000107c7b4: cbz        x8, #0x107c7c8
0x000000000107c7b8: ldr        x8, [x8, #0x10]
0x000000000107c7bc: add        x0, x19, #8
0x000000000107c7c0: blr        x8
0x000000000107c7c4: str        xzr, [x19]
0x000000000107c7c8: add        x0, x19, #8
0x000000000107c7cc: mov        x1, x20
0x000000000107c7d0: bl         #0x10204fc
0x000000000107c7d4: str        x21, [x19]
0x000000000107c7d8: b          #0x107c7e8
0x000000000107c7dc: add        x0, x19, #8
0x000000000107c7e0: mov        x1, x20
0x000000000107c7e4: bl         #0x1020500
0x000000000107c7e8: mov        x0, x19
0x000000000107c7ec: ldp        x29, x30, [sp, #0x20]
0x000000000107c7f0: ldp        x20, x19, [sp, #0x10]
0x000000000107c7f4: ldp        x22, x21, [sp], #0x30
0x000000000107c7f8: ret        
