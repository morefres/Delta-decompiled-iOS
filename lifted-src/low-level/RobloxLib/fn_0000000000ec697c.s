; instruction-faithful ARM64 fallback for RobloxLib::function_ec697c
0x0000000000ec697c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec6980: stp        x20, x19, [sp, #0x10]
0x0000000000ec6984: stp        x29, x30, [sp, #0x20]
0x0000000000ec6988: add        x29, sp, #0x20
0x0000000000ec698c: mov        x19, x2
0x0000000000ec6990: mov        x21, x1
0x0000000000ec6994: mov        x20, x0
0x0000000000ec6998: bl         #0x21cc04
0x0000000000ec699c: mov        x0, x20
0x0000000000ec69a0: mov        x1, x21
0x0000000000ec69a4: mov        w2, #1
0x0000000000ec69a8: bl         #0x21c364
0x0000000000ec69ac: ldr        x8, [x20, #8]
0x0000000000ec69b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ec69b4: ldr        w9, [x20, #0x18]
0x0000000000ec69b8: and        w8, w9, w8
0x0000000000ec69bc: and        x9, x0, #0x100000000
0x0000000000ec69c0: tbz        x0, #0x20, #0xec6a00
0x0000000000ec69c4: ldr        x10, [x20, #0x10]
0x0000000000ec69c8: mov        w11, #0x30
0x0000000000ec69cc: umaddl     x10, w8, w11, x10
0x0000000000ec69d0: ldr        q0, [x19]
0x0000000000ec69d4: ldr        x11, [x19, #0x10]
0x0000000000ec69d8: str        x11, [x10, #0x10]
0x0000000000ec69dc: str        q0, [x10]
0x0000000000ec69e0: stp        xzr, xzr, [x19, #8]
0x0000000000ec69e4: str        xzr, [x19]
0x0000000000ec69e8: ldur       q0, [x19, #0x18]
0x0000000000ec69ec: ldr        x11, [x19, #0x28]
0x0000000000ec69f0: str        x11, [x10, #0x28]
0x0000000000ec69f4: stur       q0, [x10, #0x18]
0x0000000000ec69f8: stp        xzr, xzr, [x19, #0x20]
0x0000000000ec69fc: str        xzr, [x19, #0x18]
0x0000000000ec6a00: orr        x0, x9, x8
0x0000000000ec6a04: ldp        x29, x30, [sp, #0x20]
0x0000000000ec6a08: ldp        x20, x19, [sp, #0x10]
0x0000000000ec6a0c: ldp        x22, x21, [sp], #0x30
0x0000000000ec6a10: ret        
