; instruction-faithful ARM64 fallback for RobloxLib::function_11c0c04
0x00000000011c0c04: sub        sp, sp, #0xf0
0x00000000011c0c08: stp        x22, x21, [sp, #0xc0]
0x00000000011c0c0c: stp        x20, x19, [sp, #0xd0]
0x00000000011c0c10: stp        x29, x30, [sp, #0xe0]
0x00000000011c0c14: add        x29, sp, #0xe0
0x00000000011c0c18: mov        x19, x0
0x00000000011c0c1c: adrp       x8, #0x6113000
0x00000000011c0c20: add        x8, x8, #0xe8
0x00000000011c0c24: ldr        x20, [x8]
0x00000000011c0c28: and        w9, w20, #0xff
0x00000000011c0c2c: lsr        x10, x20, #8
0x00000000011c0c30: cmp        w9, #6
0x00000000011c0c34: and        w9, w10, #0xff
0x00000000011c0c38: ccmp       w9, #5, #0, hs
0x00000000011c0c3c: b.lo       #0x11c0cbc
0x00000000011c0c40: ldr        x21, [x8, #8]
0x00000000011c0c44: ldrsb      w8, [x19, #0x107]
0x00000000011c0c48: tbnz       w8, #0x1f, #0x11c0c60
0x00000000011c0c4c: ldur       q0, [x19, #0xf0]
0x00000000011c0c50: stur       q0, [x29, #-0x40]
0x00000000011c0c54: ldr        x8, [x19, #0x100]
0x00000000011c0c58: stur       x8, [x29, #-0x30]
0x00000000011c0c5c: b          #0x11c0c6c
0x00000000011c0c60: ldp        x1, x2, [x19, #0xf0]
0x00000000011c0c64: sub        x0, x29, #0x40
0x00000000011c0c68: bl         #0x23268
0x00000000011c0c6c: ldursb     w8, [x29, #-0x29]
0x00000000011c0c70: ldur       x9, [x29, #-0x40]
0x00000000011c0c74: cmp        w8, #0
0x00000000011c0c78: sub        x8, x29, #0x40
0x00000000011c0c7c: csel       x8, x9, x8, lt
0x00000000011c0c80: stp        x8, xzr, [x29, #-0x60]
0x00000000011c0c84: adrp       x3, #0x52f4000
0x00000000011c0c88: add        x3, x3, #0xe9f
0x00000000011c0c8c: sub        x6, x29, #0x60
0x00000000011c0c90: mov        x0, x20
0x00000000011c0c94: mov        x1, x21
0x00000000011c0c98: mov        w2, #5
0x00000000011c0c9c: mov        w4, #0x4d
0x00000000011c0ca0: mov        w5, #0xc
0x00000000011c0ca4: mov        w7, #1
0x00000000011c0ca8: bl         #0x47eec38
0x00000000011c0cac: ldursb     w8, [x29, #-0x29]
0x00000000011c0cb0: tbz        w8, #0x1f, #0x11c0cbc
0x00000000011c0cb4: ldur       x0, [x29, #-0x40]
0x00000000011c0cb8: bl         #0x47e93a8
0x00000000011c0cbc: ldr        w8, [x19, #0x118]
0x00000000011c0cc0: cmp        w8, #1
0x00000000011c0cc4: b.ne       #0x11c0e3c
0x00000000011c0cc8: sub        x8, x29, #0x40
0x00000000011c0ccc: bl         #0x11c25f4
0x00000000011c0cd0: add        x0, x19, #0x138
0x00000000011c0cd4: sub        x1, x29, #0x40
0x00000000011c0cd8: bl         #0x1a230
0x00000000011c0cdc: ldur       x20, [x29, #-0x38]
0x00000000011c0ce0: cbz        x20, #0x11c0d14
0x00000000011c0ce4: add        x8, x20, #8
0x00000000011c0ce8: ldaxr      x9, [x8]
0x00000000011c0cec: sub        x10, x9, #1
0x00000000011c0cf0: stlxr      w11, x10, [x8]
0x00000000011c0cf4: cbnz       w11, #0x11c0ce8
0x00000000011c0cf8: cbnz       x9, #0x11c0d14
0x00000000011c0cfc: ldr        x8, [x20]
0x00000000011c0d00: ldr        x8, [x8, #0x10]
0x00000000011c0d04: mov        x0, x20
0x00000000011c0d08: blr        x8
0x00000000011c0d0c: mov        x0, x20
0x00000000011c0d10: bl         #0x4b9808c
0x00000000011c0d14: adrp       x8, #0x5cb2000
0x00000000011c0d18: add        x8, x8, #0xc38
0x00000000011c0d1c: orr        x8, x8, #2
0x00000000011c0d20: stur       x19, [x29, #-0x40]
0x00000000011c0d24: stur       x8, [x29, #-0x28]
0x00000000011c0d28: ldr        x0, [x19, #0x138]
0x00000000011c0d2c: ldr        x8, [x0]
0x00000000011c0d30: ldr        x8, [x8, #0x80]
0x00000000011c0d34: sub        x1, x29, #0x40
0x00000000011c0d38: blr        x8
0x00000000011c0d3c: adrp       x8, #0x5cb2000
0x00000000011c0d40: add        x8, x8, #0xc40
0x00000000011c0d44: orr        x8, x8, #2
0x00000000011c0d48: stur       x19, [x29, #-0x60]
0x00000000011c0d4c: stur       x8, [x29, #-0x48]
0x00000000011c0d50: ldr        x0, [x19, #0x138]
0x00000000011c0d54: ldr        x8, [x0]
0x00000000011c0d58: ldr        x8, [x8, #0x78]
0x00000000011c0d5c: sub        x1, x29, #0x60
0x00000000011c0d60: blr        x8
0x00000000011c0d64: adrp       x8, #0x5cb2000
0x00000000011c0d68: add        x8, x8, #0xc48
0x00000000011c0d6c: orr        x8, x8, #2
0x00000000011c0d70: str        x19, [sp, #0x60]
0x00000000011c0d74: str        x8, [sp, #0x78]
0x00000000011c0d78: ldr        x0, [x19, #0x138]
0x00000000011c0d7c: ldr        x8, [x0]
0x00000000011c0d80: ldr        x8, [x8, #0x88]
0x00000000011c0d84: add        x1, sp, #0x60
0x00000000011c0d88: blr        x8
0x00000000011c0d8c: adrp       x8, #0x5cb2000
0x00000000011c0d90: add        x8, x8, #0xc50
0x00000000011c0d94: orr        x8, x8, #2
0x00000000011c0d98: str        x19, [sp, #0x40]
0x00000000011c0d9c: str        x8, [sp, #0x58]
0x00000000011c0da0: ldr        x0, [x19, #0x138]
0x00000000011c0da4: ldr        x8, [x0]
0x00000000011c0da8: ldr        x8, [x8, #0x90]
0x00000000011c0dac: add        x1, sp, #0x40
0x00000000011c0db0: blr        x8
0x00000000011c0db4: adrp       x8, #0x5cb2000
0x00000000011c0db8: add        x8, x8, #0xc58
0x00000000011c0dbc: orr        x8, x8, #2
0x00000000011c0dc0: str        x19, [sp, #0x20]
0x00000000011c0dc4: str        x8, [sp, #0x38]
0x00000000011c0dc8: ldr        x0, [x19, #0x138]
0x00000000011c0dcc: ldr        x8, [x0]
0x00000000011c0dd0: ldr        x8, [x8, #0x98]
0x00000000011c0dd4: add        x1, sp, #0x20
0x00000000011c0dd8: blr        x8
0x00000000011c0ddc: adrp       x8, #0x5cb2000
0x00000000011c0de0: add        x8, x8, #0xc60
0x00000000011c0de4: orr        x8, x8, #2
0x00000000011c0de8: str        x19, [sp]
0x00000000011c0dec: str        x8, [sp, #0x18]
0x00000000011c0df0: ldr        x0, [x19, #0x138]
0x00000000011c0df4: ldr        x8, [x0]
0x00000000011c0df8: ldr        x8, [x8, #0xa0]
0x00000000011c0dfc: mov        x1, sp
0x00000000011c0e00: blr        x8
0x00000000011c0e04: mov        x0, sp
0x00000000011c0e08: bl         #0x11bf444
0x00000000011c0e0c: add        x0, sp, #0x20
0x00000000011c0e10: bl         #0x2097c
0x00000000011c0e14: add        x0, sp, #0x40
0x00000000011c0e18: bl         #0x11bf3ec
0x00000000011c0e1c: add        x0, sp, #0x60
0x00000000011c0e20: bl         #0x11bf33c
0x00000000011c0e24: sub        x0, x29, #0x60
0x00000000011c0e28: bl         #0x11bf394
0x00000000011c0e2c: sub        x0, x29, #0x40
0x00000000011c0e30: bl         #0x1076a34
0x00000000011c0e34: mov        w0, #0
0x00000000011c0e38: b          #0x11c0e88
0x00000000011c0e3c: adrp       x9, #0x6113000
0x00000000011c0e40: ldr        x0, [x9, #0xe8]
0x00000000011c0e44: and        w9, w0, #0xff
0x00000000011c0e48: and        x10, x0, #0xfe00
0x00000000011c0e4c: cmp        w9, #6
0x00000000011c0e50: ccmp       x10, #0, #4, hs
0x00000000011c0e54: b.eq       #0x11c0e84
0x00000000011c0e58: adrp       x9, #0x6113000
0x00000000011c0e5c: ldr        x1, [x9, #0xf0]
0x00000000011c0e60: stp        x8, xzr, [x29, #-0x40]
0x00000000011c0e64: adrp       x3, #0x52f4000
0x00000000011c0e68: add        x3, x3, #0xeed
0x00000000011c0e6c: sub        x6, x29, #0x40
0x00000000011c0e70: mov        w2, #2
0x00000000011c0e74: mov        w4, #0x5e
0x00000000011c0e78: mov        w5, #1
0x00000000011c0e7c: mov        w7, #1
0x00000000011c0e80: bl         #0x47eec38
0x00000000011c0e84: mov        w0, #0xa
0x00000000011c0e88: ldp        x29, x30, [sp, #0xe0]
0x00000000011c0e8c: ldp        x20, x19, [sp, #0xd0]
0x00000000011c0e90: ldp        x22, x21, [sp, #0xc0]
0x00000000011c0e94: add        sp, sp, #0xf0
0x00000000011c0e98: ret        
0x00000000011c0e9c: mov        x19, x0
0x00000000011c0ea0: mov        x0, sp
0x00000000011c0ea4: bl         #0x11bf444
0x00000000011c0ea8: b          #0x11c0eb0
0x00000000011c0eac: mov        x19, x0
0x00000000011c0eb0: add        x0, sp, #0x20
0x00000000011c0eb4: bl         #0x2097c
0x00000000011c0eb8: b          #0x11c0ec0
0x00000000011c0ebc: mov        x19, x0
0x00000000011c0ec0: add        x0, sp, #0x40
0x00000000011c0ec4: bl         #0x11bf3ec
0x00000000011c0ec8: b          #0x11c0ed0
0x00000000011c0ecc: mov        x19, x0
0x00000000011c0ed0: add        x0, sp, #0x60
0x00000000011c0ed4: bl         #0x11bf33c
0x00000000011c0ed8: b          #0x11c0ee0
0x00000000011c0edc: mov        x19, x0
0x00000000011c0ee0: sub        x0, x29, #0x60
0x00000000011c0ee4: bl         #0x11bf394
0x00000000011c0ee8: sub        x0, x29, #0x40
0x00000000011c0eec: bl         #0x1076a34
0x00000000011c0ef0: mov        x0, x19
0x00000000011c0ef4: bl         #0x4b97984
0x00000000011c0ef8: mov        x19, x0
0x00000000011c0efc: b          #0x11c0ee8
0x00000000011c0f00: mov        x19, x0
0x00000000011c0f04: ldursb     w8, [x29, #-0x29]
0x00000000011c0f08: tbz        w8, #0x1f, #0x11c0ef0
0x00000000011c0f0c: ldur       x0, [x29, #-0x40]
0x00000000011c0f10: bl         #0x47e93a8
0x00000000011c0f14: b          #0x11c0ef0
