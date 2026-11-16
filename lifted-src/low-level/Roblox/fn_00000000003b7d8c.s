; instruction-faithful ARM64 fallback for Roblox::function_3b7d8c
; start_va=0x1003b7d8c image_relative=0x3b7d8c bytes=300
0x00000001003b7d8c: stp        x24, x23, [sp, #-0x40]!
0x00000001003b7d90: stp        x22, x21, [sp, #0x10]
0x00000001003b7d94: stp        x20, x19, [sp, #0x20]
0x00000001003b7d98: stp        x29, x30, [sp, #0x30]
0x00000001003b7d9c: add        x29, sp, #0x30
0x00000001003b7da0: cbz        x2, #0x1003b7e9c
0x00000001003b7da4: mov        x19, x2
0x00000001003b7da8: mov        x21, x1
0x00000001003b7dac: mov        x20, x0
0x00000001003b7db0: ldr        w8, [x0, #0x20]
0x00000001003b7db4: adds       w8, w8, w19, lsl #3
0x00000001003b7db8: b.lo       #0x1003b7dc8
0x00000001003b7dbc: ldr        w9, [x20, #0x24]
0x00000001003b7dc0: add        w9, w9, #1
0x00000001003b7dc4: str        w9, [x20, #0x24]
0x00000001003b7dc8: lsr        x9, x19, #0x1d
0x00000001003b7dcc: ldr        w10, [x20, #0x24]
0x00000001003b7dd0: add        w9, w10, w9
0x00000001003b7dd4: stp        w8, w9, [x20, #0x20]
0x00000001003b7dd8: ldr        w8, [x20, #0x68]
0x00000001003b7ddc: cbz        w8, #0x1003b7e60
0x00000001003b7de0: add        x9, x8, x19
0x00000001003b7de4: orr        x9, x9, x19
0x00000001003b7de8: add        x22, x20, #0x28
0x00000001003b7dec: cmp        x9, #0x40
0x00000001003b7df0: b.hs       #0x1003b7e14
0x00000001003b7df4: add        x0, x22, x8
0x00000001003b7df8: mov        x1, x21
0x00000001003b7dfc: mov        x2, x19
0x00000001003b7e00: bl         #0x1005c0ed8
0x00000001003b7e04: ldr        w8, [x20, #0x68]
0x00000001003b7e08: add        w8, w8, w19
0x00000001003b7e0c: str        w8, [x20, #0x68]
0x00000001003b7e10: b          #0x1003b7e9c
0x00000001003b7e14: mov        w9, #0x40
0x00000001003b7e18: sub        x23, x9, x8
0x00000001003b7e1c: cmp        w8, #0x40
0x00000001003b7e20: b.eq       #0x1003b7e34
0x00000001003b7e24: add        x0, x22, x8
0x00000001003b7e28: mov        x1, x21
0x00000001003b7e2c: mov        x2, x23
0x00000001003b7e30: bl         #0x1005c0ed8
0x00000001003b7e34: mov        x0, x20
0x00000001003b7e38: mov        x1, x22
0x00000001003b7e3c: mov        w2, #1
0x00000001003b7e40: bl         #0x1003b874c
0x00000001003b7e44: subs       x19, x19, x23
0x00000001003b7e48: b.lo       #0x1003b7eb4
0x00000001003b7e4c: add        x21, x21, x23
0x00000001003b7e50: str        wzr, [x22, #0x40]
0x00000001003b7e54: movi       v0.16b, #0
0x00000001003b7e58: stp        q0, q0, [x22, #0x20]
0x00000001003b7e5c: stp        q0, q0, [x22]
0x00000001003b7e60: cmp        x19, #0x40
0x00000001003b7e64: b.lo       #0x1003b7e84
0x00000001003b7e68: lsr        x2, x19, #6
0x00000001003b7e6c: mov        x0, x20
0x00000001003b7e70: mov        x1, x21
0x00000001003b7e74: bl         #0x1003b874c
0x00000001003b7e78: and        x8, x19, #0xffffffffffffffc0
0x00000001003b7e7c: add        x21, x21, x8
0x00000001003b7e80: and        x19, x19, #0x3f
0x00000001003b7e84: cbz        x19, #0x1003b7e9c
0x00000001003b7e88: str        w19, [x20, #0x68]
0x00000001003b7e8c: add        x0, x20, #0x28
0x00000001003b7e90: mov        x1, x21
0x00000001003b7e94: mov        x2, x19
0x00000001003b7e98: bl         #0x1005c0ed8
0x00000001003b7e9c: mov        w0, #0
0x00000001003b7ea0: ldp        x29, x30, [sp, #0x30]
0x00000001003b7ea4: ldp        x20, x19, [sp, #0x20]
0x00000001003b7ea8: ldp        x22, x21, [sp, #0x10]
0x00000001003b7eac: ldp        x24, x23, [sp], #0x40
0x00000001003b7eb0: ret        
0x00000001003b7eb4: bl         #0x1005c09f8
