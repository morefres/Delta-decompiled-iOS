; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b00
0x00000000002e8b00: stp        x24, x23, [sp, #-0x40]!
0x00000000002e8b04: stp        x22, x21, [sp, #0x10]
0x00000000002e8b08: stp        x20, x19, [sp, #0x20]
0x00000000002e8b0c: stp        x29, x30, [sp, #0x30]
0x00000000002e8b10: add        x29, sp, #0x30
0x00000000002e8b14: sub        sp, sp, #0x2f0
0x00000000002e8b18: adrp       x8, #0x60ec000
0x00000000002e8b1c: ldrb       w8, [x8, #0x810]
0x00000000002e8b20: cmp        w8, #1
0x00000000002e8b24: b.ne       #0x2e8ee4
0x00000000002e8b28: mov        x19, x0
0x00000000002e8b2c: adrp       x22, #0x614f000
0x00000000002e8b30: add        x22, x22, #0x658
0x00000000002e8b34: ldr        x0, [x22]
0x00000000002e8b38: and        w8, w0, #0xff
0x00000000002e8b3c: lsr        x9, x0, #8
0x00000000002e8b40: cmp        w8, #6
0x00000000002e8b44: and        w8, w9, #0xff
0x00000000002e8b48: ccmp       w8, #5, #0, hs
0x00000000002e8b4c: b.lo       #0x2e8b74
0x00000000002e8b50: ldr        x1, [x22, #8]
0x00000000002e8b54: adrp       x3, #0x5220000
0x00000000002e8b58: add        x3, x3, #0x419
0x00000000002e8b5c: add        x6, sp, #0xc0
0x00000000002e8b60: mov        w2, #5
0x00000000002e8b64: mov        w4, #0x1a
0x00000000002e8b68: mov        x5, #0
0x00000000002e8b6c: mov        w7, #1
0x00000000002e8b70: bl         #0x47eec38
0x00000000002e8b74: ldr        x0, [x19, #0x1e0]
0x00000000002e8b78: ldr        x8, [x0]
0x00000000002e8b7c: ldr        x8, [x8, #0x20]
0x00000000002e8b80: blr        x8
0x00000000002e8b84: cmp        x1, #0x10
0x00000000002e8b88: b.ne       #0x2e8ee4
0x00000000002e8b8c: ldp        x8, x9, [x0]
0x00000000002e8b90: mov        x10, #0x6552
0x00000000002e8b94: movk       x10, #0x6f63, lsl #16
0x00000000002e8b98: movk       x10, #0x6472, lsl #32
0x00000000002e8b9c: movk       x10, #0x6e69, lsl #48
0x00000000002e8ba0: cmp        x8, x10
0x00000000002e8ba4: mov        x8, #0x5367
0x00000000002e8ba8: movk       x8, #0x6f74, lsl #16
0x00000000002e8bac: movk       x8, #0x7070, lsl #32
0x00000000002e8bb0: movk       x8, #0x6465, lsl #48
0x00000000002e8bb4: ccmp       x9, x8, #0, eq
0x00000000002e8bb8: b.ne       #0x2e8ee4
0x00000000002e8bbc: adrp       x1, #0x65d0000
0x00000000002e8bc0: add        x1, x1, #0x9c0
0x00000000002e8bc4: add        x21, sp, #0xc0
0x00000000002e8bc8: add        x0, sp, #0xc0
0x00000000002e8bcc: bl         #0x2071d8
0x00000000002e8bd0: add        x0, x21, #0x58
0x00000000002e8bd4: bl         #0x67288c
0x00000000002e8bd8: add        x0, x21, #0x58
0x00000000002e8bdc: bl         #0x672cdc
0x00000000002e8be0: mov        x0, x19
0x00000000002e8be4: bl         #0x2e3e28
0x00000000002e8be8: cbz        w0, #0x2e8e00
0x00000000002e8bec: mov        x0, x19
0x00000000002e8bf0: bl         #0x3e79b80
0x00000000002e8bf4: add        x8, sp, #0xb0
0x00000000002e8bf8: bl         #0x2067f8
0x00000000002e8bfc: mov        x0, x19
0x00000000002e8c00: bl         #0x22ac0c
0x00000000002e8c04: cbz        x0, #0x2e8e64
0x00000000002e8c08: bl         #0x2f58a0
0x00000000002e8c0c: mov        x20, x0
0x00000000002e8c10: cbz        x0, #0x2e8e64
0x00000000002e8c14: add        x8, sp, #0x50
0x00000000002e8c18: mov        x0, x19
0x00000000002e8c1c: bl         #0x4a7a0
0x00000000002e8c20: ldr        q0, [sp, #0x50]
0x00000000002e8c24: str        q0, [sp, #0x90]
0x00000000002e8c28: stp        xzr, xzr, [sp, #0x50]
0x00000000002e8c2c: adrp       x8, #0x5c34000
0x00000000002e8c30: add        x8, x8, #0x9f0
0x00000000002e8c34: orr        x8, x8, #6
0x00000000002e8c38: str        x8, [sp, #0xa8]
0x00000000002e8c3c: add        x0, x19, #0x208
0x00000000002e8c40: add        x1, sp, #0x90
0x00000000002e8c44: bl         #0x192f4
0x00000000002e8c48: add        x0, sp, #0x90
0x00000000002e8c4c: bl         #0x18c70
0x00000000002e8c50: ldr        x0, [sp, #0x58]
0x00000000002e8c54: cbz        x0, #0x2e8c5c
0x00000000002e8c58: bl         #0x4b9808c
0x00000000002e8c5c: add        x23, sp, #0x50
0x00000000002e8c60: add        x8, sp, #0x50
0x00000000002e8c64: mov        x0, x19
0x00000000002e8c68: bl         #0x4a7a0
0x00000000002e8c6c: add        x8, x23, #0x10
0x00000000002e8c70: mov        x0, x20
0x00000000002e8c74: bl         #0x4a7a0
0x00000000002e8c78: str        xzr, [sp, #0x88]
0x00000000002e8c7c: adrp       x4, #0x5c34000
0x00000000002e8c80: add        x4, x4, #0xa10
0x00000000002e8c84: adrp       x5, #0x2f6000
0x00000000002e8c88: add        x5, x5, #0x3c
0x00000000002e8c8c: add        x0, sp, #0x70
0x00000000002e8c90: add        x3, sp, #0x50
0x00000000002e8c94: mov        w1, #0x20
0x00000000002e8c98: mov        w2, #8
0x00000000002e8c9c: bl         #0x190f4
0x00000000002e8ca0: add        x0, x19, #0x1e8
0x00000000002e8ca4: add        x1, sp, #0x70
0x00000000002e8ca8: bl         #0x192f4
0x00000000002e8cac: add        x0, sp, #0x70
0x00000000002e8cb0: bl         #0x18c70
0x00000000002e8cb4: ldr        x0, [sp, #0x68]
0x00000000002e8cb8: cbz        x0, #0x2e8cc0
0x00000000002e8cbc: bl         #0x4b9808c
0x00000000002e8cc0: ldr        x0, [sp, #0x58]
0x00000000002e8cc4: cbz        x0, #0x2e8ccc
0x00000000002e8cc8: bl         #0x4b9808c
0x00000000002e8ccc: add        x0, x19, #0x1e0
0x00000000002e8cd0: mov        w1, #0
0x00000000002e8cd4: bl         #0x301710
0x00000000002e8cd8: ldr        x0, [x22]
0x00000000002e8cdc: and        w8, w0, #0xff
0x00000000002e8ce0: cmp        w8, #6
0x00000000002e8ce4: b.lo       #0x2e8d1c
0x00000000002e8ce8: lsr        x8, x0, #8
0x00000000002e8cec: and        w8, w8, #0xff
0x00000000002e8cf0: cmp        w8, #5
0x00000000002e8cf4: b.lo       #0x2e8d1c
0x00000000002e8cf8: ldr        x1, [x22, #8]
0x00000000002e8cfc: adrp       x3, #0x5220000
0x00000000002e8d00: add        x3, x3, #0x493
0x00000000002e8d04: add        x6, sp, #0x50
0x00000000002e8d08: mov        w2, #5
0x00000000002e8d0c: mov        w4, #0x2b
0x00000000002e8d10: mov        x5, #0
0x00000000002e8d14: mov        w7, #1
0x00000000002e8d18: bl         #0x47eec38
0x00000000002e8d1c: adrp       x1, #0x5227000
0x00000000002e8d20: add        x1, x1, #0xee
0x00000000002e8d24: add        x0, x21, #0x58
0x00000000002e8d28: mov        w2, #7
0x00000000002e8d2c: mov        w3, #1
0x00000000002e8d30: mov        w4, #1
0x00000000002e8d34: bl         #0x66fa9c
0x00000000002e8d38: add        x8, sp, #0x20
0x00000000002e8d3c: mov        x0, x19
0x00000000002e8d40: bl         #0x4a7a0
0x00000000002e8d44: ldr        q0, [sp, #0x20]
0x00000000002e8d48: str        q0, [sp, #0x30]
0x00000000002e8d4c: stp        xzr, xzr, [sp, #0x20]
0x00000000002e8d50: adrp       x8, #0x5c34000
0x00000000002e8d54: add        x8, x8, #0xa30
0x00000000002e8d58: orr        x8, x8, #6
0x00000000002e8d5c: str        x8, [sp, #0x48]
0x00000000002e8d60: add        x8, sp, #0x50
0x00000000002e8d64: mov        x0, x19
0x00000000002e8d68: bl         #0x4a7a0
0x00000000002e8d6c: ldp        x9, x8, [sp, #0xb0]
0x00000000002e8d70: stp        x9, x8, [sp, #0x60]
0x00000000002e8d74: cbz        x8, #0x2e8d8c
0x00000000002e8d78: add        x8, x8, #0x10
0x00000000002e8d7c: ldxr       x9, [x8]
0x00000000002e8d80: add        x9, x9, #1
0x00000000002e8d84: stxr       w10, x9, [x8]
0x00000000002e8d88: cbnz       w10, #0x2e8d7c
0x00000000002e8d8c: str        xzr, [sp, #0x18]
0x00000000002e8d90: adrp       x4, #0x5c34000
0x00000000002e8d94: add        x4, x4, #0xa50
0x00000000002e8d98: adrp       x5, #0x2f6000
0x00000000002e8d9c: add        x5, x5, #0x534
0x00000000002e8da0: mov        x0, sp
0x00000000002e8da4: add        x3, sp, #0x50
0x00000000002e8da8: mov        w1, #0x20
0x00000000002e8dac: mov        w2, #8
0x00000000002e8db0: bl         #0x190f4
0x00000000002e8db4: add        x1, sp, #0x30
0x00000000002e8db8: mov        x2, sp
0x00000000002e8dbc: mov        x0, x20
0x00000000002e8dc0: bl         #0x2b4939c
0x00000000002e8dc4: mov        x0, sp
0x00000000002e8dc8: bl         #0x18c70
0x00000000002e8dcc: ldr        x0, [sp, #0x68]
0x00000000002e8dd0: cbz        x0, #0x2e8dd8
0x00000000002e8dd4: bl         #0x4b9808c
0x00000000002e8dd8: ldr        x0, [sp, #0x58]
0x00000000002e8ddc: cbz        x0, #0x2e8de4
0x00000000002e8de0: bl         #0x4b9808c
0x00000000002e8de4: add        x0, sp, #0x30
0x00000000002e8de8: bl         #0x18c70
0x00000000002e8dec: ldr        x0, [sp, #0x28]
0x00000000002e8df0: cbz        x0, #0x2e8df8
0x00000000002e8df4: bl         #0x4b9808c
0x00000000002e8df8: mov        w19, #0
0x00000000002e8dfc: b          #0x2e8eac
0x00000000002e8e00: adrp       x1, #0x5227000
0x00000000002e8e04: add        x1, x1, #0xee
0x00000000002e8e08: add        x0, x21, #0x58
0x00000000002e8e0c: mov        w2, #7
0x00000000002e8e10: mov        w3, #0
0x00000000002e8e14: mov        w4, #1
0x00000000002e8e18: bl         #0x66fa9c
0x00000000002e8e1c: ldr        x0, [x22]
0x00000000002e8e20: and        w8, w0, #0xff
0x00000000002e8e24: cmp        w8, #6
0x00000000002e8e28: b.lo       #0x2e8ebc
0x00000000002e8e2c: lsr        x8, x0, #8
0x00000000002e8e30: and        w8, w8, #0xff
0x00000000002e8e34: cmp        w8, #5
0x00000000002e8e38: b.lo       #0x2e8ebc
0x00000000002e8e3c: ldr        x1, [x22, #8]
0x00000000002e8e40: adrp       x3, #0x5220000
0x00000000002e8e44: add        x3, x3, #0x4bf
0x00000000002e8e48: add        x6, sp, #0x50
0x00000000002e8e4c: mov        w2, #5
0x00000000002e8e50: mov        w4, #0x5d
0x00000000002e8e54: mov        x5, #0
0x00000000002e8e58: mov        w7, #1
0x00000000002e8e5c: bl         #0x47eec38
0x00000000002e8e60: b          #0x2e8ebc
0x00000000002e8e64: ldr        x0, [x22]
0x00000000002e8e68: and        w8, w0, #0xff
0x00000000002e8e6c: mov        w19, #1
0x00000000002e8e70: cmp        w8, #6
0x00000000002e8e74: b.lo       #0x2e8eac
0x00000000002e8e78: lsr        x8, x0, #8
0x00000000002e8e7c: and        w8, w8, #0xff
0x00000000002e8e80: cmp        w8, #5
0x00000000002e8e84: b.lo       #0x2e8eac
0x00000000002e8e88: ldr        x1, [x22, #8]
0x00000000002e8e8c: adrp       x3, #0x5220000
0x00000000002e8e90: add        x3, x3, #0x445
0x00000000002e8e94: add        x6, sp, #0x50
0x00000000002e8e98: mov        w2, #5
0x00000000002e8e9c: mov        w4, #0x4d
0x00000000002e8ea0: mov        x5, #0
0x00000000002e8ea4: mov        w7, #1
0x00000000002e8ea8: bl         #0x47eec38
0x00000000002e8eac: ldr        x0, [sp, #0xb8]
0x00000000002e8eb0: cbz        x0, #0x2e8eb8
0x00000000002e8eb4: bl         #0x4b9808c
0x00000000002e8eb8: tbnz       w19, #0, #0x2e8ec4
0x00000000002e8ebc: add        x0, sp, #0xc0
0x00000000002e8ec0: bl         #0x67e8b0
0x00000000002e8ec4: adrp       x19, #0x5c51000
0x00000000002e8ec8: add        x19, x19, #0xcd8
0x00000000002e8ecc: add        x0, x21, #0x58
0x00000000002e8ed0: add        x1, x19, #0x18
0x00000000002e8ed4: bl         #0x207488
0x00000000002e8ed8: add        x0, sp, #0xc0
0x00000000002e8edc: add        x1, x19, #8
0x00000000002e8ee0: bl         #0x20743c
0x00000000002e8ee4: add        sp, sp, #0x2f0
0x00000000002e8ee8: ldp        x29, x30, [sp, #0x30]
0x00000000002e8eec: ldp        x20, x19, [sp, #0x20]
0x00000000002e8ef0: ldp        x22, x21, [sp, #0x10]
0x00000000002e8ef4: ldp        x24, x23, [sp], #0x40
0x00000000002e8ef8: ret        
0x00000000002e8efc: mov        x19, x0
0x00000000002e8f00: mov        x0, sp
0x00000000002e8f04: bl         #0x18c70
0x00000000002e8f08: b          #0x2e8f10
0x00000000002e8f0c: mov        x19, x0
0x00000000002e8f10: add        x0, sp, #0x50
0x00000000002e8f14: bl         #0x4a768
0x00000000002e8f18: b          #0x2e8f20
0x00000000002e8f1c: mov        x19, x0
0x00000000002e8f20: add        x0, sp, #0x30
0x00000000002e8f24: bl         #0x18c70
0x00000000002e8f28: ldr        x0, [sp, #0x28]
0x00000000002e8f2c: cbnz       x0, #0x2e8f54
0x00000000002e8f30: b          #0x2e8f6c
0x00000000002e8f34: b          #0x2e8f68
0x00000000002e8f38: mov        x19, x0
0x00000000002e8f3c: add        x0, sp, #0x50
0x00000000002e8f40: bl         #0x4a768
0x00000000002e8f44: b          #0x2e8f6c
0x00000000002e8f48: mov        x19, x0
0x00000000002e8f4c: ldr        x0, [sp, #0x58]
0x00000000002e8f50: cbz        x0, #0x2e8f6c
0x00000000002e8f54: bl         #0x4b9808c
0x00000000002e8f58: b          #0x2e8f6c
0x00000000002e8f5c: b          #0x2e8f68
0x00000000002e8f60: b          #0x2e8f68
0x00000000002e8f64: b          #0x2e8f7c
0x00000000002e8f68: mov        x19, x0
0x00000000002e8f6c: ldr        x0, [sp, #0xb8]
0x00000000002e8f70: cbz        x0, #0x2e8f80
0x00000000002e8f74: bl         #0x4b9808c
0x00000000002e8f78: b          #0x2e8f80
0x00000000002e8f7c: mov        x19, x0
0x00000000002e8f80: add        x0, sp, #0xc0
0x00000000002e8f84: bl         #0x2072a8
0x00000000002e8f88: mov        x0, x19
0x00000000002e8f8c: bl         #0x4b97984
