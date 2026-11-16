; instruction-faithful ARM64 fallback for RobloxLib::function_3d6194
0x00000000003d6194: stp        x20, x19, [sp, #-0x20]!
0x00000000003d6198: stp        x29, x30, [sp, #0x10]
0x00000000003d619c: add        x29, sp, #0x10
0x00000000003d61a0: lsr        x8, x1, #0x3b
0x00000000003d61a4: cbnz       x8, #0x3d61cc
0x00000000003d61a8: mov        x19, x0
0x00000000003d61ac: add        x0, x0, #0x10
0x00000000003d61b0: bl         #0x2dc78
0x00000000003d61b4: stp        x0, x0, [x19]
0x00000000003d61b8: add        x8, x0, x1, lsl #5
0x00000000003d61bc: str        x8, [x19, #0x10]
0x00000000003d61c0: ldp        x29, x30, [sp, #0x10]
0x00000000003d61c4: ldp        x20, x19, [sp], #0x20
0x00000000003d61c8: ret        
0x00000000003d61cc: bl         #0x2dc64
