; instruction-faithful ARM64 fallback for Roblox::function_3a2ce0
; start_va=0x1003a2ce0 image_relative=0x3a2ce0 bytes=552
0x00000001003a2ce0: stp        x28, x27, [sp, #-0x60]!
0x00000001003a2ce4: stp        x26, x25, [sp, #0x10]
0x00000001003a2ce8: stp        x24, x23, [sp, #0x20]
0x00000001003a2cec: stp        x22, x21, [sp, #0x30]
0x00000001003a2cf0: stp        x20, x19, [sp, #0x40]
0x00000001003a2cf4: stp        x29, x30, [sp, #0x50]
0x00000001003a2cf8: add        x29, sp, #0x50
0x00000001003a2cfc: sub        sp, sp, #0x2d0
0x00000001003a2d00: mov        x24, x7
0x00000001003a2d04: mov        x25, x6
0x00000001003a2d08: mov        x19, x5
0x00000001003a2d0c: mov        x27, x4
0x00000001003a2d10: mov        x21, x3
0x00000001003a2d14: mov        x22, x2
0x00000001003a2d18: mov        x26, x1
0x00000001003a2d1c: mov        x20, x0
0x00000001003a2d20: adrp       x8, #0x1007c6000
0x00000001003a2d24: ldr        x8, [x8, #0x4a8]
0x00000001003a2d28: ldr        x8, [x8]
0x00000001003a2d2c: stur       x8, [x29, #-0x60]
0x00000001003a2d30: add        x23, x0, #0x138
0x00000001003a2d34: mov        x0, x23
0x00000001003a2d38: bl         #0x1003a726c
0x00000001003a2d3c: mov        w8, w0
0x00000001003a2d40: add        x28, x8, w27, uxtw
0x00000001003a2d44: add        x8, x28, #7
0x00000001003a2d48: and        x9, x8, #0x3fffffff8
0x00000001003a2d4c: ubfiz      x10, x0, #1, #0x20
0x00000001003a2d50: sub        x10, x10, #2
0x00000001003a2d54: cmp        x28, #0x420
0x00000001003a2d58: ccmp       x9, x10, #2, ls
0x00000001003a2d5c: b.hs       #0x1003a2f00
0x00000001003a2d60: ldp        x3, x4, [x29, #0x10]
0x00000001003a2d64: lsr        x27, x8, #3
0x00000001003a2d68: lsl        x2, x27, #1
0x00000001003a2d6c: add        x1, sp, #0x1b8
0x00000001003a2d70: mov        x0, x26
0x00000001003a2d74: mov        x5, x25
0x00000001003a2d78: mov        x6, x24
0x00000001003a2d7c: bl         #0x1003a364c
0x00000001003a2d80: cbz        w0, #0x1003a2ec4
0x00000001003a2d84: ldrsw      x26, [x20, #0x140]
0x00000001003a2d88: lsl        x25, x26, #4
0x00000001003a2d8c: cmp        x25, x27
0x00000001003a2d90: b.lo       #0x1003a2efc
0x00000001003a2d94: lsl        x24, x26, #1
0x00000001003a2d98: cbz        w26, #0x1003a2da8
0x00000001003a2d9c: add        x0, sp, #0x98
0x00000001003a2da0: mov        x1, x25
0x00000001003a2da4: bl         #0x1005c0a70
0x00000001003a2da8: cbz        x28, #0x1003a2dcc
0x00000001003a2dac: add        x8, sp, #0x98
0x00000001003a2db0: sub        x8, x8, #1
0x00000001003a2db4: add        x9, sp, #0x1b8
0x00000001003a2db8: mov        x10, x27
0x00000001003a2dbc: ldrb       w11, [x9], #1
0x00000001003a2dc0: strb       w11, [x8, x10]
0x00000001003a2dc4: subs       x10, x10, #1
0x00000001003a2dc8: b.ne       #0x1003a2dbc
0x00000001003a2dcc: ldr        x8, [x20]
0x00000001003a2dd0: ldr        x8, [x8, #0x78]
0x00000001003a2dd4: add        x1, sp, #0x50
0x00000001003a2dd8: add        x2, sp, #0x98
0x00000001003a2ddc: mov        x0, x20
0x00000001003a2de0: mov        x3, x24
0x00000001003a2de4: blr        x8
0x00000001003a2de8: cbz        w26, #0x1003a2df8
0x00000001003a2dec: add        x0, sp, #0x98
0x00000001003a2df0: mov        x1, x25
0x00000001003a2df4: bl         #0x1005c0a70
0x00000001003a2df8: cbz        x28, #0x1003a2e1c
0x00000001003a2dfc: add        x8, sp, #0x1b8
0x00000001003a2e00: add        x8, x8, x27
0x00000001003a2e04: add        x9, sp, #0x98
0x00000001003a2e08: sub        x9, x9, #1
0x00000001003a2e0c: ldrb       w10, [x8], #1
0x00000001003a2e10: strb       w10, [x9, x27]
0x00000001003a2e14: subs       x27, x27, #1
0x00000001003a2e18: b.ne       #0x1003a2e0c
0x00000001003a2e1c: ldr        x8, [x20]
0x00000001003a2e20: ldr        x8, [x8, #0x78]
0x00000001003a2e24: add        x1, sp, #8
0x00000001003a2e28: add        x2, sp, #0x98
0x00000001003a2e2c: mov        x0, x20
0x00000001003a2e30: mov        x3, x24
0x00000001003a2e34: blr        x8
0x00000001003a2e38: ldrsw      x24, [x20, #0x140]
0x00000001003a2e3c: add        x0, sp, #0x170
0x00000001003a2e40: mov        x1, x24
0x00000001003a2e44: mov        x2, x23
0x00000001003a2e48: bl         #0x1003a749c
0x00000001003a2e4c: cbz        w0, #0x1003a2ec4
0x00000001003a2e50: add        x0, sp, #0x170
0x00000001003a2e54: add        x1, sp, #0x170
0x00000001003a2e58: mov        w2, #2
0x00000001003a2e5c: mov        x3, x24
0x00000001003a2e60: bl         #0x1003afdc0
0x00000001003a2e64: add        x2, sp, #0x170
0x00000001003a2e68: add        x5, sp, #0x1b8
0x00000001003a2e6c: add        x6, sp, #0x50
0x00000001003a2e70: mov        x0, x20
0x00000001003a2e74: mov        x1, x22
0x00000001003a2e78: mov        x3, x24
0x00000001003a2e7c: mov        x4, x21
0x00000001003a2e80: bl         #0x1003a317c
0x00000001003a2e84: add        x2, sp, #0x170
0x00000001003a2e88: add        x5, sp, #0x98
0x00000001003a2e8c: add        x6, sp, #8
0x00000001003a2e90: mov        x0, x20
0x00000001003a2e94: mov        x1, x22
0x00000001003a2e98: mov        x3, x24
0x00000001003a2e9c: mov        x4, x21
0x00000001003a2ea0: bl         #0x1003a317c
0x00000001003a2ea4: ldr        x8, [x20]
0x00000001003a2ea8: ldr        x8, [x8, #0x10]
0x00000001003a2eac: add        x2, sp, #0x1b8
0x00000001003a2eb0: add        x3, sp, #0x98
0x00000001003a2eb4: mov        x0, x20
0x00000001003a2eb8: mov        x1, x19
0x00000001003a2ebc: blr        x8
0x00000001003a2ec0: mov        w0, #1
0x00000001003a2ec4: ldur       x8, [x29, #-0x60]
0x00000001003a2ec8: adrp       x9, #0x1007c6000
0x00000001003a2ecc: ldr        x9, [x9, #0x4a8]
0x00000001003a2ed0: ldr        x9, [x9]
0x00000001003a2ed4: cmp        x9, x8
0x00000001003a2ed8: b.ne       #0x1003a2f04
0x00000001003a2edc: add        sp, sp, #0x2d0
0x00000001003a2ee0: ldp        x29, x30, [sp, #0x50]
0x00000001003a2ee4: ldp        x20, x19, [sp, #0x40]
0x00000001003a2ee8: ldp        x22, x21, [sp, #0x30]
0x00000001003a2eec: ldp        x24, x23, [sp, #0x20]
0x00000001003a2ef0: ldp        x26, x25, [sp, #0x10]
0x00000001003a2ef4: ldp        x28, x27, [sp], #0x60
0x00000001003a2ef8: ret        
0x00000001003a2efc: bl         #0x1003eb644
0x00000001003a2f00: bl         #0x1003eb620
0x00000001003a2f04: bl         #0x1005c095c
