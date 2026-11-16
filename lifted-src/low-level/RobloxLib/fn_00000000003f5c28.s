; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c28
0x00000000003f5c28: sub        sp, sp, #0x120
0x00000000003f5c2c: stp        x26, x25, [sp, #0xd0]
0x00000000003f5c30: stp        x24, x23, [sp, #0xe0]
0x00000000003f5c34: stp        x22, x21, [sp, #0xf0]
0x00000000003f5c38: stp        x20, x19, [sp, #0x100]
0x00000000003f5c3c: stp        x29, x30, [sp, #0x110]
0x00000000003f5c40: add        x29, sp, #0x110
0x00000000003f5c44: mov        x20, x2
0x00000000003f5c48: mov        x19, x8
0x00000000003f5c4c: adrp       x8, #0x5ba4000
0x00000000003f5c50: ldr        x8, [x8, #0x338]
0x00000000003f5c54: ldr        x8, [x8]
0x00000000003f5c58: stur       x8, [x29, #-0x48]
0x00000000003f5c5c: tbnz       x2, #0x3f, #0x3f5d28
0x00000000003f5c60: mov        x21, x0
0x00000000003f5c64: mov        x2, x20
0x00000000003f5c68: bl         #0x4b97dd4
0x00000000003f5c6c: ldr        x8, [x0]
0x00000000003f5c70: ldur       x8, [x8, #-0x18]
0x00000000003f5c74: add        x8, x0, x8
0x00000000003f5c78: ldr        w8, [x8, #0x20]
0x00000000003f5c7c: mov        w22, #5
0x00000000003f5c80: ands       w8, w8, w22
0x00000000003f5c84: b.ne       #0x3f5ca8
0x00000000003f5c88: ldp        x9, x10, [x21]
0x00000000003f5c8c: ldur       x9, [x9, #-0x18]
0x00000000003f5c90: add        x9, x21, x9
0x00000000003f5c94: ldrb       w9, [x9, #0x20]
0x00000000003f5c98: and        w9, w9, w22
0x00000000003f5c9c: cmp        w9, #0
0x00000000003f5ca0: ccmp       x10, x20, #0, eq
0x00000000003f5ca4: b.eq       #0x3f5d70
0x00000000003f5ca8: cmp        w8, #0
0x00000000003f5cac: cset       w23, eq
0x00000000003f5cb0: add        x8, sp, #0x40
0x00000000003f5cb4: mov        x0, x21
0x00000000003f5cb8: bl         #0x4b97df8
0x00000000003f5cbc: ldr        x24, [sp, #0xc0]
0x00000000003f5cc0: mov        x0, x21
0x00000000003f5cc4: mov        x1, #0
0x00000000003f5cc8: mov        w2, #2
0x00000000003f5ccc: bl         #0x4b97dec
0x00000000003f5cd0: add        x8, sp, #0x40
0x00000000003f5cd4: mov        x0, x21
0x00000000003f5cd8: bl         #0x4b97df8
0x00000000003f5cdc: ldr        x25, [sp, #0xc0]
0x00000000003f5ce0: bl         #0x46fe658
0x00000000003f5ce4: ucvtf      s0, x0, #0xa
0x00000000003f5ce8: ldp        x8, x9, [x21]
0x00000000003f5cec: ldur       x8, [x8, #-0x18]
0x00000000003f5cf0: add        x8, x21, x8
0x00000000003f5cf4: ldr        w8, [x8, #0x20]
0x00000000003f5cf8: and        w10, w8, #1
0x00000000003f5cfc: tst        w8, w22
0x00000000003f5d00: cset       w8, ne
0x00000000003f5d04: fcvt       d0, s0
0x00000000003f5d08: str        d0, [sp, #0x38]
0x00000000003f5d0c: stp        x24, x25, [sp, #0x28]
0x00000000003f5d10: stp        x9, x20, [sp, #0x18]
0x00000000003f5d14: stp        x23, x10, [sp]
0x00000000003f5d18: adrp       x1, #0x522f000
0x00000000003f5d1c: add        x1, x1, #0x37f
0x00000000003f5d20: str        x8, [sp, #0x10]
0x00000000003f5d24: b          #0x3f5d34
0x00000000003f5d28: str        x20, [sp]
0x00000000003f5d2c: adrp       x1, #0x522f000
0x00000000003f5d30: add        x1, x1, #0x35c
0x00000000003f5d34: mov        x0, x19
0x00000000003f5d38: bl         #0x3e5d24
0x00000000003f5d3c: ldur       x8, [x29, #-0x48]
0x00000000003f5d40: adrp       x9, #0x5ba4000
0x00000000003f5d44: ldr        x9, [x9, #0x338]
0x00000000003f5d48: ldr        x9, [x9]
0x00000000003f5d4c: cmp        x9, x8
0x00000000003f5d50: b.ne       #0x3f5db8
0x00000000003f5d54: ldp        x29, x30, [sp, #0x110]
0x00000000003f5d58: ldp        x20, x19, [sp, #0x100]
0x00000000003f5d5c: ldp        x22, x21, [sp, #0xf0]
0x00000000003f5d60: ldp        x24, x23, [sp, #0xe0]
0x00000000003f5d64: ldp        x26, x25, [sp, #0xd0]
0x00000000003f5d68: add        sp, sp, #0x120
0x00000000003f5d6c: ret        
0x00000000003f5d70: adrp       x1, #0x6228000
0x00000000003f5d74: add        x1, x1, #0xd78
0x00000000003f5d78: ldrb       w8, [x1], #8
0x00000000003f5d7c: strb       w8, [x19], #8
0x00000000003f5d80: ldur       x8, [x29, #-0x48]
0x00000000003f5d84: adrp       x9, #0x5ba4000
0x00000000003f5d88: ldr        x9, [x9, #0x338]
0x00000000003f5d8c: ldr        x9, [x9]
0x00000000003f5d90: cmp        x9, x8
0x00000000003f5d94: b.ne       #0x3f5db8
0x00000000003f5d98: mov        x0, x19
0x00000000003f5d9c: ldp        x29, x30, [sp, #0x110]
0x00000000003f5da0: ldp        x20, x19, [sp, #0x100]
0x00000000003f5da4: ldp        x22, x21, [sp, #0xf0]
0x00000000003f5da8: ldp        x24, x23, [sp, #0xe0]
0x00000000003f5dac: ldp        x26, x25, [sp, #0xd0]
0x00000000003f5db0: add        sp, sp, #0x120
0x00000000003f5db4: b          #0x1a2f48
0x00000000003f5db8: bl         #0x4b98620
