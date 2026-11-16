; instruction-faithful ARM64 fallback for RobloxLib::function_166e778
0x000000000166e778: stp        x20, x19, [sp, #-0x20]!
0x000000000166e77c: stp        x29, x30, [sp, #0x10]
0x000000000166e780: add        x29, sp, #0x10
0x000000000166e784: mov        x19, x0
0x000000000166e788: add        x0, x0, #0x20
0x000000000166e78c: bl         #0x18c70
0x000000000166e790: mov        x0, x19
0x000000000166e794: ldp        x29, x30, [sp, #0x10]
0x000000000166e798: ldp        x20, x19, [sp], #0x20
0x000000000166e79c: b          #0x18c70
0x000000000166e7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000166e7a4: stp        x29, x30, [sp, #0x10]
0x000000000166e7a8: add        x29, sp, #0x10
0x000000000166e7ac: mov        x19, x1
0x000000000166e7b0: mov        x20, x0
0x000000000166e7b4: str        xzr, [x0, #0x18]
0x000000000166e7b8: bl         #0x18bf0
0x000000000166e7bc: str        xzr, [x20, #0x38]
0x000000000166e7c0: add        x0, x20, #0x20
0x000000000166e7c4: add        x1, x19, #0x20
0x000000000166e7c8: ldp        x29, x30, [sp, #0x10]
0x000000000166e7cc: ldp        x20, x19, [sp], #0x20
0x000000000166e7d0: b          #0x18bf0
