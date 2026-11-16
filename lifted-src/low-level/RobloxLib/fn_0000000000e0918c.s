; instruction-faithful ARM64 fallback for RobloxLib::function_e0918c
0x0000000000e0918c: ldrb       w10, [x0, #0xf8]
0x0000000000e09190: mov        w8, w2
0x0000000000e09194: ldr        x9, [x1]
0x0000000000e09198: cmp        w10, #1
0x0000000000e0919c: b.ne       #0xe091bc
0x0000000000e091a0: ldr        x10, [x0, #0x120]
0x0000000000e091a4: mov        w11, #0x18
0x0000000000e091a8: umaddl     x2, w8, w11, x10
0x0000000000e091ac: ldr        x3, [x9, #0x98]
0x0000000000e091b0: mov        x0, x1
0x0000000000e091b4: mov        w1, #2
0x0000000000e091b8: br         x3
0x0000000000e091bc: ldr        x10, [x0, #0xd8]
0x0000000000e091c0: mov        w11, #0x30
0x0000000000e091c4: umaddl     x2, w8, w11, x10
0x0000000000e091c8: ldr        x4, [x9, #0x90]
0x0000000000e091cc: mov        x0, x1
0x0000000000e091d0: mov        w1, #2
0x0000000000e091d4: mov        w3, #0x30
0x0000000000e091d8: br         x4
