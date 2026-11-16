; instruction-faithful ARM64 fallback for RobloxLib::function_a53a10
0x0000000000a53a10: ldp        x11, x9, [x0, #0x10]
0x0000000000a53a14: ldr        x10, [x0, #8]
0x0000000000a53a18: udiv       x12, x9, x11
0x0000000000a53a1c: msub       x9, x12, x11, x9
0x0000000000a53a20: add        x9, x10, x9, lsl #6
0x0000000000a53a24: ldp        x11, x10, [x9]
0x0000000000a53a28: stp        x11, x10, [x8]
0x0000000000a53a2c: cbz        x10, #0xa53a44
0x0000000000a53a30: add        x10, x10, #8
0x0000000000a53a34: ldxr       x11, [x10]
0x0000000000a53a38: add        x11, x11, #1
0x0000000000a53a3c: stxr       w12, x11, [x10]
0x0000000000a53a40: cbnz       w12, #0xa53a34
0x0000000000a53a44: ldp        q0, q1, [x9, #0x10]
0x0000000000a53a48: stp        q0, q1, [x8, #0x10]
0x0000000000a53a4c: stp        xzr, xzr, [x9, #0x20]
0x0000000000a53a50: ldr        q0, [x9, #0x30]
0x0000000000a53a54: str        q0, [x8, #0x30]
0x0000000000a53a58: b          #0xa52804
