; instruction-faithful ARM64 fallback for RobloxLib::function_203928
0x0000000000203928: add        x8, x1, #0x278
0x000000000020392c: cmp        x1, #0
0x0000000000203930: csel       x8, xzr, x8, eq
0x0000000000203934: ldp        x3, x9, [x0, #0x18]
0x0000000000203938: add        x0, x8, x9, asr #1
0x000000000020393c: tbz        w9, #0, #0x203948
0x0000000000203940: ldr        x8, [x0]
0x0000000000203944: ldr        x3, [x8, w3, uxtw]
0x0000000000203948: mov        x1, x2
0x000000000020394c: br         x3
