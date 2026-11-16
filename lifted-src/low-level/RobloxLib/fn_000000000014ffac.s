; instruction-faithful ARM64 fallback for RobloxLib::function_14ffac
0x000000000014ffac: ldp        x3, x8, [x0, #0xe8]
0x000000000014ffb0: add        x0, x1, x8, asr #1
0x000000000014ffb4: tbz        w8, #0, #0x14ffc0
0x000000000014ffb8: ldr        x8, [x0]
0x000000000014ffbc: ldr        x3, [x8, w3, uxtw]
0x000000000014ffc0: mov        x1, x2
0x000000000014ffc4: br         x3
