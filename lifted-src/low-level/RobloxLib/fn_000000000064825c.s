; instruction-faithful ARM64 fallback for RobloxLib::function_64825c
0x000000000064825c: stp        x29, x30, [sp, #-0x10]!
0x0000000000648260: mov        x29, sp
0x0000000000648264: adrp       x8, #0x5c50000
0x0000000000648268: add        x8, x8, #0x550
0x000000000064826c: str        x8, [x0]
0x0000000000648270: bl         #0x4b980a4
0x0000000000648274: ldp        x29, x30, [sp], #0x10
0x0000000000648278: b          #0x47e93a8
