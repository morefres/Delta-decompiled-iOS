; instruction-faithful ARM64 fallback for RobloxLib::function_b59a44
0x0000000000b59a44: sub        sp, sp, #0x170
0x0000000000b59a48: stp        x28, x27, [sp, #0x110]
0x0000000000b59a4c: stp        x26, x25, [sp, #0x120]
0x0000000000b59a50: stp        x24, x23, [sp, #0x130]
0x0000000000b59a54: stp        x22, x21, [sp, #0x140]
0x0000000000b59a58: stp        x20, x19, [sp, #0x150]
0x0000000000b59a5c: stp        x29, x30, [sp, #0x160]
0x0000000000b59a60: add        x29, sp, #0x160
0x0000000000b59a64: mov        x23, x5
0x0000000000b59a68: mov        x20, x4
0x0000000000b59a6c: mov        x19, x3
0x0000000000b59a70: mov        x22, x2
0x0000000000b59a74: mov        x21, x1
0x0000000000b59a78: mov        x24, x0
0x0000000000b59a7c: add        x25, sp, #0x90
0x0000000000b59a80: adrp       x8, #0x6252000
0x0000000000b59a84: add        x8, x8, #0x628
0x0000000000b59a88: ldarb      w8, [x8]
0x0000000000b59a8c: adrp       x26, #0x6252000
0x0000000000b59a90: tbz        w8, #0, #0xb59d0c
0x0000000000b59a94: ldr        x1, [x26, #0x620]
0x0000000000b59a98: movi       v0.16b, #0
0x0000000000b59a9c: stp        q0, q0, [x25]
0x0000000000b59aa0: mov        x8, #-1
0x0000000000b59aa4: stp        xzr, x8, [x25, #0x20]
0x0000000000b59aa8: stp        q0, q0, [x25, #0x30]
0x0000000000b59aac: str        q0, [x25, #0x50]
0x0000000000b59ab0: str        wzr, [sp, #0xf0]
0x0000000000b59ab4: stp        xzr, xzr, [x25, #0x68]
0x0000000000b59ab8: add        x0, sp, #0x90
0x0000000000b59abc: mov        x2, #-1
0x0000000000b59ac0: mov        x3, #0
0x0000000000b59ac4: mov        w4, #0
0x0000000000b59ac8: bl         #0x477d320
0x0000000000b59acc: ldr        x8, [x24, #0x40]
0x0000000000b59ad0: ldr        x0, [x8, #0xbf0]
0x0000000000b59ad4: cbnz       x0, #0xb59adc
0x0000000000b59ad8: ldr        x0, [x8, #0xbd8]
0x0000000000b59adc: ldr        x8, [x0]
0x0000000000b59ae0: ldr        x9, [x8, #0x40]
0x0000000000b59ae4: adrp       x1, #0x52a6000
0x0000000000b59ae8: add        x1, x1, #0xc82
0x0000000000b59aec: adrp       x3, #0x52a6000
0x0000000000b59af0: add        x3, x3, #0xc91
0x0000000000b59af4: add        x8, sp, #0x28
0x0000000000b59af8: mov        w2, #0xe
0x0000000000b59afc: mov        w4, #0xe
0x0000000000b59b00: blr        x9
0x0000000000b59b04: ldp        x25, x26, [sp, #0x28]
0x0000000000b59b08: cbz        x26, #0xb59b24
0x0000000000b59b0c: add        x8, x26, #8
0x0000000000b59b10: ldaxr      x9, [x8]
0x0000000000b59b14: sub        x10, x9, #1
0x0000000000b59b18: stlxr      w11, x10, [x8]
0x0000000000b59b1c: cbnz       w11, #0xb59b10
0x0000000000b59b20: cbz        x9, #0xb59cec
0x0000000000b59b24: cbz        x25, #0xb59cc4
0x0000000000b59b28: add        x8, sp, #0x68
0x0000000000b59b2c: mov        x0, x19
0x0000000000b59b30: bl         #0xb59db4
0x0000000000b59b34: scvtf      s0, w20
0x0000000000b59b38: ldr        d1, [sp, #0x68]
0x0000000000b59b3c: str        d1, [sp, #0x28]
0x0000000000b59b40: ldr        s1, [sp, #0x70]
0x0000000000b59b44: str        s1, [sp, #0x30]
0x0000000000b59b48: fmov       s1, #5.00000000
0x0000000000b59b4c: mov        w8, #0x3f800000
0x0000000000b59b50: str        w8, [sp, #0x34]
0x0000000000b59b54: fdiv       s0, s0, s1
0x0000000000b59b58: ldur       d1, [sp, #0x74]
0x0000000000b59b5c: str        d1, [sp, #0x38]
0x0000000000b59b60: ldr        s1, [sp, #0x7c]
0x0000000000b59b64: str        s1, [sp, #0x40]
0x0000000000b59b68: str        w8, [sp, #0x44]
0x0000000000b59b6c: ldr        d1, [sp, #0x80]
0x0000000000b59b70: str        d1, [sp, #0x48]
0x0000000000b59b74: ldr        s1, [sp, #0x88]
0x0000000000b59b78: str        s1, [sp, #0x50]
0x0000000000b59b7c: str        w8, [sp, #0x54]
0x0000000000b59b80: str        s0, [sp, #0x58]
0x0000000000b59b84: str        xzr, [sp, #0x60]
0x0000000000b59b88: str        wzr, [sp, #0x5c]
0x0000000000b59b8c: add        x26, x24, w20, sxtw #4
0x0000000000b59b90: ldr        x1, [x26, #0x70]!
0x0000000000b59b94: ldr        x8, [x21]
0x0000000000b59b98: ldr        x8, [x8, #0x38]
0x0000000000b59b9c: mov        x0, x21
0x0000000000b59ba0: mov        w2, #0
0x0000000000b59ba4: mov        w3, #1
0x0000000000b59ba8: mov        x4, #0
0x0000000000b59bac: mov        x5, #0
0x0000000000b59bb0: mov        w6, #0
0x0000000000b59bb4: blr        x8
0x0000000000b59bb8: str        xzr, [sp, #0x20]
0x0000000000b59bbc: movi       v0.4h, #1, lsl #8
0x0000000000b59bc0: str        s0, [sp, #0x10]
0x0000000000b59bc4: mov        w8, #0xf
0x0000000000b59bc8: str        w8, [sp, #0xc]
0x0000000000b59bcc: strb       wzr, [sp, #0x14]
0x0000000000b59bd0: sturh      wzr, [sp, #0x1d]
0x0000000000b59bd4: strb       wzr, [sp, #0x1f]
0x0000000000b59bd8: ldr        x8, [x21]
0x0000000000b59bdc: ldr        x8, [x8, #0xd0]
0x0000000000b59be0: add        x1, sp, #0x20
0x0000000000b59be4: add        x2, sp, #0xc
0x0000000000b59be8: add        x3, sp, #0x1d
0x0000000000b59bec: mov        x0, x21
0x0000000000b59bf0: blr        x8
0x0000000000b59bf4: ldr        x8, [x21]
0x0000000000b59bf8: ldr        x8, [x8, #0x58]
0x0000000000b59bfc: mov        x0, x21
0x0000000000b59c00: mov        x1, x25
0x0000000000b59c04: blr        x8
0x0000000000b59c08: ldr        x8, [x21]
0x0000000000b59c0c: ldr        x8, [x8, #0x90]
0x0000000000b59c10: add        x2, sp, #0x28
0x0000000000b59c14: mov        x0, x21
0x0000000000b59c18: mov        w1, #2
0x0000000000b59c1c: mov        w3, #0x40
0x0000000000b59c20: blr        x8
0x0000000000b59c24: ldr        x2, [x22]
0x0000000000b59c28: mov        w8, #1
0x0000000000b59c2c: strb       w8, [sp, #0xc]
0x0000000000b59c30: stur       xzr, [sp, #0xd]
0x0000000000b59c34: mov        x8, #0xffff00000000
0x0000000000b59c38: movk       x8, #0x7f7f, lsl #48
0x0000000000b59c3c: stur       x8, [sp, #0x14]
0x0000000000b59c40: ldr        x8, [x21]
0x0000000000b59c44: ldr        x8, [x8, #0xa0]
0x0000000000b59c48: add        x3, sp, #0xc
0x0000000000b59c4c: mov        x0, x21
0x0000000000b59c50: mov        w1, #0
0x0000000000b59c54: blr        x8
0x0000000000b59c58: ldr        x8, [x24, #0x40]
0x0000000000b59c5c: ldr        x8, [x8, #0xc08]
0x0000000000b59c60: ldr        x1, [x8, #0x6a8]
0x0000000000b59c64: ldr        x8, [x21]
0x0000000000b59c68: ldr        x8, [x8, #0xe8]
0x0000000000b59c6c: mov        x0, x21
0x0000000000b59c70: mov        w2, #0
0x0000000000b59c74: mov        w3, #0
0x0000000000b59c78: blr        x8
0x0000000000b59c7c: add        x0, x23, #8
0x0000000000b59c80: mov        w1, #1
0x0000000000b59c84: mov        w2, #3
0x0000000000b59c88: mov        w3, #8
0x0000000000b59c8c: mov        w4, #0
0x0000000000b59c90: bl         #0x39ff264
0x0000000000b59c94: ldr        x8, [x21]
0x0000000000b59c98: ldr        x8, [x8, #0x40]
0x0000000000b59c9c: mov        x0, x21
0x0000000000b59ca0: blr        x8
0x0000000000b59ca4: ldr        x1, [x26]
0x0000000000b59ca8: ldr        x2, [x22]
0x0000000000b59cac: ldr        x8, [x21]
0x0000000000b59cb0: ldr        x8, [x8, #0x20]
0x0000000000b59cb4: mov        x0, x21
0x0000000000b59cb8: mov        x3, x20
0x0000000000b59cbc: mov        x4, x19
0x0000000000b59cc0: blr        x8
0x0000000000b59cc4: add        x0, sp, #0x90
0x0000000000b59cc8: bl         #0x2649c4
0x0000000000b59ccc: ldp        x29, x30, [sp, #0x160]
0x0000000000b59cd0: ldp        x20, x19, [sp, #0x150]
0x0000000000b59cd4: ldp        x22, x21, [sp, #0x140]
0x0000000000b59cd8: ldp        x24, x23, [sp, #0x130]
0x0000000000b59cdc: ldp        x26, x25, [sp, #0x120]
0x0000000000b59ce0: ldp        x28, x27, [sp, #0x110]
0x0000000000b59ce4: add        sp, sp, #0x170
0x0000000000b59ce8: ret        
0x0000000000b59cec: ldr        x8, [x26]
0x0000000000b59cf0: ldr        x8, [x8, #0x10]
0x0000000000b59cf4: mov        x0, x26
0x0000000000b59cf8: blr        x8
0x0000000000b59cfc: mov        x0, x26
0x0000000000b59d00: bl         #0x4b9808c
0x0000000000b59d04: cbnz       x25, #0xb59b28
0x0000000000b59d08: b          #0xb59cc4
0x0000000000b59d0c: adrp       x0, #0x6252000
0x0000000000b59d10: add        x0, x0, #0x628
0x0000000000b59d14: bl         #0x428c
0x0000000000b59d18: cbz        w0, #0xb59a94
0x0000000000b59d1c: adrp       x8, #0x5246000
0x0000000000b59d20: add        x8, x8, #0xc16
0x0000000000b59d24: add        x8, x8, #0xf5, lsl #12
0x0000000000b59d28: add        x8, x8, #0x419
0x0000000000b59d2c: str        x8, [x25]
0x0000000000b59d30: ldr        x8, [x25]
0x0000000000b59d34: adrp       x9, #0x52a6000
0x0000000000b59d38: add        x9, x9, #0xc70
0x0000000000b59d3c: add        x9, x9, #0xee, lsl #12
0x0000000000b59d40: add        x9, x9, #0x141
0x0000000000b59d44: str        x9, [x25]
0x0000000000b59d48: ldr        x9, [x25]
0x0000000000b59d4c: sub        x8, x8, #0xf5, lsl #12
0x0000000000b59d50: sub        x0, x8, #0x419
0x0000000000b59d54: sub        x8, x9, #0xee, lsl #12
0x0000000000b59d58: sub        x1, x8, #0x141
0x0000000000b59d5c: mov        w2, #-1
0x0000000000b59d60: mov        w3, #0xff
0x0000000000b59d64: bl         #0x477d018
0x0000000000b59d68: str        x0, [x26, #0x620]
0x0000000000b59d6c: adrp       x0, #0x6252000
0x0000000000b59d70: add        x0, x0, #0x628
0x0000000000b59d74: bl         #0x43e8
0x0000000000b59d78: b          #0xb59a94
0x0000000000b59d7c: mov        x19, x0
0x0000000000b59d80: adrp       x0, #0x6252000
0x0000000000b59d84: add        x0, x0, #0x628
0x0000000000b59d88: bl         #0x4450
0x0000000000b59d8c: b          #0xb59dac
0x0000000000b59d90: b          #0xb59da0
0x0000000000b59d94: b          #0xb59da0
0x0000000000b59d98: b          #0xb59da0
0x0000000000b59d9c: b          #0xb59da0
0x0000000000b59da0: mov        x19, x0
0x0000000000b59da4: add        x0, sp, #0x90
0x0000000000b59da8: bl         #0x2649c4
0x0000000000b59dac: mov        x0, x19
0x0000000000b59db0: bl         #0x4b97984
