; instruction-faithful ARM64 fallback for RobloxLib::function_2af288
0x00000000002af288: ldr        s0, [x0, #0x1c]
0x00000000002af28c: adrp       x8, #0x4bce000
0x00000000002af290: ldr        s1, [x8, #0x9a0]
0x00000000002af294: fmul       s0, s0, s1
0x00000000002af298: fmov       s1, #1.00000000
0x00000000002af29c: fadd       s0, s0, s1
0x00000000002af2a0: ldr        s1, [x0, #8]
0x00000000002af2a4: adrp       x8, #0x4bce000
0x00000000002af2a8: ldr        s2, [x8, #0x9a4]
0x00000000002af2ac: fmul       s1, s1, s2
0x00000000002af2b0: fmul       s0, s0, s1
0x00000000002af2b4: ldr        x8, [x0]
0x00000000002af2b8: ldr        x4, [x8, #0x68]
0x00000000002af2bc: br         x4
0x00000000002af2c0: ldrb       w2, [x0, #0x16]
0x00000000002af2c4: mov        x3, x2
0x00000000002af2c8: b          #0x2af2cc
