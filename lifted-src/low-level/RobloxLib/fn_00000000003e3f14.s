; instruction-faithful ARM64 fallback for RobloxLib::function_3e3f14
0x00000000003e3f14: mov        x6, x5
0x00000000003e3f18: cmp        w4, #0
0x00000000003e3f1c: mov        w8, #4
0x00000000003e3f20: csel       w4, wzr, w8, ne
0x00000000003e3f24: mov        x5, #0
0x00000000003e3f28: b          #0x3e3d98
