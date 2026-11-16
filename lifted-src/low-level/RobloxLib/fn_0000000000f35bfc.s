; instruction-faithful ARM64 fallback for RobloxLib::function_f35bfc
0x0000000000f35bfc: ldrsb      x9, [x0, #0x17]
0x0000000000f35c00: tbnz       x9, #0x3f, #0xf35c64
0x0000000000f35c04: mov        x8, x0
0x0000000000f35c08: cmp        w9, #0xe
0x0000000000f35c0c: b.eq       #0xf35d00
0x0000000000f35c10: and        w8, w9, #0xff
0x0000000000f35c14: cmp        w8, #0x10
0x0000000000f35c18: b.eq       #0xf35d38
0x0000000000f35c1c: cmp        w8, #0x12
0x0000000000f35c20: b.ne       #0xf35d68
0x0000000000f35c24: ldp        x8, x10, [x0]
0x0000000000f35c28: ldrh       w11, [x0, #0x10]
0x0000000000f35c2c: mov        x12, #0x6e49
0x0000000000f35c30: movk       x12, #0x6c65, lsl #16
0x0000000000f35c34: movk       x12, #0x6769, lsl #32
0x0000000000f35c38: movk       x12, #0x6269, lsl #48
0x0000000000f35c3c: cmp        x8, x12
0x0000000000f35c40: mov        x8, #0x656c
0x0000000000f35c44: movk       x8, #0x6e55, lsl #16
0x0000000000f35c48: movk       x8, #0x7669, lsl #32
0x0000000000f35c4c: movk       x8, #0x7265, lsl #48
0x0000000000f35c50: ccmp       x10, x8, #0, eq
0x0000000000f35c54: mov        w8, #0x6573
0x0000000000f35c58: ccmp       w11, w8, #0, eq
0x0000000000f35c5c: b.ne       #0xf35d68
0x0000000000f35c60: b          #0xf35de8
0x0000000000f35c64: ldr        x8, [x0, #8]
0x0000000000f35c68: cmp        x8, #0x12
0x0000000000f35c6c: b.ne       #0xf35cb0
0x0000000000f35c70: ldr        x8, [x0]
0x0000000000f35c74: ldp        x10, x11, [x8]
0x0000000000f35c78: ldrh       w8, [x8, #0x10]
0x0000000000f35c7c: mov        x12, #0x6e49
0x0000000000f35c80: movk       x12, #0x6c65, lsl #16
0x0000000000f35c84: movk       x12, #0x6769, lsl #32
0x0000000000f35c88: movk       x12, #0x6269, lsl #48
0x0000000000f35c8c: cmp        x10, x12
0x0000000000f35c90: mov        x10, #0x656c
0x0000000000f35c94: movk       x10, #0x6e55, lsl #16
0x0000000000f35c98: movk       x10, #0x7669, lsl #32
0x0000000000f35c9c: movk       x10, #0x7265, lsl #48
0x0000000000f35ca0: ccmp       x11, x10, #0, eq
0x0000000000f35ca4: mov        w10, #0x6573
0x0000000000f35ca8: ccmp       w8, w10, #0, eq
0x0000000000f35cac: b.eq       #0xf35de8
0x0000000000f35cb0: ldr        x8, [x0, #8]
0x0000000000f35cb4: cmp        x8, #0x10
0x0000000000f35cb8: b.ne       #0xf35cf0
0x0000000000f35cbc: ldr        x8, [x0]
0x0000000000f35cc0: ldp        x10, x8, [x8]
0x0000000000f35cc4: mov        x11, #0x6e49
0x0000000000f35cc8: movk       x11, #0x6c65, lsl #16
0x0000000000f35ccc: movk       x11, #0x6769, lsl #32
0x0000000000f35cd0: movk       x11, #0x6269, lsl #48
0x0000000000f35cd4: cmp        x10, x11
0x0000000000f35cd8: mov        x10, #0x656c
0x0000000000f35cdc: movk       x10, #0x6544, lsl #16
0x0000000000f35ce0: movk       x10, #0x6976, lsl #32
0x0000000000f35ce4: movk       x10, #0x6563, lsl #48
0x0000000000f35ce8: ccmp       x8, x10, #0, eq
0x0000000000f35cec: b.eq       #0xf35df0
0x0000000000f35cf0: ldr        x8, [x0, #8]
0x0000000000f35cf4: cmp        x8, #0xe
0x0000000000f35cf8: b.ne       #0xf35d68
0x0000000000f35cfc: ldr        x8, [x0]
0x0000000000f35d00: ldr        x10, [x8]
0x0000000000f35d04: ldur       x8, [x8, #6]
0x0000000000f35d08: mov        x11, #0x6e49
0x0000000000f35d0c: movk       x11, #0x6c65, lsl #16
0x0000000000f35d10: movk       x11, #0x6769, lsl #32
0x0000000000f35d14: movk       x11, #0x6269, lsl #48
0x0000000000f35d18: cmp        x10, x11
0x0000000000f35d1c: mov        x10, #0x6269
0x0000000000f35d20: movk       x10, #0x656c, lsl #16
0x0000000000f35d24: movk       x10, #0x7355, lsl #32
0x0000000000f35d28: movk       x10, #0x7265, lsl #48
0x0000000000f35d2c: ccmp       x8, x10, #0, eq
0x0000000000f35d30: b.ne       #0xf35d68
0x0000000000f35d34: b          #0xf35d88
0x0000000000f35d38: ldp        x8, x10, [x0]
0x0000000000f35d3c: mov        x11, #0x6e49
0x0000000000f35d40: movk       x11, #0x6c65, lsl #16
0x0000000000f35d44: movk       x11, #0x6769, lsl #32
0x0000000000f35d48: movk       x11, #0x6269, lsl #48
0x0000000000f35d4c: cmp        x8, x11
0x0000000000f35d50: mov        x8, #0x656c
0x0000000000f35d54: movk       x8, #0x6544, lsl #16
0x0000000000f35d58: movk       x8, #0x6976, lsl #32
0x0000000000f35d5c: movk       x8, #0x6563, lsl #48
0x0000000000f35d60: ccmp       x10, x8, #0, eq
0x0000000000f35d64: b.eq       #0xf35df0
0x0000000000f35d68: adrp       x10, #0x610e000
0x0000000000f35d6c: add        x10, x10, #0x760
0x0000000000f35d70: ldr        x8, [x10]
0x0000000000f35d74: and        w11, w8, #0xff
0x0000000000f35d78: and        x12, x8, #0xfe00
0x0000000000f35d7c: cmp        w11, #6
0x0000000000f35d80: ccmp       x12, #0, #4, hs
0x0000000000f35d84: b.ne       #0xf35d90
0x0000000000f35d88: mov        w0, #6
0x0000000000f35d8c: ret        
0x0000000000f35d90: sub        sp, sp, #0x20
0x0000000000f35d94: stp        x29, x30, [sp, #0x10]
0x0000000000f35d98: add        x29, sp, #0x10
0x0000000000f35d9c: ldr        x1, [x10, #8]
0x0000000000f35da0: cmp        w9, #0
0x0000000000f35da4: ldp        x10, x11, [x0]
0x0000000000f35da8: csel       x10, x10, x0, lt
0x0000000000f35dac: csel       x9, x11, x9, lt
0x0000000000f35db0: stp        x10, x9, [sp]
0x0000000000f35db4: adrp       x3, #0x52e0000
0x0000000000f35db8: add        x3, x3, #0x595
0x0000000000f35dbc: mov        x6, sp
0x0000000000f35dc0: mov        x0, x8
0x0000000000f35dc4: mov        w2, #2
0x0000000000f35dc8: mov        w4, #0x5b
0x0000000000f35dcc: mov        w5, #0xd
0x0000000000f35dd0: mov        w7, #1
0x0000000000f35dd4: bl         #0x47eec38
0x0000000000f35dd8: mov        w0, #6
0x0000000000f35ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000f35de0: add        sp, sp, #0x20
0x0000000000f35de4: ret        
0x0000000000f35de8: mov        w0, #3
0x0000000000f35dec: ret        
0x0000000000f35df0: mov        w0, #2
0x0000000000f35df4: ret        
