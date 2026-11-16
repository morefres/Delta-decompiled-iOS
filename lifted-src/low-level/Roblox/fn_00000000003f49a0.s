; instruction-faithful ARM64 fallback for Roblox::function_3f49a0
; start_va=0x1003f49a0 image_relative=0x3f49a0 bytes=1316
0x00000001003f49a0: sub        sp, sp, #0x90
0x00000001003f49a4: stp        x28, x27, [sp, #0x30]
0x00000001003f49a8: stp        x26, x25, [sp, #0x40]
0x00000001003f49ac: stp        x24, x23, [sp, #0x50]
0x00000001003f49b0: stp        x22, x21, [sp, #0x60]
0x00000001003f49b4: stp        x20, x19, [sp, #0x70]
0x00000001003f49b8: stp        x29, x30, [sp, #0x80]
0x00000001003f49bc: add        x29, sp, #0x80
0x00000001003f49c0: mov        x19, x20
0x00000001003f49c4: adrp       x0, #0x1008ff000
0x00000001003f49c8: add        x0, x0, #0xe18
0x00000001003f49cc: bl         #0x100364d84
0x00000001003f49d0: mov        x20, x0
0x00000001003f49d4: ldr        x21, [x19]
0x00000001003f49d8: mov        x0, x21
0x00000001003f49dc: bl         #0x1005bf09c
0x00000001003f49e0: mov        x20, x0
0x00000001003f49e4: ldr        x8, [x21, #0x10]
0x00000001003f49e8: cbz        x8, #0x1003f4b64
0x00000001003f49ec: str        x19, [sp, #8]
0x00000001003f49f0: add        x0, x20, #0x40
0x00000001003f49f4: ldrb       w8, [x20, #0x20]
0x00000001003f49f8: mov        w9, #1
0x00000001003f49fc: lsl        x8, x9, x8
0x00000001003f4a00: add        x22, x21, #0x40
0x00000001003f4a04: add        x8, x8, #0x3f
0x00000001003f4a08: lsr        x8, x8, #6
0x00000001003f4a0c: add        x9, x22, x8, lsl #3
0x00000001003f4a10: cmp        x20, x21
0x00000001003f4a14: ccmp       x0, x9, #2, eq
0x00000001003f4a18: b.lo       #0x1003f4a28
0x00000001003f4a1c: lsl        x2, x8, #3
0x00000001003f4a20: mov        x1, x22
0x00000001003f4a24: bl         #0x1005c0ee4
0x00000001003f4a28: mov        x25, #0
0x00000001003f4a2c: ldr        x8, [x21, #0x10]
0x00000001003f4a30: str        x8, [x20, #0x10]
0x00000001003f4a34: ldrb       w8, [x21, #0x20]
0x00000001003f4a38: mov        w9, #1
0x00000001003f4a3c: lsl        x8, x9, x8
0x00000001003f4a40: ldr        x9, [x21, #0x40]
0x00000001003f4a44: mov        x10, #-1
0x00000001003f4a48: lsl        x11, x10, x8
0x00000001003f4a4c: cmp        x8, #0x40
0x00000001003f4a50: csinv      x10, x10, x11, ge
0x00000001003f4a54: and        x26, x10, x9
0x00000001003f4a58: add        x8, x8, #0x3f
0x00000001003f4a5c: lsr        x24, x8, #6
0x00000001003f4a60: b          #0x1003f4abc
0x00000001003f4a64: rbit       x8, x26
0x00000001003f4a68: clz        x8, x8
0x00000001003f4a6c: sub        x9, x26, #1
0x00000001003f4a70: and        x26, x9, x26
0x00000001003f4a74: orr        x8, x8, x25, lsl #6
0x00000001003f4a78: lsl        x27, x8, #4
0x00000001003f4a7c: ldp        x9, x10, [x21, #0x30]
0x00000001003f4a80: add        x9, x9, x27
0x00000001003f4a84: ldp        x28, x23, [x9]
0x00000001003f4a88: lsl        x19, x8, #5
0x00000001003f4a8c: add        x0, x10, x19
0x00000001003f4a90: add        x1, sp, #0x10
0x00000001003f4a94: bl         #0x100168cdc
0x00000001003f4a98: ldr        x8, [x20, #0x30]
0x00000001003f4a9c: add        x8, x8, x27
0x00000001003f4aa0: stp        x28, x23, [x8]
0x00000001003f4aa4: ldr        x8, [x20, #0x38]
0x00000001003f4aa8: add        x1, x8, x19
0x00000001003f4aac: add        x0, sp, #0x10
0x00000001003f4ab0: bl         #0x10016e40c
0x00000001003f4ab4: mov        x0, x23
0x00000001003f4ab8: bl         #0x1005c1670
0x00000001003f4abc: cbnz       x26, #0x1003f4a64
0x00000001003f4ac0: adds       x8, x25, #1
0x00000001003f4ac4: b.vs       #0x1003f4b90
0x00000001003f4ac8: cmp        x8, x24
0x00000001003f4acc: b.ge       #0x1003f4b54
0x00000001003f4ad0: ldr        x9, [x22, x8, lsl #3]
0x00000001003f4ad4: mov        x25, x8
0x00000001003f4ad8: cbnz       x9, #0x1003f4b3c
0x00000001003f4adc: add        x25, x8, #1
0x00000001003f4ae0: cmp        x25, x24
0x00000001003f4ae4: b.ge       #0x1003f4b54
0x00000001003f4ae8: ldr        x9, [x22, x25, lsl #3]
0x00000001003f4aec: cbnz       x9, #0x1003f4b3c
0x00000001003f4af0: add        x25, x8, #2
0x00000001003f4af4: cmp        x25, x24
0x00000001003f4af8: b.ge       #0x1003f4b54
0x00000001003f4afc: ldr        x9, [x22, x25, lsl #3]
0x00000001003f4b00: cbnz       x9, #0x1003f4b3c
0x00000001003f4b04: add        x8, x8, #3
0x00000001003f4b08: cmp        x8, x24
0x00000001003f4b0c: b.ge       #0x1003f4b54
0x00000001003f4b10: ldr        x9, [x22, x8, lsl #3]
0x00000001003f4b14: cbz        x9, #0x1003f4b20
0x00000001003f4b18: mov        x25, x8
0x00000001003f4b1c: b          #0x1003f4b3c
0x00000001003f4b20: adds       x25, x8, #1
0x00000001003f4b24: b.vs       #0x1003f4b94
0x00000001003f4b28: cmp        x25, x24
0x00000001003f4b2c: b.ge       #0x1003f4b54
0x00000001003f4b30: ldr        x9, [x22, x25, lsl #3]
0x00000001003f4b34: add        x8, x8, #1
0x00000001003f4b38: cbz        x9, #0x1003f4b20
0x00000001003f4b3c: rbit       x8, x9
0x00000001003f4b40: clz        x8, x8
0x00000001003f4b44: sub        x10, x9, #1
0x00000001003f4b48: and        x26, x10, x9
0x00000001003f4b4c: add        x8, x8, x25, lsl #6
0x00000001003f4b50: b          #0x1003f4a78
0x00000001003f4b54: mov        x0, x21
0x00000001003f4b58: bl         #0x1005c18bc
0x00000001003f4b5c: ldr        x19, [sp, #8]
0x00000001003f4b60: b          #0x1003f4b6c
0x00000001003f4b64: mov        x0, x21
0x00000001003f4b68: bl         #0x1005c18bc
0x00000001003f4b6c: str        x20, [x19]
0x00000001003f4b70: ldp        x29, x30, [sp, #0x80]
0x00000001003f4b74: ldp        x20, x19, [sp, #0x70]
0x00000001003f4b78: ldp        x22, x21, [sp, #0x60]
0x00000001003f4b7c: ldp        x24, x23, [sp, #0x50]
0x00000001003f4b80: ldp        x26, x25, [sp, #0x40]
0x00000001003f4b84: ldp        x28, x27, [sp, #0x30]
0x00000001003f4b88: add        sp, sp, #0x90
0x00000001003f4b8c: ret        
0x00000001003f4b90: brk        #1
0x00000001003f4b94: brk        #1
0x00000001003f4b98: sub        sp, sp, #0xe0
0x00000001003f4b9c: stp        x28, x27, [sp, #0x80]
0x00000001003f4ba0: stp        x26, x25, [sp, #0x90]
0x00000001003f4ba4: stp        x24, x23, [sp, #0xa0]
0x00000001003f4ba8: stp        x22, x21, [sp, #0xb0]
0x00000001003f4bac: stp        x20, x19, [sp, #0xc0]
0x00000001003f4bb0: stp        x29, x30, [sp, #0xd0]
0x00000001003f4bb4: add        x29, sp, #0xd0
0x00000001003f4bb8: mov        x19, x20
0x00000001003f4bbc: mov        x23, x1
0x00000001003f4bc0: ldr        x21, [x20]
0x00000001003f4bc4: ldr        x8, [x21, #0x18]
0x00000001003f4bc8: cmp        x8, x0
0x00000001003f4bcc: csel       x20, x8, x0, gt
0x00000001003f4bd0: adrp       x0, #0x1008ff000
0x00000001003f4bd4: add        x0, x0, #0xe18
0x00000001003f4bd8: bl         #0x100364d84
0x00000001003f4bdc: mov        x3, x0
0x00000001003f4be0: mov        x0, x21
0x00000001003f4be4: mov        x1, x20
0x00000001003f4be8: mov        x2, x23
0x00000001003f4bec: mov        x20, x3
0x00000001003f4bf0: bl         #0x1005bf0a8
0x00000001003f4bf4: mov        x22, x0
0x00000001003f4bf8: ldr        x8, [x21, #0x10]
0x00000001003f4bfc: cbz        x8, #0x1003f4e8c
0x00000001003f4c00: ldrb       w8, [x21, #0x20]
0x00000001003f4c04: mov        w9, #1
0x00000001003f4c08: lsl        x8, x9, x8
0x00000001003f4c0c: mov        x10, x21
0x00000001003f4c10: ldr        x9, [x10, #0x40]!
0x00000001003f4c14: stp        x19, x10, [sp]
0x00000001003f4c18: mov        x28, #-1
0x00000001003f4c1c: lsl        x10, x28, x8
0x00000001003f4c20: cmp        x8, #0x40
0x00000001003f4c24: csinv      x10, x28, x10, ge
0x00000001003f4c28: and        x19, x10, x9
0x00000001003f4c2c: add        x8, x8, #0x3f
0x00000001003f4c30: lsr        x8, x8, #6
0x00000001003f4c34: str        x8, [sp, #0x10]
0x00000001003f4c38: add        x27, x22, #0x40
0x00000001003f4c3c: mov        x0, x21
0x00000001003f4c40: bl         #0x1005c18d4
0x00000001003f4c44: mov        x24, #0
0x00000001003f4c48: b          #0x1003f4ca0
0x00000001003f4c4c: rbit       x9, x11
0x00000001003f4c50: clz        x9, x9
0x00000001003f4c54: and        x8, x8, #0x7fffffffffffffc0
0x00000001003f4c58: orr        x8, x9, x8
0x00000001003f4c5c: lsr        x9, x8, #3
0x00000001003f4c60: and        x9, x9, #0x1ffffffffffffff8
0x00000001003f4c64: mov        w10, #1
0x00000001003f4c68: lsl        x10, x10, x8
0x00000001003f4c6c: ldr        x11, [x27, x9]
0x00000001003f4c70: orr        x10, x10, x11
0x00000001003f4c74: str        x10, [x27, x9]
0x00000001003f4c78: ldr        x9, [x22, #0x30]
0x00000001003f4c7c: add        x9, x9, x8, lsl #4
0x00000001003f4c80: stp        x26, x25, [x9]
0x00000001003f4c84: ldr        x9, [x22, #0x38]
0x00000001003f4c88: add        x1, x9, x8, lsl #5
0x00000001003f4c8c: add        x0, sp, #0x60
0x00000001003f4c90: bl         #0x10016e40c
0x00000001003f4c94: ldr        x8, [x22, #0x10]
0x00000001003f4c98: add        x8, x8, #1
0x00000001003f4c9c: str        x8, [x22, #0x10]
0x00000001003f4ca0: cbz        x19, #0x1003f4cbc
0x00000001003f4ca4: rbit       x8, x19
0x00000001003f4ca8: clz        x8, x8
0x00000001003f4cac: sub        x9, x19, #1
0x00000001003f4cb0: and        x19, x9, x19
0x00000001003f4cb4: orr        x8, x8, x24, lsl #6
0x00000001003f4cb8: b          #0x1003f4d74
0x00000001003f4cbc: adds       x8, x24, #1
0x00000001003f4cc0: b.vs       #0x1003f4ebc
0x00000001003f4cc4: ldr        x9, [sp, #0x10]
0x00000001003f4cc8: cmp        x8, x9
0x00000001003f4ccc: b.ge       #0x1003f4e3c
0x00000001003f4cd0: ldr        x9, [sp, #8]
0x00000001003f4cd4: ldr        x9, [x9, x8, lsl #3]
0x00000001003f4cd8: mov        x24, x8
0x00000001003f4cdc: cbnz       x9, #0x1003f4d60
0x00000001003f4ce0: add        x24, x8, #1
0x00000001003f4ce4: ldr        x9, [sp, #0x10]
0x00000001003f4ce8: cmp        x24, x9
0x00000001003f4cec: b.ge       #0x1003f4e3c
0x00000001003f4cf0: ldr        x9, [sp, #8]
0x00000001003f4cf4: ldr        x9, [x9, x24, lsl #3]
0x00000001003f4cf8: cbnz       x9, #0x1003f4d60
0x00000001003f4cfc: add        x24, x8, #2
0x00000001003f4d00: ldr        x9, [sp, #0x10]
0x00000001003f4d04: cmp        x24, x9
0x00000001003f4d08: b.ge       #0x1003f4e3c
0x00000001003f4d0c: ldr        x9, [sp, #8]
0x00000001003f4d10: ldr        x9, [x9, x24, lsl #3]
0x00000001003f4d14: cbnz       x9, #0x1003f4d60
0x00000001003f4d18: add        x8, x8, #3
0x00000001003f4d1c: ldr        x9, [sp, #0x10]
0x00000001003f4d20: cmp        x8, x9
0x00000001003f4d24: b.ge       #0x1003f4e3c
0x00000001003f4d28: ldr        x9, [sp, #8]
0x00000001003f4d2c: ldr        x9, [x9, x8, lsl #3]
0x00000001003f4d30: cbz        x9, #0x1003f4d3c
0x00000001003f4d34: mov        x24, x8
0x00000001003f4d38: b          #0x1003f4d60
0x00000001003f4d3c: adds       x24, x8, #1
0x00000001003f4d40: b.vs       #0x1003f4ec0
0x00000001003f4d44: ldr        x9, [sp, #0x10]
0x00000001003f4d48: cmp        x24, x9
0x00000001003f4d4c: b.ge       #0x1003f4e3c
0x00000001003f4d50: ldr        x9, [sp, #8]
0x00000001003f4d54: ldr        x9, [x9, x24, lsl #3]
0x00000001003f4d58: add        x8, x8, #1
0x00000001003f4d5c: cbz        x9, #0x1003f4d3c
0x00000001003f4d60: rbit       x8, x9
0x00000001003f4d64: clz        x8, x8
0x00000001003f4d68: sub        x10, x9, #1
0x00000001003f4d6c: and        x19, x10, x9
0x00000001003f4d70: add        x8, x8, x24, lsl #6
0x00000001003f4d74: ldp        x9, x10, [x21, #0x30]
0x00000001003f4d78: add        x9, x9, x8, lsl #4
0x00000001003f4d7c: ldp        x26, x25, [x9]
0x00000001003f4d80: add        x0, x10, x8, lsl #5
0x00000001003f4d84: add        x1, sp, #0x60
0x00000001003f4d88: tbz        w23, #0, #0x1003f4d94
0x00000001003f4d8c: bl         #0x10016e40c
0x00000001003f4d90: b          #0x1003f4da0
0x00000001003f4d94: bl         #0x100168cdc
0x00000001003f4d98: mov        x0, x25
0x00000001003f4d9c: bl         #0x1005c1670
0x00000001003f4da0: ldr        x0, [x22, #0x28]
0x00000001003f4da4: add        x8, sp, #0x18
0x00000001003f4da8: bl         #0x1005bf288
0x00000001003f4dac: add        x0, sp, #0x18
0x00000001003f4db0: mov        x1, x26
0x00000001003f4db4: mov        x2, x25
0x00000001003f4db8: bl         #0x1005beb98
0x00000001003f4dbc: add        x20, sp, #0x18
0x00000001003f4dc0: bl         #0x1005bf2a0
0x00000001003f4dc4: ldrb       w8, [x22, #0x20]
0x00000001003f4dc8: lsl        x10, x28, x8
0x00000001003f4dcc: bic        x8, x0, x10
0x00000001003f4dd0: lsr        x9, x8, #6
0x00000001003f4dd4: ldr        x11, [x27, x9, lsl #3]
0x00000001003f4dd8: lsl        x12, x28, x8
0x00000001003f4ddc: bics       x11, x12, x11
0x00000001003f4de0: b.ne       #0x1003f4c4c
0x00000001003f4de4: mov        w8, #0
0x00000001003f4de8: mov        w11, #0x3f
0x00000001003f4dec: sub        x10, x11, x10
0x00000001003f4df0: lsr        x10, x10, #6
0x00000001003f4df4: b          #0x1003f4e14
0x00000001003f4df8: cmp        x9, x10
0x00000001003f4dfc: cset       w11, eq
0x00000001003f4e00: csel       x9, xzr, x9, eq
0x00000001003f4e04: orr        w8, w11, w8
0x00000001003f4e08: ldr        x11, [x27, x9, lsl #3]
0x00000001003f4e0c: cmn        x11, #1
0x00000001003f4e10: b.ne       #0x1003f4e28
0x00000001003f4e14: add        x9, x9, #1
0x00000001003f4e18: cmp        x9, x10
0x00000001003f4e1c: b.ne       #0x1003f4df8
0x00000001003f4e20: tbz        w8, #0, #0x1003f4df8
0x00000001003f4e24: b          #0x1003f4eb8
0x00000001003f4e28: mvn        x8, x11
0x00000001003f4e2c: rbit       x8, x8
0x00000001003f4e30: clz        x8, x8
0x00000001003f4e34: add        x8, x8, x9, lsl #6
0x00000001003f4e38: b          #0x1003f4c5c
0x00000001003f4e3c: mov        x0, x21
0x00000001003f4e40: bl         #0x1005c18bc
0x00000001003f4e44: ldr        x19, [sp]
0x00000001003f4e48: tbz        w23, #0, #0x1003f4e8c
0x00000001003f4e4c: ldrb       w8, [x21, #0x20]
0x00000001003f4e50: mov        w9, #1
0x00000001003f4e54: lsl        x8, x9, x8
0x00000001003f4e58: cmp        x8, #0x40
0x00000001003f4e5c: b.ge       #0x1003f4e74
0x00000001003f4e60: mov        x9, #-1
0x00000001003f4e64: lsl        x8, x9, x8
0x00000001003f4e68: ldr        x9, [sp, #8]
0x00000001003f4e6c: str        x8, [x9]
0x00000001003f4e70: b          #0x1003f4e88
0x00000001003f4e74: add        x8, x8, #0x3f
0x00000001003f4e78: lsr        x8, x8, #3
0x00000001003f4e7c: and        x1, x8, #0x1ffffffffffffff8
0x00000001003f4e80: ldr        x0, [sp, #8]
0x00000001003f4e84: bl         #0x1005c0a70
0x00000001003f4e88: str        xzr, [x21, #0x10]
0x00000001003f4e8c: mov        x0, x21
0x00000001003f4e90: bl         #0x1005c18bc
0x00000001003f4e94: str        x22, [x19]
0x00000001003f4e98: ldp        x29, x30, [sp, #0xd0]
0x00000001003f4e9c: ldp        x20, x19, [sp, #0xc0]
0x00000001003f4ea0: ldp        x22, x21, [sp, #0xb0]
0x00000001003f4ea4: ldp        x24, x23, [sp, #0xa0]
0x00000001003f4ea8: ldp        x26, x25, [sp, #0x90]
0x00000001003f4eac: ldp        x28, x27, [sp, #0x80]
0x00000001003f4eb0: add        sp, sp, #0xe0
0x00000001003f4eb4: ret        
0x00000001003f4eb8: brk        #1
0x00000001003f4ebc: brk        #1
0x00000001003f4ec0: brk        #1
