; instruction-faithful ARM64 fallback for RobloxLib::function_312240
0x0000000000312240: ldr        x9, [x1], #8
0x0000000000312244: cmp        x9, #0
0x0000000000312248: csel       x0, xzr, x1, eq
0x000000000031224c: b          #0x310640
