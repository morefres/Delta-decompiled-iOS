; instruction-faithful ARM64 fallback for RobloxLib::function_59ee4
0x0000000000059ee4: ldp        x3, x8, [x0, #0xc0]
0x0000000000059ee8: add        x0, x1, x8, asr #1
0x0000000000059eec: tbz        w8, #0, #0x59ef8
0x0000000000059ef0: ldr        x8, [x0]
0x0000000000059ef4: ldr        x3, [x8, w3, uxtw]
0x0000000000059ef8: mov        x1, x2
0x0000000000059efc: br         x3
