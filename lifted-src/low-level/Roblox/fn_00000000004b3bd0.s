; instruction-faithful ARM64 fallback for Roblox::function_4b3bd0
; start_va=0x1004b3bd0 image_relative=0x4b3bd0 bytes=344
0x00000001004b3bd0: stp        x26, x25, [sp, #-0x50]!
0x00000001004b3bd4: stp        x24, x23, [sp, #0x10]
0x00000001004b3bd8: stp        x22, x21, [sp, #0x20]
0x00000001004b3bdc: stp        x20, x19, [sp, #0x30]
0x00000001004b3be0: stp        x29, x30, [sp, #0x40]
0x00000001004b3be4: add        x29, sp, #0x40
0x00000001004b3be8: cbz        x1, #0x1004b3d08
0x00000001004b3bec: mov        x20, x1
0x00000001004b3bf0: mov        x19, x0
0x00000001004b3bf4: ldrsb      w9, [x0, #0x17]
0x00000001004b3bf8: and        x8, x9, #0xff
0x00000001004b3bfc: tbnz       w9, #0x1f, #0x1004b3c10
0x00000001004b3c00: mov        w25, #0x16
0x00000001004b3c04: tbnz       w8, #7, #0x1004b3c20
0x00000001004b3c08: and        x21, x8, #0x7f
0x00000001004b3c0c: b          #0x1004b3c24
0x00000001004b3c10: ldr        x9, [x19, #0x10]
0x00000001004b3c14: and        x9, x9, #0x7fffffffffffffff
0x00000001004b3c18: sub        x25, x9, #1
0x00000001004b3c1c: tbz        w8, #7, #0x1004b3c08
0x00000001004b3c20: ldr        x21, [x19, #8]
0x00000001004b3c24: sub        x9, x25, x21
0x00000001004b3c28: cmp        x9, x20
0x00000001004b3c2c: b.hs       #0x1004b3cd4
0x00000001004b3c30: mov        x22, #-9
0x00000001004b3c34: movk       x22, #0x7fff, lsl #48
0x00000001004b3c38: add        x9, x21, x20
0x00000001004b3c3c: sub        x10, x9, x25
0x00000001004b3c40: sub        x11, x22, x25
0x00000001004b3c44: cmp        x11, x10
0x00000001004b3c48: b.lo       #0x1004b3d20
0x00000001004b3c4c: mov        x23, x19
0x00000001004b3c50: tbz        w8, #7, #0x1004b3c58
0x00000001004b3c54: ldr        x23, [x19]
0x00000001004b3c58: mov        x8, #-0xe
0x00000001004b3c5c: movk       x8, #0x3fff, lsl #48
0x00000001004b3c60: cmp        x25, x8
0x00000001004b3c64: b.hi       #0x1004b3c94
0x00000001004b3c68: lsl        x8, x25, #1
0x00000001004b3c6c: cmp        x9, x8
0x00000001004b3c70: csel       x8, x9, x8, hi
0x00000001004b3c74: mov        w9, #0x17
0x00000001004b3c78: and        x10, x8, #0xfffffffffffffff8
0x00000001004b3c7c: add        x10, x10, #8
0x00000001004b3c80: orr        x11, x8, #7
0x00000001004b3c84: cmp        x11, #0x17
0x00000001004b3c88: csel       x10, x10, x11, eq
0x00000001004b3c8c: cmp        x8, #0x17
0x00000001004b3c90: csinc      x22, x9, x10, lo
0x00000001004b3c94: mov        x0, x22
0x00000001004b3c98: bl         #0x1005c0884
0x00000001004b3c9c: mov        x24, x0
0x00000001004b3ca0: cbz        x21, #0x1004b3cb4
0x00000001004b3ca4: mov        x0, x24
0x00000001004b3ca8: mov        x1, x23
0x00000001004b3cac: mov        x2, x21
0x00000001004b3cb0: bl         #0x1005c0ee4
0x00000001004b3cb4: add        x1, x25, #1
0x00000001004b3cb8: cmp        x1, #0x17
0x00000001004b3cbc: b.eq       #0x1004b3cc8
0x00000001004b3cc0: mov        x0, x23
0x00000001004b3cc4: bl         #0x1005c0860
0x00000001004b3cc8: orr        x8, x22, #0x8000000000000000
0x00000001004b3ccc: stp        x21, x8, [x19, #8]
0x00000001004b3cd0: str        x24, [x19]
0x00000001004b3cd4: ldrsb      w9, [x19, #0x17]
0x00000001004b3cd8: mov        x8, x19
0x00000001004b3cdc: tbnz       w9, #0x1f, #0x1004b3cf4
0x00000001004b3ce0: add        x10, x21, x20
0x00000001004b3ce4: tbnz       w9, #0x1f, #0x1004b3d00
0x00000001004b3ce8: and        w9, w10, #0x7f
0x00000001004b3cec: strb       w9, [x19, #0x17]
0x00000001004b3cf0: b          #0x1004b3d04
0x00000001004b3cf4: ldr        x8, [x19]
0x00000001004b3cf8: add        x10, x21, x20
0x00000001004b3cfc: tbz        w9, #0x1f, #0x1004b3ce8
0x00000001004b3d00: str        x10, [x19, #8]
0x00000001004b3d04: strb       wzr, [x8, x10]
0x00000001004b3d08: ldp        x29, x30, [sp, #0x40]
0x00000001004b3d0c: ldp        x20, x19, [sp, #0x30]
0x00000001004b3d10: ldp        x22, x21, [sp, #0x20]
0x00000001004b3d14: ldp        x24, x23, [sp, #0x10]
0x00000001004b3d18: ldp        x26, x25, [sp], #0x50
0x00000001004b3d1c: ret        
0x00000001004b3d20: mov        x0, x19
0x00000001004b3d24: bl         #0x1004b1dc8
