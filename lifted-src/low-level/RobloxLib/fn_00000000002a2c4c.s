; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c4c
0x00000000002a2c4c: sub        sp, sp, #0x60
0x00000000002a2c50: stp        x20, x19, [sp, #0x40]
0x00000000002a2c54: stp        x29, x30, [sp, #0x50]
0x00000000002a2c58: add        x29, sp, #0x50
0x00000000002a2c5c: mov        x20, x0
0x00000000002a2c60: ldp        x9, x8, [x1]
0x00000000002a2c64: stp        x9, x8, [sp, #0x10]
0x00000000002a2c68: cbz        x8, #0x2a2c80
0x00000000002a2c6c: add        x8, x8, #8
0x00000000002a2c70: ldxr       x9, [x8]
0x00000000002a2c74: add        x9, x9, #1
0x00000000002a2c78: stxr       w10, x9, [x8]
0x00000000002a2c7c: cbnz       w10, #0x2a2c70
0x00000000002a2c80: ldp        x9, x8, [x2]
0x00000000002a2c84: stp        x9, x8, [sp]
0x00000000002a2c88: cbz        x8, #0x2a2ca0
0x00000000002a2c8c: add        x8, x8, #8
0x00000000002a2c90: ldxr       x9, [x8]
0x00000000002a2c94: add        x9, x9, #1
0x00000000002a2c98: stxr       w10, x9, [x8]
0x00000000002a2c9c: cbnz       w10, #0x2a2c90
0x00000000002a2ca0: ldr        x0, [x20, #0x38]
0x00000000002a2ca4: cbz        x0, #0x2a2d4c
0x00000000002a2ca8: bl         #0x4b98098
0x00000000002a2cac: str        x0, [sp, #0x28]
0x00000000002a2cb0: cbz        x0, #0x2a2d4c
0x00000000002a2cb4: mov        x19, x0
0x00000000002a2cb8: ldr        x20, [x20, #0x30]
0x00000000002a2cbc: str        x20, [sp, #0x20]
0x00000000002a2cc0: cbz        x20, #0x2a2d1c
0x00000000002a2cc4: adrp       x8, #0x60ea000
0x00000000002a2cc8: ldr        x0, [x8, #0xa70]
0x00000000002a2ccc: and        w8, w0, #0xff
0x00000000002a2cd0: and        x9, x0, #0xfc00
0x00000000002a2cd4: cmp        w8, #6
0x00000000002a2cd8: ccmp       x9, #0, #4, hs
0x00000000002a2cdc: b.eq       #0x2a2d08
0x00000000002a2ce0: adrp       x8, #0x60ea000
0x00000000002a2ce4: ldr        x1, [x8, #0xa78]
0x00000000002a2ce8: adrp       x3, #0x521d000
0x00000000002a2cec: add        x3, x3, #0x321
0x00000000002a2cf0: sub        x6, x29, #0x20
0x00000000002a2cf4: mov        w2, #4
0x00000000002a2cf8: mov        w4, #0x4b
0x00000000002a2cfc: mov        x5, #0
0x00000000002a2d00: mov        w7, #1
0x00000000002a2d04: bl         #0x47eec38
0x00000000002a2d08: mov        x0, x20
0x00000000002a2d0c: mov        w1, #0
0x00000000002a2d10: bl         #0x29fc98
0x00000000002a2d14: mov        x0, x20
0x00000000002a2d18: bl         #0x29fb1c
0x00000000002a2d1c: add        x8, x19, #8
0x00000000002a2d20: ldaxr      x9, [x8]
0x00000000002a2d24: sub        x10, x9, #1
0x00000000002a2d28: stlxr      w11, x10, [x8]
0x00000000002a2d2c: cbnz       w11, #0x2a2d20
0x00000000002a2d30: cbnz       x9, #0x2a2d4c
0x00000000002a2d34: ldr        x8, [x19]
0x00000000002a2d38: ldr        x8, [x8, #0x10]
0x00000000002a2d3c: mov        x0, x19
0x00000000002a2d40: blr        x8
0x00000000002a2d44: mov        x0, x19
0x00000000002a2d48: bl         #0x4b9808c
0x00000000002a2d4c: ldr        x19, [sp, #8]
0x00000000002a2d50: cbz        x19, #0x2a2d84
0x00000000002a2d54: add        x8, x19, #8
0x00000000002a2d58: ldaxr      x9, [x8]
0x00000000002a2d5c: sub        x10, x9, #1
0x00000000002a2d60: stlxr      w11, x10, [x8]
0x00000000002a2d64: cbnz       w11, #0x2a2d58
0x00000000002a2d68: cbnz       x9, #0x2a2d84
0x00000000002a2d6c: ldr        x8, [x19]
0x00000000002a2d70: ldr        x8, [x8, #0x10]
0x00000000002a2d74: mov        x0, x19
0x00000000002a2d78: blr        x8
0x00000000002a2d7c: mov        x0, x19
0x00000000002a2d80: bl         #0x4b9808c
0x00000000002a2d84: ldr        x19, [sp, #0x18]
0x00000000002a2d88: cbz        x19, #0x2a2dbc
0x00000000002a2d8c: add        x8, x19, #8
0x00000000002a2d90: ldaxr      x9, [x8]
0x00000000002a2d94: sub        x10, x9, #1
0x00000000002a2d98: stlxr      w11, x10, [x8]
0x00000000002a2d9c: cbnz       w11, #0x2a2d90
0x00000000002a2da0: cbnz       x9, #0x2a2dbc
0x00000000002a2da4: ldr        x8, [x19]
0x00000000002a2da8: ldr        x8, [x8, #0x10]
0x00000000002a2dac: mov        x0, x19
0x00000000002a2db0: blr        x8
0x00000000002a2db4: mov        x0, x19
0x00000000002a2db8: bl         #0x4b9808c
0x00000000002a2dbc: ldp        x29, x30, [sp, #0x50]
0x00000000002a2dc0: ldp        x20, x19, [sp, #0x40]
0x00000000002a2dc4: add        sp, sp, #0x60
0x00000000002a2dc8: ret        
0x00000000002a2dcc: mov        x19, x0
0x00000000002a2dd0: add        x0, sp, #0x20
0x00000000002a2dd4: bl         #0x1df28
0x00000000002a2dd8: mov        x0, sp
0x00000000002a2ddc: bl         #0x1df28
0x00000000002a2de0: add        x0, sp, #0x10
0x00000000002a2de4: bl         #0x1df28
0x00000000002a2de8: mov        x0, x19
0x00000000002a2dec: bl         #0x4b97984
