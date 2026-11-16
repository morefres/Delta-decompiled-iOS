; instruction-faithful ARM64 fallback for RobloxLib::function_b1e668
0x0000000000b1e668: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1e66c: stp        x20, x19, [sp, #0x10]
0x0000000000b1e670: stp        x29, x30, [sp, #0x20]
0x0000000000b1e674: add        x29, sp, #0x20
0x0000000000b1e678: mov        x19, x2
0x0000000000b1e67c: mov        x21, x1
0x0000000000b1e680: mov        x20, x0
0x0000000000b1e684: bl         #0xb0cfdc
0x0000000000b1e688: mov        x0, x20
0x0000000000b1e68c: mov        x1, x21
0x0000000000b1e690: mov        w2, #1
0x0000000000b1e694: bl         #0xb0d074
0x0000000000b1e698: ldr        x8, [x20, #8]
0x0000000000b1e69c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1e6a0: ldr        w9, [x20, #0x18]
0x0000000000b1e6a4: and        w8, w9, w8
0x0000000000b1e6a8: and        x9, x0, #0x100000000
0x0000000000b1e6ac: tbz        x0, #0x20, #0xb1e6e4
0x0000000000b1e6b0: ldr        x10, [x20, #0x10]
0x0000000000b1e6b4: mov        w11, #0x18
0x0000000000b1e6b8: umaddl     x11, w8, w11, x10
0x0000000000b1e6bc: ldp        x10, x12, [x19]
0x0000000000b1e6c0: stp        x10, x12, [x11]
0x0000000000b1e6c4: ldr        x10, [x19, #0x10]
0x0000000000b1e6c8: str        x10, [x11, #0x10]
0x0000000000b1e6cc: cbz        x10, #0xb1e6e4
0x0000000000b1e6d0: add        x10, x10, #8
0x0000000000b1e6d4: ldxr       x11, [x10]
0x0000000000b1e6d8: add        x11, x11, #1
0x0000000000b1e6dc: stxr       w12, x11, [x10]
0x0000000000b1e6e0: cbnz       w12, #0xb1e6d4
0x0000000000b1e6e4: orr        x0, x9, x8
0x0000000000b1e6e8: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e6ec: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e6f0: ldp        x22, x21, [sp], #0x30
0x0000000000b1e6f4: ret        
