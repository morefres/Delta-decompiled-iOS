; instruction-faithful ARM64 fallback for RobloxLib::function_d64c58
0x0000000000d64c58: sub        sp, sp, #0xd0
0x0000000000d64c5c: stp        x22, x21, [sp, #0xa0]
0x0000000000d64c60: stp        x20, x19, [sp, #0xb0]
0x0000000000d64c64: stp        x29, x30, [sp, #0xc0]
0x0000000000d64c68: add        x29, sp, #0xc0
0x0000000000d64c6c: mov        x19, x0
0x0000000000d64c70: adrp       x8, #0x6266000
0x0000000000d64c74: add        x8, x8, #0x9a0
0x0000000000d64c78: ldarb      w8, [x8]
0x0000000000d64c7c: adrp       x20, #0x6266000
0x0000000000d64c80: tbz        w8, #0, #0xd64e24
0x0000000000d64c84: ldr        x1, [x20, #0x998]
0x0000000000d64c88: movi       v0.16b, #0
0x0000000000d64c8c: stp        q0, q0, [sp, #0x10]
0x0000000000d64c90: mov        x8, #-1
0x0000000000d64c94: stp        xzr, x8, [sp, #0x30]
0x0000000000d64c98: stp        q0, q0, [sp, #0x40]
0x0000000000d64c9c: str        q0, [sp, #0x60]
0x0000000000d64ca0: str        wzr, [sp, #0x70]
0x0000000000d64ca4: stp        xzr, xzr, [sp, #0x78]
0x0000000000d64ca8: add        x0, sp, #0x10
0x0000000000d64cac: mov        x2, #-1
0x0000000000d64cb0: mov        x3, #0
0x0000000000d64cb4: mov        w4, #0
0x0000000000d64cb8: bl         #0x477d320
0x0000000000d64cbc: ldr        x0, [x19, #0x2c8]
0x0000000000d64cc0: cbz        x0, #0xd64e08
0x0000000000d64cc4: bl         #0xd98138
0x0000000000d64cc8: ldr        x8, [x19, #0x138]
0x0000000000d64ccc: ldrb       w8, [x8, #0x15]
0x0000000000d64cd0: cmp        w8, #1
0x0000000000d64cd4: b.ne       #0xd64d48
0x0000000000d64cd8: ldr        x1, [x19, #0x148]
0x0000000000d64cdc: sub        x0, x29, #0x30
0x0000000000d64ce0: mov        w2, #0
0x0000000000d64ce4: bl         #0x20f3b0
0x0000000000d64ce8: ldp        x8, x10, [x29, #-0x30]
0x0000000000d64cec: str        x8, [sp]
0x0000000000d64cf0: mov        w9, w10
0x0000000000d64cf4: str        w10, [sp, #8]
0x0000000000d64cf8: orr        x10, x8, x9
0x0000000000d64cfc: cbz        x10, #0xd64e08
0x0000000000d64d00: mov        w20, #0x328
0x0000000000d64d04: ldr        x8, [x8, #0x10]
0x0000000000d64d08: madd       x8, x9, x20, x8
0x0000000000d64d0c: ldrb       w9, [x8, #0x1b]
0x0000000000d64d10: cmp        w9, #1
0x0000000000d64d14: b.ne       #0xd64d28
0x0000000000d64d18: add        x8, x8, #8
0x0000000000d64d1c: ldr        x0, [x19, #0x2c8]
0x0000000000d64d20: add        x1, x8, #0x118
0x0000000000d64d24: bl         #0xd981c4
0x0000000000d64d28: mov        x0, sp
0x0000000000d64d2c: bl         #0x20f428
0x0000000000d64d30: ldr        x8, [sp]
0x0000000000d64d34: ldr        w9, [sp, #8]
0x0000000000d64d38: cmp        x8, #0
0x0000000000d64d3c: ccmp       x9, #0, #0, eq
0x0000000000d64d40: b.ne       #0xd64d04
0x0000000000d64d44: b          #0xd64e08
0x0000000000d64d48: mov        w20, #0
0x0000000000d64d4c: ldr        x8, [x19, #0x178]
0x0000000000d64d50: str        x8, [x19, #0x180]
0x0000000000d64d54: add        x21, x19, #0x898
0x0000000000d64d58: and        w8, w20, #1
0x0000000000d64d5c: ubfx       w9, w20, #1, #1
0x0000000000d64d60: lsr        w10, w20, #2
0x0000000000d64d64: add        x8, x21, x8, lsl #5
0x0000000000d64d68: add        x8, x8, w9, uxtw #4
0x0000000000d64d6c: ldr        x8, [x8, w10, uxtw #3]
0x0000000000d64d70: stur       x8, [x29, #-0x30]
0x0000000000d64d74: cbz        x8, #0xd64d84
0x0000000000d64d78: add        x0, x19, #0x178
0x0000000000d64d7c: sub        x1, x29, #0x30
0x0000000000d64d80: bl         #0x257c2c
0x0000000000d64d84: add        w20, w20, #1
0x0000000000d64d88: cmp        w20, #8
0x0000000000d64d8c: b.ne       #0xd64d58
0x0000000000d64d90: ldp        x8, x9, [x19, #0x178]
0x0000000000d64d94: cmp        x9, x8
0x0000000000d64d98: b.eq       #0xd64e08
0x0000000000d64d9c: mov        x22, #0
0x0000000000d64da0: ldr        x20, [x8, x22, lsl #3]
0x0000000000d64da4: ldrb       w8, [x20, #0x13]
0x0000000000d64da8: tbz        w8, #0, #0xd64dbc
0x0000000000d64dac: ldr        x0, [x19, #0x2c8]
0x0000000000d64db0: add        x1, x20, #0x118
0x0000000000d64db4: bl         #0xd981c4
0x0000000000d64db8: b          #0xd64df4
0x0000000000d64dbc: mov        w21, #0
0x0000000000d64dc0: ldr        x8, [x19, #0x138]
0x0000000000d64dc4: ldrb       w2, [x8, #0x15]
0x0000000000d64dc8: mov        x0, x20
0x0000000000d64dcc: mov        x1, x21
0x0000000000d64dd0: bl         #0xda0bdc
0x0000000000d64dd4: stur       x0, [x29, #-0x30]
0x0000000000d64dd8: cbz        x0, #0xd64de8
0x0000000000d64ddc: add        x0, x19, #0x178
0x0000000000d64de0: sub        x1, x29, #0x30
0x0000000000d64de4: bl         #0x257c2c
0x0000000000d64de8: add        w21, w21, #1
0x0000000000d64dec: cmp        w21, #8
0x0000000000d64df0: b.ne       #0xd64dc0
0x0000000000d64df4: add        x22, x22, #1
0x0000000000d64df8: ldp        x8, x9, [x19, #0x178]
0x0000000000d64dfc: sub        x9, x9, x8
0x0000000000d64e00: cmp        x22, x9, asr #3
0x0000000000d64e04: b.ne       #0xd64da0
0x0000000000d64e08: add        x0, sp, #0x10
0x0000000000d64e0c: bl         #0x2649c4
0x0000000000d64e10: ldp        x29, x30, [sp, #0xc0]
0x0000000000d64e14: ldp        x20, x19, [sp, #0xb0]
0x0000000000d64e18: ldp        x22, x21, [sp, #0xa0]
0x0000000000d64e1c: add        sp, sp, #0xd0
0x0000000000d64e20: ret        
0x0000000000d64e24: adrp       x0, #0x6266000
0x0000000000d64e28: add        x0, x0, #0x9a0
0x0000000000d64e2c: bl         #0x428c
0x0000000000d64e30: cbz        w0, #0xd64c84
0x0000000000d64e34: adrp       x8, #0x5230000
0x0000000000d64e38: add        x8, x8, #0x715
0x0000000000d64e3c: add        x8, x8, #0xf4, lsl #12
0x0000000000d64e40: add        x8, x8, #0x761
0x0000000000d64e44: str        x8, [sp, #0x10]
0x0000000000d64e48: ldr        x8, [sp, #0x10]
0x0000000000d64e4c: adrp       x9, #0x52c7000
0x0000000000d64e50: add        x9, x9, #0x2a0
0x0000000000d64e54: add        x9, x9, #0x25, lsl #12
0x0000000000d64e58: add        x9, x9, #0x563
0x0000000000d64e5c: str        x9, [sp, #0x10]
0x0000000000d64e60: ldr        x9, [sp, #0x10]
0x0000000000d64e64: sub        x8, x8, #0xf4, lsl #12
0x0000000000d64e68: sub        x0, x8, #0x761
0x0000000000d64e6c: sub        x8, x9, #0x25, lsl #12
0x0000000000d64e70: sub        x1, x8, #0x563
0x0000000000d64e74: mov        w2, #-1
0x0000000000d64e78: mov        w3, #0xff
0x0000000000d64e7c: bl         #0x477d018
0x0000000000d64e80: str        x0, [x20, #0x998]
0x0000000000d64e84: adrp       x0, #0x6266000
0x0000000000d64e88: add        x0, x0, #0x9a0
0x0000000000d64e8c: bl         #0x43e8
0x0000000000d64e90: b          #0xd64c84
0x0000000000d64e94: mov        x19, x0
0x0000000000d64e98: adrp       x0, #0x6266000
0x0000000000d64e9c: add        x0, x0, #0x9a0
0x0000000000d64ea0: bl         #0x4450
0x0000000000d64ea4: b          #0xd64ec8
0x0000000000d64ea8: b          #0xd64ebc
0x0000000000d64eac: b          #0xd64ebc
0x0000000000d64eb0: b          #0xd64ebc
0x0000000000d64eb4: b          #0xd64ebc
0x0000000000d64eb8: b          #0xd64ebc
0x0000000000d64ebc: mov        x19, x0
0x0000000000d64ec0: add        x0, sp, #0x10
0x0000000000d64ec4: bl         #0x2649c4
0x0000000000d64ec8: mov        x0, x19
0x0000000000d64ecc: bl         #0x4b97984
