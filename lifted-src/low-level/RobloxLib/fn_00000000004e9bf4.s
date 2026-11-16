; instruction-faithful ARM64 fallback for RobloxLib::function_4e9bf4
0x00000000004e9bf4: cbz        x1, #0x4e9c68
0x00000000004e9bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9bfc: stp        x29, x30, [sp, #0x10]
0x00000000004e9c00: add        x29, sp, #0x10
0x00000000004e9c04: mov        x19, x1
0x00000000004e9c08: add        x0, x1, #0x1f0
0x00000000004e9c0c: bl         #0x26f25c
0x00000000004e9c10: ldr        x8, [x0]
0x00000000004e9c14: cbz        x8, #0x4e9c24
0x00000000004e9c18: add        x0, x8, #0xa8
0x00000000004e9c1c: mov        w1, #2
0x00000000004e9c20: bl         #0x1d6e2f4
0x00000000004e9c24: add        x0, x19, #0x1f0
0x00000000004e9c28: bl         #0x4e9c6c
0x00000000004e9c2c: ldr        x0, [x0]
0x00000000004e9c30: cbz        x0, #0x4e9c38
0x00000000004e9c34: bl         #0x1965dd4
0x00000000004e9c38: add        x0, x19, #0x1f0
0x00000000004e9c3c: bl         #0x4e9de8
0x00000000004e9c40: ldr        x0, [x0]
0x00000000004e9c44: cbz        x0, #0x4e9c4c
0x00000000004e9c48: bl         #0x1965dd4
0x00000000004e9c4c: add        x0, x19, #0x1f0
0x00000000004e9c50: bl         #0x4e9f64
0x00000000004e9c54: ldr        x0, [x0]
0x00000000004e9c58: ldp        x29, x30, [sp, #0x10]
0x00000000004e9c5c: ldp        x20, x19, [sp], #0x20
0x00000000004e9c60: cbz        x0, #0x4e9c68
0x00000000004e9c64: b          #0x1965dd4
0x00000000004e9c68: ret        
0x00000000004e9c6c: sub        sp, sp, #0x30
0x00000000004e9c70: stp        x20, x19, [sp, #0x10]
0x00000000004e9c74: stp        x29, x30, [sp, #0x20]
0x00000000004e9c78: add        x29, sp, #0x20
0x00000000004e9c7c: mov        x20, x0
0x00000000004e9c80: bl         #0x4e9d0c
0x00000000004e9c84: mov        x1, x0
0x00000000004e9c88: mov        x0, x20
0x00000000004e9c8c: bl         #0x419b160
0x00000000004e9c90: mov        x19, x0
0x00000000004e9c94: ldr        x8, [x0]
0x00000000004e9c98: cbz        x8, #0x4e9cb0
0x00000000004e9c9c: mov        x0, x19
0x00000000004e9ca0: ldp        x29, x30, [sp, #0x20]
0x00000000004e9ca4: ldp        x20, x19, [sp, #0x10]
0x00000000004e9ca8: add        sp, sp, #0x30
0x00000000004e9cac: ret        
0x00000000004e9cb0: bl         #0x192fcb4
0x00000000004e9cb4: mov        x1, x0
0x00000000004e9cb8: mov        x8, sp
0x00000000004e9cbc: mov        x0, x20
0x00000000004e9cc0: bl         #0x419b468
0x00000000004e9cc4: mov        x1, sp
0x00000000004e9cc8: mov        x0, x19
0x00000000004e9ccc: bl         #0x1a230
0x00000000004e9cd0: ldr        x20, [sp, #8]
0x00000000004e9cd4: cbz        x20, #0x4e9c9c
0x00000000004e9cd8: add        x8, x20, #8
0x00000000004e9cdc: ldaxr      x9, [x8]
0x00000000004e9ce0: sub        x10, x9, #1
0x00000000004e9ce4: stlxr      w11, x10, [x8]
0x00000000004e9ce8: cbnz       w11, #0x4e9cdc
0x00000000004e9cec: cbnz       x9, #0x4e9c9c
0x00000000004e9cf0: ldr        x8, [x20]
0x00000000004e9cf4: ldr        x8, [x8, #0x10]
0x00000000004e9cf8: mov        x0, x20
0x00000000004e9cfc: blr        x8
0x00000000004e9d00: mov        x0, x20
0x00000000004e9d04: bl         #0x4b9808c
0x00000000004e9d08: b          #0x4e9c9c
