; instruction-faithful ARM64 fallback for RobloxLib::function_8f7b18
0x00000000008f7b18: sub        sp, sp, #0xf0
0x00000000008f7b1c: stp        x26, x25, [sp, #0xa0]
0x00000000008f7b20: stp        x24, x23, [sp, #0xb0]
0x00000000008f7b24: stp        x22, x21, [sp, #0xc0]
0x00000000008f7b28: stp        x20, x19, [sp, #0xd0]
0x00000000008f7b2c: stp        x29, x30, [sp, #0xe0]
0x00000000008f7b30: add        x29, sp, #0xe0
0x00000000008f7b34: mov        x20, x1
0x00000000008f7b38: mov        x19, x0
0x00000000008f7b3c: adrp       x8, #0x6100000
0x00000000008f7b40: add        x8, x8, #0xfb0
0x00000000008f7b44: ldrb       w8, [x8]
0x00000000008f7b48: cmp        w8, #1
0x00000000008f7b4c: b.ne       #0x8f7b68
0x00000000008f7b50: adrp       x8, #0x65d8000
0x00000000008f7b54: ldr        w0, [x8, #0xe90]
0x00000000008f7b58: bl         #0x47e85ac
0x00000000008f7b5c: stur       w0, [x29, #-0x44]
0x00000000008f7b60: sub        x8, x29, #0x44
0x00000000008f7b64: b          #0x8f7b6c
0x00000000008f7b68: mov        x8, #0
0x00000000008f7b6c: adrp       x9, #0x5c6f000
0x00000000008f7b70: add        x9, x9, #0x6c8
0x00000000008f7b74: orr        x9, x9, #2
0x00000000008f7b78: str        x8, [sp, #0x58]
0x00000000008f7b7c: str        x9, [sp, #0x70]
0x00000000008f7b80: sub        x0, x29, #0x68
0x00000000008f7b84: add        x1, sp, #0x58
0x00000000008f7b88: bl         #0x2190a4
0x00000000008f7b8c: add        x0, sp, #0x58
0x00000000008f7b90: bl         #0x2097c
0x00000000008f7b94: ldr        x23, [x20]
0x00000000008f7b98: ldp        w8, w24, [x23, #0x84]
0x00000000008f7b9c: and        w9, w24, #0xffffff
0x00000000008f7ba0: cmp        w8, w9
0x00000000008f7ba4: cset       w8, eq
0x00000000008f7ba8: mov        x9, x24
0x00000000008f7bac: bfi        w9, w8, #0x19, #1
0x00000000008f7bb0: str        w9, [x23, #0x88]
0x00000000008f7bb4: tbnz       w24, #0x1b, #0x8f7cc8
0x00000000008f7bb8: lsl        w8, w8, #0x19
0x00000000008f7bbc: lsr        w8, w8, #0x19
0x00000000008f7bc0: ubfx       w9, w24, #0x18, #1
0x00000000008f7bc4: cmp        w8, w9
0x00000000008f7bc8: ubfx       w9, w24, #0x1a, #1
0x00000000008f7bcc: ccmp       w8, w9, #0, eq
0x00000000008f7bd0: b.eq       #0x8f7cc8
0x00000000008f7bd4: adrp       x8, #0x60fe000
0x00000000008f7bd8: add        x8, x8, #0xff8
0x00000000008f7bdc: ldr        x21, [x8]
0x00000000008f7be0: and        w9, w21, #0xff
0x00000000008f7be4: cmp        w9, #6
0x00000000008f7be8: b.lo       #0x8f7c7c
0x00000000008f7bec: lsr        x9, x21, #8
0x00000000008f7bf0: and        w9, w9, #0xff
0x00000000008f7bf4: cmp        w9, #3
0x00000000008f7bf8: b.lo       #0x8f7c7c
0x00000000008f7bfc: ldr        x22, [x8, #8]
0x00000000008f7c00: ldr        x9, [x20]
0x00000000008f7c04: add        x25, sp, #0x40
0x00000000008f7c08: add        x8, sp, #0x40
0x00000000008f7c0c: add        x0, x9, #0x30
0x00000000008f7c10: bl         #0x417ff88
0x00000000008f7c14: ldrsb      w8, [sp, #0x57]
0x00000000008f7c18: ldr        x9, [sp, #0x40]
0x00000000008f7c1c: cmp        w8, #0
0x00000000008f7c20: csel       x8, x9, x25, lt
0x00000000008f7c24: ldr        x9, [x20]
0x00000000008f7c28: ldr        x9, [x9, #0x68]
0x00000000008f7c2c: ldrsb      w10, [x9, #0x17]
0x00000000008f7c30: tbz        w10, #0x1f, #0x8f7c38
0x00000000008f7c34: ldr        x9, [x9]
0x00000000008f7c38: ubfx       w10, w24, #0x19, #1
0x00000000008f7c3c: ldr        w11, [x23, #0x88]
0x00000000008f7c40: ubfx       w12, w11, #0x19, #1
0x00000000008f7c44: ubfx       w13, w11, #0x18, #1
0x00000000008f7c48: ubfx       w11, w11, #0x1a, #1
0x00000000008f7c4c: stp        x13, x11, [sp, #0x20]
0x00000000008f7c50: stp        x10, x12, [sp, #0x10]
0x00000000008f7c54: stp        x8, x9, [sp]
0x00000000008f7c58: adrp       x2, #0x5283000
0x00000000008f7c5c: add        x2, x2, #0xb85
0x00000000008f7c60: mov        x0, x21
0x00000000008f7c64: mov        x1, x22
0x00000000008f7c68: bl         #0x47eec08
0x00000000008f7c6c: ldrsb      w8, [sp, #0x57]
0x00000000008f7c70: tbz        w8, #0x1f, #0x8f7c7c
0x00000000008f7c74: ldr        x0, [sp, #0x40]
0x00000000008f7c78: bl         #0x47e93a8
0x00000000008f7c7c: ldp        x9, x8, [x20]
0x00000000008f7c80: stp        x9, x8, [sp, #0x30]
0x00000000008f7c84: cbz        x8, #0x8f7c9c
0x00000000008f7c88: add        x8, x8, #0x10
0x00000000008f7c8c: ldxr       x9, [x8]
0x00000000008f7c90: add        x9, x9, #1
0x00000000008f7c94: stxr       w10, x9, [x8]
0x00000000008f7c98: cbnz       w10, #0x8f7c8c
0x00000000008f7c9c: add        x8, sp, #0x30
0x00000000008f7ca0: add        x1, sp, #0x30
0x00000000008f7ca4: add        x2, x8, #0x10
0x00000000008f7ca8: mov        x0, x19
0x00000000008f7cac: bl         #0x903d6c
0x00000000008f7cb0: ldr        x0, [sp, #0x38]
0x00000000008f7cb4: cbz        x0, #0x8f7cbc
0x00000000008f7cb8: bl         #0x4b9808c
0x00000000008f7cbc: ldr        w8, [x23, #0x88]
0x00000000008f7cc0: orr        w8, w8, #0x8000000
0x00000000008f7cc4: str        w8, [x23, #0x88]
0x00000000008f7cc8: sub        x0, x29, #0x68
0x00000000008f7ccc: bl         #0x397970
0x00000000008f7cd0: ldp        x29, x30, [sp, #0xe0]
0x00000000008f7cd4: ldp        x20, x19, [sp, #0xd0]
0x00000000008f7cd8: ldp        x22, x21, [sp, #0xc0]
0x00000000008f7cdc: ldp        x24, x23, [sp, #0xb0]
0x00000000008f7ce0: ldp        x26, x25, [sp, #0xa0]
0x00000000008f7ce4: add        sp, sp, #0xf0
0x00000000008f7ce8: ret        
0x00000000008f7cec: mov        x19, x0
0x00000000008f7cf0: ldrsb      w8, [sp, #0x57]
0x00000000008f7cf4: tbz        w8, #0x1f, #0x8f7d08
0x00000000008f7cf8: ldr        x0, [sp, #0x40]
0x00000000008f7cfc: bl         #0x47e93a8
0x00000000008f7d00: b          #0x8f7d08
0x00000000008f7d04: mov        x19, x0
0x00000000008f7d08: sub        x0, x29, #0x68
0x00000000008f7d0c: bl         #0x397970
0x00000000008f7d10: mov        x0, x19
0x00000000008f7d14: bl         #0x4b97984
0x00000000008f7d18: bl         #0x18bd8
