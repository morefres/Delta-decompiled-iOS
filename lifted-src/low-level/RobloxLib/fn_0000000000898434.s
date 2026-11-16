; instruction-faithful ARM64 fallback for RobloxLib::function_898434
0x0000000000898434: str        wzr, [x0, #0x10]
0x0000000000898438: mov        x8, #0x22
0x000000000089843c: movk       x8, #1, lsl #32
0x0000000000898440: adrp       x9, #0x5c6d000
0x0000000000898444: add        x9, x9, #0x520
0x0000000000898448: stp        xzr, xzr, [x0, #0x18]
0x000000000089844c: stp        x9, x8, [x0]
0x0000000000898450: stp        xzr, xzr, [x0, #0x28]
0x0000000000898454: ret        
0x0000000000898458: add        x0, x0, #0x20
0x000000000089845c: b          #0x411bb8
