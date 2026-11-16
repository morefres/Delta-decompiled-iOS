; instruction-faithful ARM64 fallback for RobloxLib::function_9e4c5c
0x00000000009e4c5c: sub        sp, sp, #0x40
0x00000000009e4c60: stp        x20, x19, [sp, #0x20]
0x00000000009e4c64: stp        x29, x30, [sp, #0x30]
0x00000000009e4c68: add        x29, sp, #0x30
0x00000000009e4c6c: mov        x19, x0
0x00000000009e4c70: ldr        x8, [x19, #0x30]!
0x00000000009e4c74: cbz        x8, #0x9e4c80
0x00000000009e4c78: mov        w0, #1
0x00000000009e4c7c: b          #0x9e4d48
0x00000000009e4c80: ldr        x8, [x0, #0x10]
0x00000000009e4c84: cbz        x8, #0x9e4d44
0x00000000009e4c88: ldrh       w8, [x0, #0x20]
0x00000000009e4c8c: cbz        w8, #0x9e4d44
0x00000000009e4c90: mov        x8, sp
0x00000000009e4c94: bl         #0x44fbba0
0x00000000009e4c98: ldp        x9, x8, [sp]
0x00000000009e4c9c: stp        x9, x8, [sp, #0x10]
0x00000000009e4ca0: cbz        x8, #0x9e4cb8
0x00000000009e4ca4: add        x8, x8, #8
0x00000000009e4ca8: ldxr       x9, [x8]
0x00000000009e4cac: add        x9, x9, #1
0x00000000009e4cb0: stxr       w10, x9, [x8]
0x00000000009e4cb4: cbnz       w10, #0x9e4ca8
0x00000000009e4cb8: add        x1, sp, #0x10
0x00000000009e4cbc: mov        x0, x19
0x00000000009e4cc0: bl         #0x1a230
0x00000000009e4cc4: ldr        x20, [sp, #0x18]
0x00000000009e4cc8: cbz        x20, #0x9e4cfc
0x00000000009e4ccc: add        x8, x20, #8
0x00000000009e4cd0: ldaxr      x9, [x8]
0x00000000009e4cd4: sub        x10, x9, #1
0x00000000009e4cd8: stlxr      w11, x10, [x8]
0x00000000009e4cdc: cbnz       w11, #0x9e4cd0
0x00000000009e4ce0: cbnz       x9, #0x9e4cfc
0x00000000009e4ce4: ldr        x8, [x20]
0x00000000009e4ce8: ldr        x8, [x8, #0x10]
0x00000000009e4cec: mov        x0, x20
0x00000000009e4cf0: blr        x8
0x00000000009e4cf4: mov        x0, x20
0x00000000009e4cf8: bl         #0x4b9808c
0x00000000009e4cfc: ldr        x20, [sp, #8]
0x00000000009e4d00: cbz        x20, #0x9e4d34
0x00000000009e4d04: add        x8, x20, #8
0x00000000009e4d08: ldaxr      x9, [x8]
0x00000000009e4d0c: sub        x10, x9, #1
0x00000000009e4d10: stlxr      w11, x10, [x8]
0x00000000009e4d14: cbnz       w11, #0x9e4d08
0x00000000009e4d18: cbnz       x9, #0x9e4d34
0x00000000009e4d1c: ldr        x8, [x20]
0x00000000009e4d20: ldr        x8, [x8, #0x10]
0x00000000009e4d24: mov        x0, x20
0x00000000009e4d28: blr        x8
0x00000000009e4d2c: mov        x0, x20
0x00000000009e4d30: bl         #0x4b9808c
0x00000000009e4d34: ldr        x8, [x19]
0x00000000009e4d38: cmp        x8, #0
0x00000000009e4d3c: cset       w0, ne
0x00000000009e4d40: b          #0x9e4d48
0x00000000009e4d44: mov        w0, #0
0x00000000009e4d48: ldp        x29, x30, [sp, #0x30]
0x00000000009e4d4c: ldp        x20, x19, [sp, #0x20]
0x00000000009e4d50: add        sp, sp, #0x40
0x00000000009e4d54: ret        
