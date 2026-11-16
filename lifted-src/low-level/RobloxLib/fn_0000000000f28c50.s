; instruction-faithful ARM64 fallback for RobloxLib::function_f28c50
0x0000000000f28c50: sub        sp, sp, #0xd0
0x0000000000f28c54: stp        x22, x21, [sp, #0xa0]
0x0000000000f28c58: stp        x20, x19, [sp, #0xb0]
0x0000000000f28c5c: stp        x29, x30, [sp, #0xc0]
0x0000000000f28c60: add        x29, sp, #0xc0
0x0000000000f28c64: mov        x21, x0
0x0000000000f28c68: sub        x8, x29, #0x48
0x0000000000f28c6c: bl         #0xf28e50
0x0000000000f28c70: stp        xzr, xzr, [x29, #-0x58]
0x0000000000f28c74: ldr        x0, [x21, #0x38]
0x0000000000f28c78: cbz        x0, #0xf28d50
0x0000000000f28c7c: bl         #0x4b98098
0x0000000000f28c80: mov        x19, x0
0x0000000000f28c84: stur       x0, [x29, #-0x50]
0x0000000000f28c88: cbz        x0, #0xf28d54
0x0000000000f28c8c: ldr        x20, [x21, #0x30]
0x0000000000f28c90: stur       x20, [x29, #-0x58]
0x0000000000f28c94: cbz        x20, #0xf28d54
0x0000000000f28c98: str        xzr, [sp, #0x18]
0x0000000000f28c9c: mov        x22, sp
0x0000000000f28ca0: mov        x0, sp
0x0000000000f28ca4: add        x1, x21, #0x10
0x0000000000f28ca8: bl         #0x18bf0
0x0000000000f28cac: ldurh      w8, [x29, #-0x48]
0x0000000000f28cb0: strh       w8, [sp, #0x20]
0x0000000000f28cb4: strb       wzr, [sp, #0x28]
0x0000000000f28cb8: strb       wzr, [sp, #0x40]
0x0000000000f28cbc: ldurb      w8, [x29, #-0x28]
0x0000000000f28cc0: cmp        w8, #1
0x0000000000f28cc4: b.ne       #0xf28ce8
0x0000000000f28cc8: ldur       q0, [x29, #-0x40]
0x0000000000f28ccc: stur       q0, [x22, #0x28]
0x0000000000f28cd0: ldur       x8, [x29, #-0x30]
0x0000000000f28cd4: stur       x8, [x22, #0x38]
0x0000000000f28cd8: stp        xzr, xzr, [x29, #-0x38]
0x0000000000f28cdc: stur       xzr, [x29, #-0x40]
0x0000000000f28ce0: mov        w8, #1
0x0000000000f28ce4: strb       w8, [sp, #0x40]
0x0000000000f28ce8: str        xzr, [sp, #0x60]
0x0000000000f28cec: adrp       x4, #0x5c8d000
0x0000000000f28cf0: add        x4, x4, #0xa48
0x0000000000f28cf4: adrp       x5, #0xf29000
0x0000000000f28cf8: add        x5, x5, #0x2f0
0x0000000000f28cfc: add        x0, sp, #0x48
0x0000000000f28d00: mov        x3, sp
0x0000000000f28d04: mov        w1, #0x48
0x0000000000f28d08: mov        w2, #8
0x0000000000f28d0c: bl         #0x190f4
0x0000000000f28d10: add        x1, sp, #0x48
0x0000000000f28d14: mov        x0, x20
0x0000000000f28d18: mov        w2, #1
0x0000000000f28d1c: bl         #0x3e776ec
0x0000000000f28d20: add        x0, sp, #0x48
0x0000000000f28d24: bl         #0x18c70
0x0000000000f28d28: ldrb       w8, [sp, #0x40]
0x0000000000f28d2c: cmp        w8, #1
0x0000000000f28d30: b.ne       #0xf28d44
0x0000000000f28d34: ldrsb      w8, [sp, #0x3f]
0x0000000000f28d38: tbz        w8, #0x1f, #0xf28d44
0x0000000000f28d3c: ldr        x0, [sp, #0x28]
0x0000000000f28d40: bl         #0x47e93a8
0x0000000000f28d44: mov        x0, sp
0x0000000000f28d48: bl         #0x18c70
0x0000000000f28d4c: b          #0xf28da0
0x0000000000f28d50: mov        x19, #0
0x0000000000f28d54: adrp       x8, #0x610f000
0x0000000000f28d58: add        x8, x8, #0x1d8
0x0000000000f28d5c: ldr        x0, [x8]
0x0000000000f28d60: and        w9, w0, #0xff
0x0000000000f28d64: lsr        x10, x0, #8
0x0000000000f28d68: cmp        w9, #6
0x0000000000f28d6c: and        w9, w10, #0xff
0x0000000000f28d70: ccmp       w9, #6, #0, hs
0x0000000000f28d74: b.lo       #0xf28d9c
0x0000000000f28d78: ldr        x1, [x8, #8]
0x0000000000f28d7c: adrp       x3, #0x52df000
0x0000000000f28d80: add        x3, x3, #0x8a3
0x0000000000f28d84: mov        x6, sp
0x0000000000f28d88: mov        w2, #6
0x0000000000f28d8c: mov        w4, #0x37
0x0000000000f28d90: mov        x5, #0
0x0000000000f28d94: mov        w7, #1
0x0000000000f28d98: bl         #0x47eec38
0x0000000000f28d9c: cbz        x19, #0xf28dd0
0x0000000000f28da0: add        x8, x19, #8
0x0000000000f28da4: ldaxr      x9, [x8]
0x0000000000f28da8: sub        x10, x9, #1
0x0000000000f28dac: stlxr      w11, x10, [x8]
0x0000000000f28db0: cbnz       w11, #0xf28da4
0x0000000000f28db4: cbnz       x9, #0xf28dd0
0x0000000000f28db8: ldr        x8, [x19]
0x0000000000f28dbc: ldr        x8, [x8, #0x10]
0x0000000000f28dc0: mov        x0, x19
0x0000000000f28dc4: blr        x8
0x0000000000f28dc8: mov        x0, x19
0x0000000000f28dcc: bl         #0x4b9808c
0x0000000000f28dd0: ldurb      w8, [x29, #-0x28]
0x0000000000f28dd4: cmp        w8, #1
0x0000000000f28dd8: b.ne       #0xf28dec
0x0000000000f28ddc: ldursb     w8, [x29, #-0x29]
0x0000000000f28de0: tbz        w8, #0x1f, #0xf28dec
0x0000000000f28de4: ldur       x0, [x29, #-0x40]
0x0000000000f28de8: bl         #0x47e93a8
0x0000000000f28dec: ldp        x29, x30, [sp, #0xc0]
0x0000000000f28df0: ldp        x20, x19, [sp, #0xb0]
0x0000000000f28df4: ldp        x22, x21, [sp, #0xa0]
0x0000000000f28df8: add        sp, sp, #0xd0
0x0000000000f28dfc: ret        
0x0000000000f28e00: mov        x19, x0
0x0000000000f28e04: add        x0, sp, #0x48
0x0000000000f28e08: bl         #0x18c70
0x0000000000f28e0c: b          #0xf28e14
0x0000000000f28e10: mov        x19, x0
0x0000000000f28e14: mov        x0, sp
0x0000000000f28e18: bl         #0xf28ee8
0x0000000000f28e1c: b          #0xf28e24
0x0000000000f28e20: mov        x19, x0
0x0000000000f28e24: sub        x0, x29, #0x58
0x0000000000f28e28: bl         #0x1df28
0x0000000000f28e2c: ldurb      w8, [x29, #-0x28]
0x0000000000f28e30: cmp        w8, #1
0x0000000000f28e34: b.ne       #0xf28e48
0x0000000000f28e38: ldursb     w8, [x29, #-0x29]
0x0000000000f28e3c: tbz        w8, #0x1f, #0xf28e48
0x0000000000f28e40: ldur       x0, [x29, #-0x40]
0x0000000000f28e44: bl         #0x47e93a8
0x0000000000f28e48: mov        x0, x19
0x0000000000f28e4c: bl         #0x4b97984
