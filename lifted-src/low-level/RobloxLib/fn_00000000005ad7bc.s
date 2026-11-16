; instruction-faithful ARM64 fallback for RobloxLib::function_5ad7bc
0x00000000005ad7bc: ldr        x8, [x0]
0x00000000005ad7c0: add        x9, x8, #0x4a1
0x00000000005ad7c4: ldarb      w9, [x9]
0x00000000005ad7c8: ldrb       w3, [x0, #0x78]
0x00000000005ad7cc: mov        w10, #1
0x00000000005ad7d0: add        x1, x0, #8
0x00000000005ad7d4: bic        w2, w10, w9
0x00000000005ad7d8: mov        x0, x8
0x00000000005ad7dc: b          #0x5a74cc
