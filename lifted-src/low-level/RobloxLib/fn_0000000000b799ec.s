; instruction-faithful ARM64 fallback for RobloxLib::function_b799ec
0x0000000000b799ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b799f0: stp        x20, x19, [sp, #0x10]
0x0000000000b799f4: stp        x29, x30, [sp, #0x20]
0x0000000000b799f8: add        x29, sp, #0x20
0x0000000000b799fc: mov        x20, x1
0x0000000000b79a00: mov        x19, x0
0x0000000000b79a04: bl         #0xb79a68
0x0000000000b79a08: mov        x0, x19
0x0000000000b79a0c: mov        x1, x20
0x0000000000b79a10: mov        w2, #1
0x0000000000b79a14: bl         #0xb79b00
0x0000000000b79a18: ldr        x8, [x19, #8]
0x0000000000b79a1c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b79a20: ldr        w9, [x19, #0x18]
0x0000000000b79a24: and        w20, w9, w8
0x0000000000b79a28: and        x21, x0, #0x100000000
0x0000000000b79a2c: tbz        x0, #0x20, #0xb79a54
0x0000000000b79a30: ldr        x8, [x19, #0x10]
0x0000000000b79a34: mov        w9, #0x30
0x0000000000b79a38: umaddl     x19, w20, w9, x8
0x0000000000b79a3c: str        xzr, [x19]
0x0000000000b79a40: bl         #0x695394
0x0000000000b79a44: str        x0, [x19, #0x28]
0x0000000000b79a48: movi       v0.16b, #0
0x0000000000b79a4c: stur       q0, [x19, #8]
0x0000000000b79a50: stur       q0, [x19, #0x18]
0x0000000000b79a54: orr        x0, x21, x20
0x0000000000b79a58: ldp        x29, x30, [sp, #0x20]
0x0000000000b79a5c: ldp        x20, x19, [sp, #0x10]
0x0000000000b79a60: ldp        x22, x21, [sp], #0x30
0x0000000000b79a64: ret        
