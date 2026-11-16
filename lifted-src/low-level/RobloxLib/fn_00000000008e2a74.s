; instruction-faithful ARM64 fallback for RobloxLib::function_8e2a74
0x00000000008e2a74: ldr        w8, [x1, #0x4c]
0x00000000008e2a78: and        w10, w8, #7
0x00000000008e2a7c: cmp        w10, #1
0x00000000008e2a80: b.ne       #0x8e2a8c
0x00000000008e2a84: mov        w0, #1
0x00000000008e2a88: ret        
0x00000000008e2a8c: ubfx       x9, x8, #0xf, #0xd
0x00000000008e2a90: ubfx       w8, w8, #3, #0xc
0x00000000008e2a94: cmp        w10, #3
0x00000000008e2a98: b.ne       #0x8e2ab4
0x00000000008e2a9c: adrp       x10, #0x6199000
0x00000000008e2aa0: add        x10, x10, #0x550
0x00000000008e2aa4: ldrb       w10, [x10]
0x00000000008e2aa8: tbz        w10, #0, #0x8e2ab4
0x00000000008e2aac: ldr        x10, [x0, #0x28]
0x00000000008e2ab0: b          #0x8e2ab8
0x00000000008e2ab4: ldr        x10, [x0, #8]
0x00000000008e2ab8: ldr        x9, [x10, x9, lsl #3]
0x00000000008e2abc: mov        w10, #0x28
0x00000000008e2ac0: umaddl     x0, w8, w10, x9
0x00000000008e2ac4: ldr        x8, [x0]
0x00000000008e2ac8: ldr        x3, [x8, #0x18]
0x00000000008e2acc: mov        x1, x2
0x00000000008e2ad0: br         x3
