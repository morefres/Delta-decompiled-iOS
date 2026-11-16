; instruction-faithful ARM64 fallback for RobloxLib::function_45b87c
0x000000000045b87c: ldr        x8, [x0, #8]
0x000000000045b880: ldr        w9, [x0]
0x000000000045b884: and        x10, x9, #0xfff800
0x000000000045b888: ldr        x11, [x8, #0x38]
0x000000000045b88c: lsr        x10, x10, #8
0x000000000045b890: ldr        x11, [x11, x10]
0x000000000045b894: and        x9, x9, #0x7ff
0x000000000045b898: mov        w12, #0x2c
0x000000000045b89c: umaddl     x11, w9, w12, x11
0x000000000045b8a0: add        x11, x11, #0x28
0x000000000045b8a4: ldar       wzr, [x11]
0x000000000045b8a8: ldr        x11, [x8, #0x38]
0x000000000045b8ac: ldr        x10, [x11, x10]
0x000000000045b8b0: umaddl     x9, w9, w12, x10
0x000000000045b8b4: ldr        w9, [x9, #0x20]
0x000000000045b8b8: ldr        x8, [x8, #0x18]
0x000000000045b8bc: mov        w10, #0xe8
0x000000000045b8c0: umaddl     x0, w9, w10, x8
0x000000000045b8c4: ret        
0x000000000045b8c8: ldr        x8, [x0, #8]
0x000000000045b8cc: ldr        w9, [x0]
0x000000000045b8d0: and        x10, x9, #0xfff800
0x000000000045b8d4: ldr        x11, [x8, #0x38]
0x000000000045b8d8: lsr        x10, x10, #8
0x000000000045b8dc: ldr        x11, [x11, x10]
0x000000000045b8e0: and        x9, x9, #0x7ff
0x000000000045b8e4: mov        w12, #0x2c
0x000000000045b8e8: umaddl     x11, w9, w12, x11
0x000000000045b8ec: add        x11, x11, #0x28
0x000000000045b8f0: ldar       wzr, [x11]
0x000000000045b8f4: ldr        x8, [x8, #0x38]
0x000000000045b8f8: ldr        x8, [x8, x10]
0x000000000045b8fc: umaddl     x0, w9, w12, x8
0x000000000045b900: ret        
