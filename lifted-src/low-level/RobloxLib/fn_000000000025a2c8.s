; instruction-faithful ARM64 fallback for RobloxLib::function_25a2c8
0x000000000025a2c8: stp        xzr, xzr, [x8]
0x000000000025a2cc: str        xzr, [x8, #0x10]
0x000000000025a2d0: ldr        x1, [x0, #0x228]
0x000000000025a2d4: ldr        x2, [x0, #0x230]
0x000000000025a2d8: sub        x9, x2, x1
0x000000000025a2dc: asr        x9, x9, #3
0x000000000025a2e0: mov        x10, #-0x5555555555555556
0x000000000025a2e4: movk       x10, #0xaaab
0x000000000025a2e8: mul        x3, x9, x10
0x000000000025a2ec: mov        x0, x8
0x000000000025a2f0: b          #0x219db0
