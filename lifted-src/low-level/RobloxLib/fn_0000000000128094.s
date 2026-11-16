; instruction-faithful ARM64 fallback for RobloxLib::function_128094
0x0000000000128094: mov        x8, x3
0x0000000000128098: mov        x9, x1
0x000000000012809c: add        x10, x2, #0x18
0x00000000001280a0: cmp        x2, #0
0x00000000001280a4: csel       x1, xzr, x10, eq
0x00000000001280a8: ldr        x10, [x3]
0x00000000001280ac: ldr        x4, [x10, #8]
0x00000000001280b0: add        x3, x0, #0xb0
0x00000000001280b4: mov        x0, x8
0x00000000001280b8: mov        x2, x9
0x00000000001280bc: br         x4
0x00000000001280c0: ldr        x0, [x0, #0xb8]
0x00000000001280c4: ldr        x8, [x0]
0x00000000001280c8: ldr        x2, [x8, #0x20]
0x00000000001280cc: br         x2
