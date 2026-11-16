; instruction-faithful ARM64 fallback for RobloxLib::function_a537a8
0x0000000000a537a8: ldp        x10, x9, [x0, #0x18]
0x0000000000a537ac: add        x9, x9, x10
0x0000000000a537b0: sub        x9, x9, #1
0x0000000000a537b4: ldp        x10, x11, [x0, #8]
0x0000000000a537b8: udiv       x12, x9, x11
0x0000000000a537bc: msub       x9, x12, x11, x9
0x0000000000a537c0: add        x9, x10, x9, lsl #6
0x0000000000a537c4: ldp        x11, x10, [x9]
0x0000000000a537c8: stp        x11, x10, [x8]
0x0000000000a537cc: cbz        x10, #0xa537e4
0x0000000000a537d0: add        x10, x10, #8
0x0000000000a537d4: ldxr       x11, [x10]
0x0000000000a537d8: add        x11, x11, #1
0x0000000000a537dc: stxr       w12, x11, [x10]
0x0000000000a537e0: cbnz       w12, #0xa537d4
0x0000000000a537e4: ldp        q0, q1, [x9, #0x10]
0x0000000000a537e8: stp        q0, q1, [x8, #0x10]
0x0000000000a537ec: stp        xzr, xzr, [x9, #0x20]
0x0000000000a537f0: ldr        q0, [x9, #0x30]
0x0000000000a537f4: str        q0, [x8, #0x30]
0x0000000000a537f8: b          #0xa458f8
