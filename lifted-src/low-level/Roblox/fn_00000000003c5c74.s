; instruction-faithful ARM64 fallback for Roblox::function_3c5c74
; start_va=0x1003c5c74 image_relative=0x3c5c74 bytes=756
0x00000001003c5c74: stp        x24, x23, [sp, #-0x40]!
0x00000001003c5c78: stp        x22, x21, [sp, #0x10]
0x00000001003c5c7c: stp        x20, x19, [sp, #0x20]
0x00000001003c5c80: stp        x29, x30, [sp, #0x30]
0x00000001003c5c84: add        x29, sp, #0x30
0x00000001003c5c88: mov        x19, x0
0x00000001003c5c8c: ldrb       w8, [x0, #0xd]
0x00000001003c5c90: cmp        w8, #1
0x00000001003c5c94: b.eq       #0x1003c5d08
0x00000001003c5c98: cbnz       w8, #0x1003c5e04
0x00000001003c5c9c: ldrb       w8, [x19, #0xe]
0x00000001003c5ca0: ldrb       w9, [x19, #0xf]
0x00000001003c5ca4: cmp        w8, w9
0x00000001003c5ca8: b.eq       #0x1003c5e14
0x00000001003c5cac: add        x10, x19, #0x10
0x00000001003c5cb0: add        x20, x10, w9, uxtw #3
0x00000001003c5cb4: add        x21, x10, x8, lsl #3
0x00000001003c5cb8: b          #0x1003c5ccc
0x00000001003c5cbc: bl         #0x1003c5f68
0x00000001003c5cc0: add        x21, x21, #8
0x00000001003c5cc4: cmp        x21, x20
0x00000001003c5cc8: b.eq       #0x1003c5e14
0x00000001003c5ccc: ldr        x0, [x21]
0x00000001003c5cd0: add        x8, x0, #8
0x00000001003c5cd4: ldar       w9, [x8]
0x00000001003c5cd8: and        w10, w9, #1
0x00000001003c5cdc: cmp        w9, #0
0x00000001003c5ce0: ccmp       w10, #0, #0, le
0x00000001003c5ce4: b.eq       #0x1003c5f4c
0x00000001003c5ce8: cmp        w9, #2
0x00000001003c5cec: b.eq       #0x1003c5cbc
0x00000001003c5cf0: ldaxr      w9, [x8]
0x00000001003c5cf4: subs       w9, w9, #2
0x00000001003c5cf8: stlxr      w10, w9, [x8]
0x00000001003c5cfc: cbnz       w10, #0x1003c5cf0
0x00000001003c5d00: b.eq       #0x1003c5cbc
0x00000001003c5d04: b          #0x1003c5cc0
0x00000001003c5d08: ldrb       w8, [x19, #0xe]
0x00000001003c5d0c: ldrb       w9, [x19, #0xf]
0x00000001003c5d10: cmp        w8, w9
0x00000001003c5d14: b.eq       #0x1003c5e14
0x00000001003c5d18: add        x10, x19, #0x10
0x00000001003c5d1c: add        x21, x10, w9, uxtw #3
0x00000001003c5d20: add        x22, x10, x8, lsl #3
0x00000001003c5d24: b          #0x1003c5d34
0x00000001003c5d28: add        x22, x22, #8
0x00000001003c5d2c: cmp        x22, x21
0x00000001003c5d30: b.eq       #0x1003c5e14
0x00000001003c5d34: ldr        x20, [x22]
0x00000001003c5d38: add        x8, x20, #8
0x00000001003c5d3c: ldar       w9, [x8]
0x00000001003c5d40: and        w10, w9, #1
0x00000001003c5d44: cmp        w9, #0
0x00000001003c5d48: ccmp       w10, #0, #0, le
0x00000001003c5d4c: b.eq       #0x1003c5f50
0x00000001003c5d50: cmp        w9, #2
0x00000001003c5d54: b.eq       #0x1003c5d6c
0x00000001003c5d58: ldaxr      w9, [x8]
0x00000001003c5d5c: subs       w9, w9, #2
0x00000001003c5d60: stlxr      w10, w9, [x8]
0x00000001003c5d64: cbnz       w10, #0x1003c5d58
0x00000001003c5d68: b.ne       #0x1003c5d28
0x00000001003c5d6c: ldrb       w8, [x20, #0xc]
0x00000001003c5d70: cmp        w8, #3
0x00000001003c5d74: b.ne       #0x1003c5f58
0x00000001003c5d78: ldrb       w8, [x20, #0xe]
0x00000001003c5d7c: ldrb       w9, [x20, #0xf]
0x00000001003c5d80: cmp        w8, w9
0x00000001003c5d84: b.ne       #0x1003c5da8
0x00000001003c5d88: ldrb       w8, [x20, #0xc]
0x00000001003c5d8c: cmp        w8, #3
0x00000001003c5d90: b.ne       #0x1003c5f5c
0x00000001003c5d94: cbz        x20, #0x1003c5d28
0x00000001003c5d98: mov        x0, x20
0x00000001003c5d9c: mov        w1, #0x40
0x00000001003c5da0: bl         #0x1005c0860
0x00000001003c5da4: b          #0x1003c5d28
0x00000001003c5da8: add        x10, x20, #0x10
0x00000001003c5dac: add        x23, x10, w9, uxtw #3
0x00000001003c5db0: add        x24, x10, x8, lsl #3
0x00000001003c5db4: b          #0x1003c5dc8
0x00000001003c5db8: bl         #0x1003c5f68
0x00000001003c5dbc: add        x24, x24, #8
0x00000001003c5dc0: cmp        x24, x23
0x00000001003c5dc4: b.eq       #0x1003c5d88
0x00000001003c5dc8: ldr        x0, [x24]
0x00000001003c5dcc: add        x8, x0, #8
0x00000001003c5dd0: ldar       w9, [x8]
0x00000001003c5dd4: and        w10, w9, #1
0x00000001003c5dd8: cmp        w9, #0
0x00000001003c5ddc: ccmp       w10, #0, #0, le
0x00000001003c5de0: b.eq       #0x1003c5f40
0x00000001003c5de4: cmp        w9, #2
0x00000001003c5de8: b.eq       #0x1003c5db8
0x00000001003c5dec: ldaxr      w9, [x8]
0x00000001003c5df0: subs       w9, w9, #2
0x00000001003c5df4: stlxr      w10, w9, [x8]
0x00000001003c5df8: cbnz       w10, #0x1003c5dec
0x00000001003c5dfc: b.eq       #0x1003c5db8
0x00000001003c5e00: b          #0x1003c5dbc
0x00000001003c5e04: ldrb       w8, [x19, #0xe]
0x00000001003c5e08: ldrb       w9, [x19, #0xf]
0x00000001003c5e0c: cmp        w8, w9
0x00000001003c5e10: b.ne       #0x1003c5e48
0x00000001003c5e14: cbz        x19, #0x1003c5e34
0x00000001003c5e18: mov        x0, x19
0x00000001003c5e1c: mov        w1, #0x40
0x00000001003c5e20: ldp        x29, x30, [sp, #0x30]
0x00000001003c5e24: ldp        x20, x19, [sp, #0x20]
0x00000001003c5e28: ldp        x22, x21, [sp, #0x10]
0x00000001003c5e2c: ldp        x24, x23, [sp], #0x40
0x00000001003c5e30: b          #0x1005c0860
0x00000001003c5e34: ldp        x29, x30, [sp, #0x30]
0x00000001003c5e38: ldp        x20, x19, [sp, #0x20]
0x00000001003c5e3c: ldp        x22, x21, [sp, #0x10]
0x00000001003c5e40: ldp        x24, x23, [sp], #0x40
0x00000001003c5e44: ret        
0x00000001003c5e48: add        x10, x19, #0x10
0x00000001003c5e4c: add        x21, x10, w9, uxtw #3
0x00000001003c5e50: add        x22, x10, x8, lsl #3
0x00000001003c5e54: b          #0x1003c5e64
0x00000001003c5e58: add        x22, x22, #8
0x00000001003c5e5c: cmp        x22, x21
0x00000001003c5e60: b.eq       #0x1003c5e14
0x00000001003c5e64: ldr        x20, [x22]
0x00000001003c5e68: add        x8, x20, #8
0x00000001003c5e6c: ldar       w9, [x8]
0x00000001003c5e70: and        w10, w9, #1
0x00000001003c5e74: cmp        w9, #0
0x00000001003c5e78: ccmp       w10, #0, #0, le
0x00000001003c5e7c: b.eq       #0x1003c5f54
0x00000001003c5e80: cmp        w9, #2
0x00000001003c5e84: b.eq       #0x1003c5e9c
0x00000001003c5e88: ldaxr      w9, [x8]
0x00000001003c5e8c: subs       w9, w9, #2
0x00000001003c5e90: stlxr      w10, w9, [x8]
0x00000001003c5e94: cbnz       w10, #0x1003c5e88
0x00000001003c5e98: b.ne       #0x1003c5e58
0x00000001003c5e9c: ldrb       w8, [x20, #0xc]
0x00000001003c5ea0: cmp        w8, #3
0x00000001003c5ea4: b.ne       #0x1003c5f60
0x00000001003c5ea8: ldrb       w8, [x20, #0xe]
0x00000001003c5eac: ldrb       w9, [x20, #0xf]
0x00000001003c5eb0: cmp        w8, w9
0x00000001003c5eb4: b.ne       #0x1003c5ed8
0x00000001003c5eb8: ldrb       w8, [x20, #0xc]
0x00000001003c5ebc: cmp        w8, #3
0x00000001003c5ec0: b.ne       #0x1003c5f64
0x00000001003c5ec4: cbz        x20, #0x1003c5e58
0x00000001003c5ec8: mov        x0, x20
0x00000001003c5ecc: mov        w1, #0x40
0x00000001003c5ed0: bl         #0x1005c0860
0x00000001003c5ed4: b          #0x1003c5e58
0x00000001003c5ed8: add        x10, x20, #0x10
0x00000001003c5edc: add        x23, x10, w9, uxtw #3
0x00000001003c5ee0: add        x24, x10, x8, lsl #3
0x00000001003c5ee4: b          #0x1003c5ef4
0x00000001003c5ee8: add        x24, x24, #8
0x00000001003c5eec: cmp        x24, x23
0x00000001003c5ef0: b.eq       #0x1003c5eb8
0x00000001003c5ef4: ldr        x0, [x24]
0x00000001003c5ef8: add        x8, x0, #8
0x00000001003c5efc: ldar       w9, [x8]
0x00000001003c5f00: and        w10, w9, #1
0x00000001003c5f04: cmp        w9, #0
0x00000001003c5f08: ccmp       w10, #0, #0, le
0x00000001003c5f0c: b.eq       #0x1003c5f44
0x00000001003c5f10: cmp        w9, #2
0x00000001003c5f14: b.eq       #0x1003c5f2c
0x00000001003c5f18: ldaxr      w9, [x8]
0x00000001003c5f1c: subs       w9, w9, #2
0x00000001003c5f20: stlxr      w10, w9, [x8]
0x00000001003c5f24: cbnz       w10, #0x1003c5f18
0x00000001003c5f28: b.ne       #0x1003c5ee8
0x00000001003c5f2c: ldrb       w8, [x0, #0xc]
0x00000001003c5f30: cmp        w8, #3
0x00000001003c5f34: b.ne       #0x1003c5f48
0x00000001003c5f38: bl         #0x1003c5c74
0x00000001003c5f3c: b          #0x1003c5ee8
0x00000001003c5f40: bl         #0x1003ecc88
0x00000001003c5f44: bl         #0x1003ecc88
0x00000001003c5f48: bl         #0x1003ec7d8
0x00000001003c5f4c: bl         #0x1003ecc88
0x00000001003c5f50: bl         #0x1003ecc88
0x00000001003c5f54: bl         #0x1003ecc88
0x00000001003c5f58: bl         #0x1003ec7d8
0x00000001003c5f5c: bl         #0x1003ec7d8
0x00000001003c5f60: bl         #0x1003ec7d8
0x00000001003c5f64: bl         #0x1003ec7d8
