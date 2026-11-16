; instruction-faithful ARM64 fallback for RobloxLib::function_e76bd8
0x0000000000e76bd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e76bdc: stp        x20, x19, [sp, #0x10]
0x0000000000e76be0: stp        x29, x30, [sp, #0x20]
0x0000000000e76be4: add        x29, sp, #0x20
0x0000000000e76be8: mov        x19, x0
0x0000000000e76bec: ldr        w21, [x0, #0x10]
0x0000000000e76bf0: ldr        x20, [x0]
0x0000000000e76bf4: sub        w8, w1, #1
0x0000000000e76bf8: orr        x8, x8, x8, lsr #1
0x0000000000e76bfc: orr        x8, x8, x8, lsr #2
0x0000000000e76c00: orr        x8, x8, x8, lsr #4
0x0000000000e76c04: orr        x8, x8, x8, lsr #8
0x0000000000e76c08: lsr        x9, x8, #0x10
0x0000000000e76c0c: orr        w8, w9, w8
0x0000000000e76c10: add        w9, w8, #1
0x0000000000e76c14: cmp        w9, #0x40
0x0000000000e76c18: mov        w9, #0x40
0x0000000000e76c1c: csinc      w8, w9, w8, ls
0x0000000000e76c20: str        w8, [x0, #0x10]
0x0000000000e76c24: mov        w9, #0x30
0x0000000000e76c28: umull      x0, w8, w9
0x0000000000e76c2c: bl         #0x47e9370
0x0000000000e76c30: str        x0, [x19]
0x0000000000e76c34: cbz        x20, #0xe76c60
0x0000000000e76c38: mov        w8, #0x30
0x0000000000e76c3c: umaddl     x2, w21, w8, x20
0x0000000000e76c40: mov        x0, x19
0x0000000000e76c44: mov        x1, x20
0x0000000000e76c48: bl         #0xe76cec
0x0000000000e76c4c: mov        x0, x20
0x0000000000e76c50: ldp        x29, x30, [sp, #0x20]
0x0000000000e76c54: ldp        x20, x19, [sp, #0x10]
0x0000000000e76c58: ldp        x22, x21, [sp], #0x30
0x0000000000e76c5c: b          #0x47e93a8
0x0000000000e76c60: str        xzr, [x19, #8]
0x0000000000e76c64: ldr        w9, [x19, #0x10]
0x0000000000e76c68: cbz        w9, #0xe76cdc
0x0000000000e76c6c: mov        x8, #0
0x0000000000e76c70: mov        w10, #0x30
0x0000000000e76c74: umull      x9, w9, w10
0x0000000000e76c78: sub        x9, x9, #0x30
0x0000000000e76c7c: mov        x10, #-0x5555555555555556
0x0000000000e76c80: movk       x10, #0xaaab
0x0000000000e76c84: umulh      x9, x9, x10
0x0000000000e76c88: lsr        x10, x9, #5
0x0000000000e76c8c: add        x9, x10, #2
0x0000000000e76c90: and        x9, x9, #0xffffffffffffffe
0x0000000000e76c94: dup        v0.2d, x10
0x0000000000e76c98: adrp       x10, #0x4bb8000
0x0000000000e76c9c: ldr        q1, [x10, #0x9b0]
0x0000000000e76ca0: mov        x10, #-1
0x0000000000e76ca4: dup        v2.2d, x8
0x0000000000e76ca8: orr        v2.16b, v2.16b, v1.16b
0x0000000000e76cac: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e76cb0: xtn        v2.2s, v2.2d
0x0000000000e76cb4: fmov       w11, s2
0x0000000000e76cb8: tbz        w11, #0, #0xe76cc0
0x0000000000e76cbc: str        x10, [x0]
0x0000000000e76cc0: mov        w11, v2.s[1]
0x0000000000e76cc4: tbz        w11, #0, #0xe76ccc
0x0000000000e76cc8: str        x10, [x0, #0x30]
0x0000000000e76ccc: add        x8, x8, #2
0x0000000000e76cd0: add        x0, x0, #0x60
0x0000000000e76cd4: cmp        x9, x8
0x0000000000e76cd8: b.ne       #0xe76ca4
0x0000000000e76cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000e76ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000e76ce4: ldp        x22, x21, [sp], #0x30
0x0000000000e76ce8: ret        
0x0000000000e76cec: sub        sp, sp, #0x40
0x0000000000e76cf0: stp        x22, x21, [sp, #0x10]
0x0000000000e76cf4: stp        x20, x19, [sp, #0x20]
0x0000000000e76cf8: stp        x29, x30, [sp, #0x30]
0x0000000000e76cfc: add        x29, sp, #0x30
0x0000000000e76d00: mov        x19, x2
0x0000000000e76d04: mov        x20, x1
0x0000000000e76d08: mov        x21, x0
0x0000000000e76d0c: str        xzr, [x0, #8]
0x0000000000e76d10: ldr        w10, [x0, #0x10]
0x0000000000e76d14: cbz        w10, #0xe76de0
0x0000000000e76d18: mov        x8, #0
0x0000000000e76d1c: ldr        x9, [x21]
0x0000000000e76d20: mov        w11, #0x30
0x0000000000e76d24: umull      x10, w10, w11
0x0000000000e76d28: sub        x10, x10, #0x30
0x0000000000e76d2c: mov        x11, #-0x5555555555555556
0x0000000000e76d30: movk       x11, #0xaaab
0x0000000000e76d34: umulh      x10, x10, x11
0x0000000000e76d38: lsr        x11, x10, #5
0x0000000000e76d3c: add        x10, x11, #2
0x0000000000e76d40: and        x10, x10, #0xffffffffffffffe
0x0000000000e76d44: dup        v0.2d, x11
0x0000000000e76d48: adrp       x11, #0x4bb8000
0x0000000000e76d4c: ldr        q1, [x11, #0x9b0]
0x0000000000e76d50: mov        x11, #-1
0x0000000000e76d54: dup        v2.2d, x8
0x0000000000e76d58: orr        v2.16b, v2.16b, v1.16b
0x0000000000e76d5c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e76d60: xtn        v2.2s, v2.2d
0x0000000000e76d64: fmov       w12, s2
0x0000000000e76d68: tbz        w12, #0, #0xe76d70
0x0000000000e76d6c: str        x11, [x9]
0x0000000000e76d70: mov        w12, v2.s[1]
0x0000000000e76d74: tbz        w12, #0, #0xe76d7c
0x0000000000e76d78: str        x11, [x9, #0x30]
0x0000000000e76d7c: add        x8, x8, #2
0x0000000000e76d80: add        x9, x9, #0x60
0x0000000000e76d84: cmp        x10, x8
0x0000000000e76d88: b.ne       #0xe76d54
0x0000000000e76d8c: b          #0xe76de0
0x0000000000e76d90: ldr        x8, [x20]
0x0000000000e76d94: cmn        x8, #3
0x0000000000e76d98: b.hi       #0xe76ddc
0x0000000000e76d9c: add        x2, sp, #8
0x0000000000e76da0: mov        x0, x21
0x0000000000e76da4: mov        x1, x20
0x0000000000e76da8: bl         #0x8c65bc
0x0000000000e76dac: ldr        x8, [sp, #8]
0x0000000000e76db0: ldr        x9, [x20]
0x0000000000e76db4: str        x9, [x8]
0x0000000000e76db8: ldur       q0, [x20, #8]
0x0000000000e76dbc: ldur       q1, [x20, #0x18]
0x0000000000e76dc0: ldr        x9, [x20, #0x28]
0x0000000000e76dc4: str        x9, [x8, #0x28]
0x0000000000e76dc8: stur       q1, [x8, #0x18]
0x0000000000e76dcc: stur       q0, [x8, #8]
0x0000000000e76dd0: ldr        w8, [x21, #8]
0x0000000000e76dd4: add        w8, w8, #1
0x0000000000e76dd8: str        w8, [x21, #8]
0x0000000000e76ddc: add        x20, x20, #0x30
0x0000000000e76de0: cmp        x20, x19
0x0000000000e76de4: b.ne       #0xe76d90
0x0000000000e76de8: ldp        x29, x30, [sp, #0x30]
0x0000000000e76dec: ldp        x20, x19, [sp, #0x20]
0x0000000000e76df0: ldp        x22, x21, [sp, #0x10]
0x0000000000e76df4: add        sp, sp, #0x40
0x0000000000e76df8: ret        
