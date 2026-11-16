; instruction-faithful ARM64 fallback for RobloxLib::function_e9587c
0x0000000000e9587c: ldp        x1, x2, [x0], #0x18
0x0000000000e95880: sub        x8, x2, x1
0x0000000000e95884: asr        x8, x8, #5
0x0000000000e95888: mov        x9, #-0x1111111111111112
0x0000000000e9588c: movk       x9, #0xeeef
0x0000000000e95890: mul        x3, x8, x9
0x0000000000e95894: b          #0xe95e48
