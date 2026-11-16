; instruction-faithful ARM64 fallback for RobloxLib::function_14f878
0x000000000014f878: ldp        x3, x8, [x0, #0xe0]
0x000000000014f87c: add        x0, x1, x8, asr #1
0x000000000014f880: tbz        w8, #0, #0x14f88c
0x000000000014f884: ldr        x8, [x0]
0x000000000014f888: ldr        x3, [x8, w3, uxtw]
0x000000000014f88c: mov        x1, x2
0x000000000014f890: br         x3
