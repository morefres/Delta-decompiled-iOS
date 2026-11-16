; instruction-faithful ARM64 fallback for RobloxLib::function_f529b0
0x0000000000f529b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f529b4: stp        x20, x19, [sp, #0x10]
0x0000000000f529b8: stp        x29, x30, [sp, #0x20]
0x0000000000f529bc: add        x29, sp, #0x20
0x0000000000f529c0: mov        x19, x2
0x0000000000f529c4: mov        x21, x1
0x0000000000f529c8: mov        x20, x0
0x0000000000f529cc: bl         #0xf52a50
0x0000000000f529d0: mov        x0, x20
0x0000000000f529d4: mov        x1, x21
0x0000000000f529d8: mov        w2, #1
0x0000000000f529dc: bl         #0xf50930
0x0000000000f529e0: ldr        x8, [x20, #8]
0x0000000000f529e4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f529e8: ldr        w9, [x20, #0x18]
0x0000000000f529ec: and        w8, w9, w8
0x0000000000f529f0: and        x9, x0, #0x100000000
0x0000000000f529f4: tbz        x0, #0x20, #0xf52a3c
0x0000000000f529f8: ldr        x10, [x20, #0x10]
0x0000000000f529fc: mov        w11, #0x30
0x0000000000f52a00: umaddl     x10, w8, w11, x10
0x0000000000f52a04: ldr        x11, [x19]
0x0000000000f52a08: str        x11, [x10]
0x0000000000f52a0c: ldur       q0, [x19, #8]
0x0000000000f52a10: ldr        x11, [x19, #0x18]
0x0000000000f52a14: str        x11, [x10, #0x18]
0x0000000000f52a18: stur       q0, [x10, #8]
0x0000000000f52a1c: stp        xzr, xzr, [x19, #0x10]
0x0000000000f52a20: str        xzr, [x19, #8]
0x0000000000f52a24: ldr        x11, [x19, #0x20]
0x0000000000f52a28: str        x11, [x10, #0x20]
0x0000000000f52a2c: str        xzr, [x19, #0x20]
0x0000000000f52a30: ldr        x11, [x19, #0x28]
0x0000000000f52a34: str        x11, [x10, #0x28]
0x0000000000f52a38: str        xzr, [x19, #0x28]
0x0000000000f52a3c: orr        x0, x9, x8
0x0000000000f52a40: ldp        x29, x30, [sp, #0x20]
0x0000000000f52a44: ldp        x20, x19, [sp, #0x10]
0x0000000000f52a48: ldp        x22, x21, [sp], #0x30
0x0000000000f52a4c: ret        
