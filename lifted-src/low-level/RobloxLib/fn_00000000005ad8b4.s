; instruction-faithful ARM64 fallback for RobloxLib::function_5ad8b4
0x00000000005ad8b4: mov        x1, x0
0x00000000005ad8b8: ldr        x0, [x1], #8
0x00000000005ad8bc: add        x8, x0, #0x4a1
0x00000000005ad8c0: ldarb      w8, [x8]
0x00000000005ad8c4: mov        w9, #1
0x00000000005ad8c8: bic        w2, w9, w8
0x00000000005ad8cc: mov        w3, #0
0x00000000005ad8d0: b          #0x5a74cc
0x00000000005ad8d4: ldr        x8, [x1], #8
0x00000000005ad8d8: str        x8, [x0], #8
0x00000000005ad8dc: b          #0x5a983c
