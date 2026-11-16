; instruction-faithful ARM64 fallback for RobloxLib::function_147b26c
0x000000000147b26c: mov        x8, x0
0x000000000147b270: ldr        x9, [x2, #0x18]
0x000000000147b274: cbnz       x9, #0x147b290
0x000000000147b278: ldr        x10, [x2, #0x10]
0x000000000147b27c: ldp        x12, x11, [x8, #0x30]
0x000000000147b280: sub        x11, x11, x10
0x000000000147b284: add        x10, x12, x10
0x000000000147b288: stp        x10, x11, [x8, #0x30]
0x000000000147b28c: str        xzr, [x2, #0x20]
0x000000000147b290: add        x10, x9, #1
0x000000000147b294: str        x10, [x2, #0x18]
0x000000000147b298: adrp       x9, #0x6119000
0x000000000147b29c: add        x9, x9, #0x248
0x000000000147b2a0: ldr        x0, [x9]
0x000000000147b2a4: and        w11, w0, #0xff
0x000000000147b2a8: lsr        x12, x0, #8
0x000000000147b2ac: cmp        w11, #6
0x000000000147b2b0: and        w11, w12, #0xff
0x000000000147b2b4: ccmp       w11, #5, #0, hs
0x000000000147b2b8: b.lo       #0x147b314
0x000000000147b2bc: sub        sp, sp, #0x60
0x000000000147b2c0: stp        x29, x30, [sp, #0x50]
0x000000000147b2c4: add        x29, sp, #0x50
0x000000000147b2c8: ldr        x9, [x9, #8]
0x000000000147b2cc: ldp        x11, x12, [x8, #0x30]
0x000000000147b2d0: stp        x8, xzr, [sp]
0x000000000147b2d4: stp        x1, xzr, [sp, #0x10]
0x000000000147b2d8: stp        x10, xzr, [sp, #0x20]
0x000000000147b2dc: stp        x11, xzr, [sp, #0x30]
0x000000000147b2e0: stp        x12, xzr, [sp, #0x40]
0x000000000147b2e4: adrp       x3, #0x5318000
0x000000000147b2e8: add        x3, x3, #0x494
0x000000000147b2ec: mov        x6, sp
0x000000000147b2f0: mov        x1, x9
0x000000000147b2f4: mov        w2, #5
0x000000000147b2f8: mov        w4, #0x74
0x000000000147b2fc: mov        w5, #0x444e
0x000000000147b300: movk       w5, #4, lsl #16
0x000000000147b304: mov        w7, #1
0x000000000147b308: bl         #0x47eec38
0x000000000147b30c: ldp        x29, x30, [sp, #0x50]
0x000000000147b310: add        sp, sp, #0x60
0x000000000147b314: ret        
