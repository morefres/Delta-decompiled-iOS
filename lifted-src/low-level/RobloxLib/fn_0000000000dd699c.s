; instruction-faithful ARM64 fallback for RobloxLib::function_dd699c
0x0000000000dd699c: sub        sp, sp, #0x90
0x0000000000dd69a0: stp        x22, x21, [sp, #0x60]
0x0000000000dd69a4: stp        x20, x19, [sp, #0x70]
0x0000000000dd69a8: stp        x29, x30, [sp, #0x80]
0x0000000000dd69ac: add        x29, sp, #0x80
0x0000000000dd69b0: mov        x20, x1
0x0000000000dd69b4: mov        x19, x0
0x0000000000dd69b8: mov        w21, #0x1600
0x0000000000dd69bc: add        x0, x0, x21
0x0000000000dd69c0: add        x1, x1, #0x40
0x0000000000dd69c4: bl         #0xddd75c
0x0000000000dd69c8: cbz        x0, #0xdd6aa8
0x0000000000dd69cc: mov        x1, x0
0x0000000000dd69d0: add        x0, x19, x21
0x0000000000dd69d4: bl         #0x36aca4
0x0000000000dd69d8: stp        xzr, xzr, [x29, #-0x30]
0x0000000000dd69dc: add        x1, x20, #0x40
0x0000000000dd69e0: sub        x2, x29, #0x30
0x0000000000dd69e4: mov        x0, x19
0x0000000000dd69e8: bl         #0xdd0764
0x0000000000dd69ec: cbz        w0, #0xdd6a70
0x0000000000dd69f0: ldr        x8, [x20, #0x88]
0x0000000000dd69f4: cmp        x8, #0
0x0000000000dd69f8: cset       w8, ne
0x0000000000dd69fc: lsl        w9, w8, #6
0x0000000000dd6a00: ldur       x10, [x29, #-0x30]
0x0000000000dd6a04: ldrb       w10, [x10, #0x160]
0x0000000000dd6a08: mov        w11, #0x8000
0x0000000000dd6a0c: bfi        w11, w8, #6, #1
0x0000000000dd6a10: cmp        w10, #2
0x0000000000dd6a14: csel       w3, w11, w9, eq
0x0000000000dd6a18: mov        w8, #0x425c0000
0x0000000000dd6a1c: fmov       s0, w8
0x0000000000dd6a20: mov        x0, sp
0x0000000000dd6a24: mov        w1, #0
0x0000000000dd6a28: mov        x2, x20
0x0000000000dd6a2c: mov        w4, #2
0x0000000000dd6a30: bl         #0xc0d83c
0x0000000000dd6a34: sub        x1, x29, #0x30
0x0000000000dd6a38: mov        x2, sp
0x0000000000dd6a3c: mov        x0, x19
0x0000000000dd6a40: bl         #0xdd030c
0x0000000000dd6a44: ldrb       w8, [sp, #0x48]
0x0000000000dd6a48: cmp        w8, #1
0x0000000000dd6a4c: b.ne       #0xdd6a60
0x0000000000dd6a50: ldrsb      w8, [sp, #0x47]
0x0000000000dd6a54: tbz        w8, #0x1f, #0xdd6a60
0x0000000000dd6a58: ldr        x0, [sp, #0x30]
0x0000000000dd6a5c: bl         #0x47e93a8
0x0000000000dd6a60: ldrsb      w8, [sp, #0x17]
0x0000000000dd6a64: tbz        w8, #0x1f, #0xdd6a70
0x0000000000dd6a68: ldr        x0, [sp]
0x0000000000dd6a6c: bl         #0x47e93a8
0x0000000000dd6a70: ldur       x19, [x29, #-0x28]
0x0000000000dd6a74: cbz        x19, #0xdd6aa8
0x0000000000dd6a78: add        x8, x19, #8
0x0000000000dd6a7c: ldaxr      x9, [x8]
0x0000000000dd6a80: sub        x10, x9, #1
0x0000000000dd6a84: stlxr      w11, x10, [x8]
0x0000000000dd6a88: cbnz       w11, #0xdd6a7c
0x0000000000dd6a8c: cbnz       x9, #0xdd6aa8
0x0000000000dd6a90: ldr        x8, [x19]
0x0000000000dd6a94: ldr        x8, [x8, #0x10]
0x0000000000dd6a98: mov        x0, x19
0x0000000000dd6a9c: blr        x8
0x0000000000dd6aa0: mov        x0, x19
0x0000000000dd6aa4: bl         #0x4b9808c
0x0000000000dd6aa8: ldp        x29, x30, [sp, #0x80]
0x0000000000dd6aac: ldp        x20, x19, [sp, #0x70]
0x0000000000dd6ab0: ldp        x22, x21, [sp, #0x60]
0x0000000000dd6ab4: add        sp, sp, #0x90
0x0000000000dd6ab8: ret        
0x0000000000dd6abc: mov        x19, x0
0x0000000000dd6ac0: mov        x0, sp
0x0000000000dd6ac4: bl         #0xdcd090
0x0000000000dd6ac8: b          #0xdd6ad4
0x0000000000dd6acc: b          #0xdd6ad0
0x0000000000dd6ad0: mov        x19, x0
0x0000000000dd6ad4: sub        x0, x29, #0x30
0x0000000000dd6ad8: bl         #0x1df28
0x0000000000dd6adc: mov        x0, x19
0x0000000000dd6ae0: bl         #0x4b97984
