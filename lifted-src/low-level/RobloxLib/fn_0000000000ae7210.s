; instruction-faithful ARM64 fallback for RobloxLib::function_ae7210
0x0000000000ae7210: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae7214: stp        x29, x30, [sp, #0x10]
0x0000000000ae7218: add        x29, sp, #0x10
0x0000000000ae721c: mov        x19, x1
0x0000000000ae7220: mov        x20, x0
0x0000000000ae7224: bl         #0xae6fa4
0x0000000000ae7228: mov        x0, x20
0x0000000000ae722c: mov        x1, x19
0x0000000000ae7230: mov        w2, #1
0x0000000000ae7234: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7238: ldp        x20, x19, [sp], #0x20
0x0000000000ae723c: b          #0xae6e00
0x0000000000ae7240: ldr        w8, [x0]
0x0000000000ae7244: cbz        w8, #0xae7328
0x0000000000ae7248: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae724c: stp        x29, x30, [sp, #0x10]
0x0000000000ae7250: add        x29, sp, #0x10
0x0000000000ae7254: mov        x19, x0
0x0000000000ae7258: mov        w2, #0
0x0000000000ae725c: bl         #0xae6e00
0x0000000000ae7260: tbnz       x0, #0x20, #0xae7330
0x0000000000ae7264: ldr        x8, [x19, #8]
0x0000000000ae7268: ldr        w10, [x8, w0, uxtw #2]
0x0000000000ae726c: mov        w9, w0
0x0000000000ae7270: ldp        w11, w12, [x19, #0x18]
0x0000000000ae7274: and        w11, w11, w10
0x0000000000ae7278: ldr        w10, [x19]
0x0000000000ae727c: sub        w10, w10, #1
0x0000000000ae7280: str        w10, [x19]
0x0000000000ae7284: mov        w10, #1
0x0000000000ae7288: lsl        x10, x10, x12
0x0000000000ae728c: add        x10, x8, x10, lsl #2
0x0000000000ae7290: ldr        w12, [x10]
0x0000000000ae7294: cmp        w12, w11
0x0000000000ae7298: b.ls       #0xae72a0
0x0000000000ae729c: str        w11, [x10]
0x0000000000ae72a0: mov        w0, #1
0x0000000000ae72a4: add        x12, x10, #0x18
0x0000000000ae72a8: ldp        w14, w13, [x10, #0xc]
0x0000000000ae72ac: add        w13, w13, w11, lsr #6
0x0000000000ae72b0: ldr        x15, [x12, w13, uxtw #3]
0x0000000000ae72b4: lsl        x16, x0, x11
0x0000000000ae72b8: orr        x15, x15, x16
0x0000000000ae72bc: lsr        w16, w11, #6
0x0000000000ae72c0: str        x15, [x12, w13, uxtw #3]
0x0000000000ae72c4: lsl        x13, x0, x16
0x0000000000ae72c8: add        w14, w14, w11, lsr #12
0x0000000000ae72cc: ldr        x15, [x12, w14, uxtw #3]
0x0000000000ae72d0: orr        x13, x15, x13
0x0000000000ae72d4: str        x13, [x12, w14, uxtw #3]
0x0000000000ae72d8: lsr        w13, w11, #0xc
0x0000000000ae72dc: lsr        w11, w11, #0x12
0x0000000000ae72e0: lsl        x13, x0, x13
0x0000000000ae72e4: ldr        x14, [x12, w11, uxtw #3]
0x0000000000ae72e8: orr        x13, x14, x13
0x0000000000ae72ec: str        x13, [x12, w11, uxtw #3]
0x0000000000ae72f0: mov        w11, #0x7fffffff
0x0000000000ae72f4: str        w11, [x8, x9, lsl #2]
0x0000000000ae72f8: ldr        w8, [x10, #8]
0x0000000000ae72fc: add        w8, w8, #1
0x0000000000ae7300: str        w8, [x10, #8]
0x0000000000ae7304: ldr        w9, [x19]
0x0000000000ae7308: add        w8, w9, w8, lsl #2
0x0000000000ae730c: ldr        w9, [x19, #0x1c]
0x0000000000ae7310: lsr        w8, w8, w9
0x0000000000ae7314: cbz        w8, #0xae7334
0x0000000000ae7318: mov        x0, x19
0x0000000000ae731c: bl         #0xae70d0
0x0000000000ae7320: mov        w0, #1
0x0000000000ae7324: b          #0xae7334
0x0000000000ae7328: mov        w0, #0
0x0000000000ae732c: ret        
0x0000000000ae7330: mov        w0, #0
0x0000000000ae7334: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7338: ldp        x20, x19, [sp], #0x20
0x0000000000ae733c: ret        
