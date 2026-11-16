; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b74
0x00000000002f3b74: sub        sp, sp, #0x40
0x00000000002f3b78: stp        x22, x21, [sp, #0x10]
0x00000000002f3b7c: stp        x20, x19, [sp, #0x20]
0x00000000002f3b80: stp        x29, x30, [sp, #0x30]
0x00000000002f3b84: add        x29, sp, #0x30
0x00000000002f3b88: mov        x19, x2
0x00000000002f3b8c: mov        x20, x1
0x00000000002f3b90: mov        x21, x0
0x00000000002f3b94: ldr        w8, [x0]
0x00000000002f3b98: and        w9, w8, #1
0x00000000002f3b9c: stp        w9, wzr, [x0]
0x00000000002f3ba0: tbnz       w8, #0, #0x2f3bbc
0x00000000002f3ba4: ldr        w9, [x21, #0x10]
0x00000000002f3ba8: cbz        w9, #0x2f3cb4
0x00000000002f3bac: ldr        x8, [x21, #8]
0x00000000002f3bb0: mov        w10, #0xf8
0x00000000002f3bb4: umaddl     x10, w9, w10, x8
0x00000000002f3bb8: b          #0x2f3bc4
0x00000000002f3bbc: add        x8, x21, #8
0x00000000002f3bc0: add        x10, x21, #0x7c8
0x00000000002f3bc4: mov        x9, #0
0x00000000002f3bc8: sub        x10, x10, x8
0x00000000002f3bcc: sub        x10, x10, #0xf8
0x00000000002f3bd0: lsr        x10, x10, #3
0x00000000002f3bd4: mov        x11, #0x843
0x00000000002f3bd8: movk       x11, #0x8421, lsl #16
0x00000000002f3bdc: movk       x11, #0x4210, lsl #32
0x00000000002f3be0: movk       x11, #0x2108, lsl #48
0x00000000002f3be4: umulh      x10, x10, x11
0x00000000002f3be8: lsr        x11, x10, #2
0x00000000002f3bec: add        x10, x11, #2
0x00000000002f3bf0: and        x10, x10, #0x3fffffffffffffe
0x00000000002f3bf4: dup        v0.2d, x11
0x00000000002f3bf8: adrp       x11, #0x4bb8000
0x00000000002f3bfc: ldr        q1, [x11, #0x9b0]
0x00000000002f3c00: mov        x11, #-0x1000
0x00000000002f3c04: dup        v2.2d, x9
0x00000000002f3c08: orr        v2.16b, v2.16b, v1.16b
0x00000000002f3c0c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000002f3c10: xtn        v2.2s, v2.2d
0x00000000002f3c14: fmov       w12, s2
0x00000000002f3c18: tbz        w12, #0, #0x2f3c20
0x00000000002f3c1c: str        x11, [x8]
0x00000000002f3c20: mov        w12, v2.s[1]
0x00000000002f3c24: tbz        w12, #0, #0x2f3c2c
0x00000000002f3c28: str        x11, [x8, #0xf8]
0x00000000002f3c2c: add        x9, x9, #2
0x00000000002f3c30: add        x8, x8, #0x1f0
0x00000000002f3c34: cmp        x10, x9
0x00000000002f3c38: b.ne       #0x2f3c04
0x00000000002f3c3c: b          #0x2f3cb4
0x00000000002f3c40: ldr        x8, [x20]
0x00000000002f3c44: orr        x8, x8, #0x1000
0x00000000002f3c48: cmn        x8, #1, lsl #12
0x00000000002f3c4c: b.eq       #0x2f3cb0
0x00000000002f3c50: add        x2, sp, #8
0x00000000002f3c54: mov        x0, x21
0x00000000002f3c58: mov        x1, x20
0x00000000002f3c5c: bl         #0x2f3844
0x00000000002f3c60: ldr        x22, [sp, #8]
0x00000000002f3c64: ldr        x8, [x20]
0x00000000002f3c68: str        x8, [x22]
0x00000000002f3c6c: add        x0, x22, #8
0x00000000002f3c70: add        x1, x20, #8
0x00000000002f3c74: bl         #0x2f3cd0
0x00000000002f3c78: ldur       q0, [x20, #0xd8]
0x00000000002f3c7c: ldr        w8, [x20, #0xe8]
0x00000000002f3c80: str        w8, [x22, #0xe8]
0x00000000002f3c84: stur       q0, [x22, #0xd8]
0x00000000002f3c88: ldr        x8, [x20, #0xf0]
0x00000000002f3c8c: str        x8, [x22, #0xf0]
0x00000000002f3c90: ldr        w8, [x21]
0x00000000002f3c94: add        w8, w8, #2
0x00000000002f3c98: str        w8, [x21]
0x00000000002f3c9c: ldr        x0, [x20, #8]
0x00000000002f3ca0: add        x8, x20, #0x18
0x00000000002f3ca4: cmp        x8, x0
0x00000000002f3ca8: b.eq       #0x2f3cb0
0x00000000002f3cac: bl         #0x47e93a8
0x00000000002f3cb0: add        x20, x20, #0xf8
0x00000000002f3cb4: cmp        x20, x19
0x00000000002f3cb8: b.ne       #0x2f3c40
0x00000000002f3cbc: ldp        x29, x30, [sp, #0x30]
0x00000000002f3cc0: ldp        x20, x19, [sp, #0x20]
0x00000000002f3cc4: ldp        x22, x21, [sp, #0x10]
0x00000000002f3cc8: add        sp, sp, #0x40
0x00000000002f3ccc: ret        
