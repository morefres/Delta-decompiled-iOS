; instruction-faithful ARM64 fallback for RobloxLib::function_3b72a0
0x00000000003b72a0: sub        sp, sp, #0x30
0x00000000003b72a4: stp        x20, x19, [sp, #0x10]
0x00000000003b72a8: stp        x29, x30, [sp, #0x20]
0x00000000003b72ac: add        x29, sp, #0x20
0x00000000003b72b0: mov        x19, x0
0x00000000003b72b4: ldrb       w8, [x0, #0x20]
0x00000000003b72b8: ldrb       w9, [x1, #0x20]
0x00000000003b72bc: cmp        w8, w9
0x00000000003b72c0: b.ne       #0x3b72dc
0x00000000003b72c4: cbz        w8, #0x3b7324
0x00000000003b72c8: mov        x0, x19
0x00000000003b72cc: ldp        x29, x30, [sp, #0x20]
0x00000000003b72d0: ldp        x20, x19, [sp, #0x10]
0x00000000003b72d4: add        sp, sp, #0x30
0x00000000003b72d8: b          #0x15d3d8
0x00000000003b72dc: cbz        w8, #0x3b72f4
0x00000000003b72e0: str        x19, [sp, #8]
0x00000000003b72e4: add        x0, sp, #8
0x00000000003b72e8: bl         #0x1474c4
0x00000000003b72ec: strb       wzr, [x19, #0x20]
0x00000000003b72f0: b          #0x3b7324
0x00000000003b72f4: stp        xzr, xzr, [x19]
0x00000000003b72f8: str        xzr, [x19, #0x10]
0x00000000003b72fc: ldr        x8, [x1, #0x18]
0x00000000003b7300: str        x8, [x19, #0x18]
0x00000000003b7304: ldr        q0, [x1]
0x00000000003b7308: str        q0, [x19]
0x00000000003b730c: ldr        x8, [x1, #0x10]
0x00000000003b7310: str        x8, [x19, #0x10]
0x00000000003b7314: stp        xzr, xzr, [x1]
0x00000000003b7318: str        xzr, [x1, #0x10]
0x00000000003b731c: mov        w8, #1
0x00000000003b7320: strb       w8, [x19, #0x20]
0x00000000003b7324: ldp        x29, x30, [sp, #0x20]
0x00000000003b7328: ldp        x20, x19, [sp, #0x10]
0x00000000003b732c: add        sp, sp, #0x30
0x00000000003b7330: ret        
