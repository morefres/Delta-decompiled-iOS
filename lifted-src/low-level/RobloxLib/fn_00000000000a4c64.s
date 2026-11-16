; instruction-faithful ARM64 fallback for RobloxLib::function_a4c64
0x00000000000a4c64: sub        sp, sp, #0x110
0x00000000000a4c68: stp        x20, x19, [sp, #0xf0]
0x00000000000a4c6c: stp        x29, x30, [sp, #0x100]
0x00000000000a4c70: add        x29, sp, #0x100
0x00000000000a4c74: add        x19, sp, #0x40
0x00000000000a4c78: adrp       x8, #0x5ba4000
0x00000000000a4c7c: ldr        x8, [x8, #0x338]
0x00000000000a4c80: ldr        x8, [x8]
0x00000000000a4c84: stur       x8, [x29, #-0x18]
0x00000000000a4c88: adrp       x8, #0x5be3000
0x00000000000a4c8c: add        x8, x8, #0xa28
0x00000000000a4c90: ldr        x0, [x8]
0x00000000000a4c94: add        x8, sp, #0x40
0x00000000000a4c98: mov        w1, #0x1f
0x00000000000a4c9c: bl         #0x440b12c
0x00000000000a4ca0: str        wzr, [sp, #0x80]
0x00000000000a4ca4: str        xzr, [sp, #0x78]
0x00000000000a4ca8: stp        xzr, xzr, [sp, #0x90]
0x00000000000a4cac: str        xzr, [sp, #0x88]
0x00000000000a4cb0: mov        w8, #0x12
0x00000000000a4cb4: str        w8, [sp, #0xa0]
0x00000000000a4cb8: mov        w8, #0x1f00
0x00000000000a4cbc: strh       w8, [sp, #0xa4]
0x00000000000a4cc0: mov        w9, #1
0x00000000000a4cc4: strb       w9, [sp, #0xa6]
0x00000000000a4cc8: stur       xzr, [x19, #0x67]
0x00000000000a4ccc: str        xzr, [sp, #0xb0]
0x00000000000a4cd0: str        wzr, [sp, #0xb8]
0x00000000000a4cd4: stp        xzr, xzr, [sp, #0xc8]
0x00000000000a4cd8: str        xzr, [sp, #0xc0]
0x00000000000a4cdc: mov        w10, #0x17ffff
0x00000000000a4ce0: str        w10, [sp, #0xd8]
0x00000000000a4ce4: strh       w8, [sp, #0xdc]
0x00000000000a4ce8: strb       w9, [sp, #0xde]
0x00000000000a4cec: stur       xzr, [x19, #0x9f]
0x00000000000a4cf0: add        x0, sp, #8
0x00000000000a4cf4: add        x1, sp, #0x40
0x00000000000a4cf8: mov        w2, #3
0x00000000000a4cfc: bl         #0x1aa94
0x00000000000a4d00: mov        w8, #8
0x00000000000a4d04: str        x8, [sp]
0x00000000000a4d08: adrp       x19, #0x61f1000
0x00000000000a4d0c: add        x19, x19, #0xbe0
0x00000000000a4d10: adrp       x1, #0x520f000
0x00000000000a4d14: add        x1, x1, #0x8cf
0x00000000000a4d18: adrp       x2, #0x520c000
0x00000000000a4d1c: add        x2, x2, #0xc69
0x00000000000a4d20: adrp       x3, #0xa3000
0x00000000000a4d24: add        x3, x3, #0xab4
0x00000000000a4d28: adrp       x5, #0xa3000
0x00000000000a4d2c: add        x5, x5, #0xabc
0x00000000000a4d30: add        x7, sp, #8
0x00000000000a4d34: mov        x0, x19
0x00000000000a4d38: mov        x4, #0
0x00000000000a4d3c: mov        x6, #0
0x00000000000a4d40: bl         #0xa4904
0x00000000000a4d44: adrp       x0, #0xa3000
0x00000000000a4d48: add        x0, x0, #0xba0
0x00000000000a4d4c: adrp       x2, #0
0x00000000000a4d50: add        x2, x2, #0
0x00000000000a4d54: mov        x1, x19
0x00000000000a4d58: bl         #0x4b984dc
0x00000000000a4d5c: adrp       x0, #0x61f1000
0x00000000000a4d60: add        x0, x0, #0xcb0
0x00000000000a4d64: adrp       x2, #0xa3000
0x00000000000a4d68: add        x2, x2, #0xd4c
0x00000000000a4d6c: mov        w1, #6
0x00000000000a4d70: bl         #0x47d3d98
0x00000000000a4d74: adrp       x0, #0x61f1000
0x00000000000a4d78: add        x0, x0, #0xf10
0x00000000000a4d7c: adrp       x1, #0xa3000
0x00000000000a4d80: add        x1, x1, #0xec4
0x00000000000a4d84: bl         #0x4408bd0
0x00000000000a4d88: ldur       x8, [x29, #-0x18]
0x00000000000a4d8c: adrp       x9, #0x5ba4000
0x00000000000a4d90: ldr        x9, [x9, #0x338]
0x00000000000a4d94: ldr        x9, [x9]
0x00000000000a4d98: cmp        x9, x8
0x00000000000a4d9c: b.ne       #0xa4db0
0x00000000000a4da0: ldp        x29, x30, [sp, #0x100]
0x00000000000a4da4: ldp        x20, x19, [sp, #0xf0]
0x00000000000a4da8: add        sp, sp, #0x110
0x00000000000a4dac: ret        
0x00000000000a4db0: bl         #0x4b98620
