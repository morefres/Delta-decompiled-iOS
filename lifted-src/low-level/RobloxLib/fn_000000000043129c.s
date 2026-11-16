; instruction-faithful ARM64 fallback for RobloxLib::function_43129c
0x000000000043129c: ldr        x8, [x2]
0x00000000004312a0: cbz        x8, #0x4312ac
0x00000000004312a4: ldr        w2, [x8, #0x4c8]
0x00000000004312a8: b          #0x4312b0
0x00000000004312ac: mov        w2, #1
0x00000000004312b0: mov        w5, #0
0x00000000004312b4: b          #0x4312b8
