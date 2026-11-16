; instruction-faithful ARM64 fallback for RobloxLib::function_1fe750
0x00000000001fe750: add        x8, x1, #0x278
0x00000000001fe754: cmp        x1, #0
0x00000000001fe758: csel       x8, xzr, x8, eq
0x00000000001fe75c: ldp        x3, x9, [x0, #0x18]
0x00000000001fe760: add        x0, x8, x9, asr #1
0x00000000001fe764: tbz        w9, #0, #0x1fe770
0x00000000001fe768: ldr        x8, [x0]
0x00000000001fe76c: ldr        x3, [x8, w3, uxtw]
0x00000000001fe770: mov        x1, x2
0x00000000001fe774: br         x3
