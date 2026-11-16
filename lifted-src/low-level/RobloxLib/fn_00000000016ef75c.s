; instruction-faithful ARM64 fallback for RobloxLib::function_16ef75c
0x00000000016ef75c: stp        x22, x21, [sp, #-0x30]!
0x00000000016ef760: stp        x20, x19, [sp, #0x10]
0x00000000016ef764: stp        x29, x30, [sp, #0x20]
0x00000000016ef768: add        x29, sp, #0x20
0x00000000016ef76c: mov        x19, x1
0x00000000016ef770: mov        x20, x0
0x00000000016ef774: add        x8, x1, x1, lsl #3
0x00000000016ef778: lsl        x0, x8, #2
0x00000000016ef77c: ldr        w1, [x20, #0x1c]
0x00000000016ef780: bl         #0x47e9a6c
0x00000000016ef784: mov        x21, x0
0x00000000016ef788: ldr        x1, [x20]
0x00000000016ef78c: cmp        x0, #0
0x00000000016ef790: ccmp       x1, #0, #4, ne
0x00000000016ef794: b.eq       #0x16ef7ac
0x00000000016ef798: ldr        x8, [x20, #8]
0x00000000016ef79c: add        x8, x8, x8, lsl #3
0x00000000016ef7a0: lsl        x2, x8, #2
0x00000000016ef7a4: mov        x0, x21
0x00000000016ef7a8: bl         #0x4b98ee4
0x00000000016ef7ac: ldr        x8, [x20, #0x10]
0x00000000016ef7b0: cbz        x8, #0x16ef7bc
0x00000000016ef7b4: ldr        x0, [x20]
0x00000000016ef7b8: bl         #0x47e8f20
0x00000000016ef7bc: str        x21, [x20]
0x00000000016ef7c0: str        x19, [x20, #0x10]
0x00000000016ef7c4: ldp        x29, x30, [sp, #0x20]
0x00000000016ef7c8: ldp        x20, x19, [sp, #0x10]
0x00000000016ef7cc: ldp        x22, x21, [sp], #0x30
0x00000000016ef7d0: ret        
0x00000000016ef7d4: bl         #0x18bd8
