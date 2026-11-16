; instruction-faithful ARM64 fallback for RobloxLib::function_10f5bfc
0x00000000010f5bfc: stp        x22, x21, [sp, #-0x30]!
0x00000000010f5c00: stp        x20, x19, [sp, #0x10]
0x00000000010f5c04: stp        x29, x30, [sp, #0x20]
0x00000000010f5c08: add        x29, sp, #0x20
0x00000000010f5c0c: mov        x21, x2
0x00000000010f5c10: mov        x20, x1
0x00000000010f5c14: mov        x19, x0
0x00000000010f5c18: stp        x0, x0, [x0]
0x00000000010f5c1c: stp        x0, x0, [x0, #0x10]
0x00000000010f5c20: stp        x0, x0, [x0, #0x20]
0x00000000010f5c24: stp        xzr, xzr, [x0, #0x38]
0x00000000010f5c28: str        x0, [x0, #0x30]
0x00000000010f5c2c: stp        xzr, xzr, [x0, #0x50]
0x00000000010f5c30: add        x0, x0, #0x60
0x00000000010f5c34: bl         #0x10cc09c
0x00000000010f5c38: str        xzr, [x19, #0xb8]
0x00000000010f5c3c: mov        w8, #0xffff
0x00000000010f5c40: strh       w8, [x19, #0xc0]
0x00000000010f5c44: strb       wzr, [x19, #0xc2]
0x00000000010f5c48: str        xzr, [x19, #0xc8]
0x00000000010f5c4c: cbz        w21, #0x10f5c90
0x00000000010f5c50: ldr        x1, [x20]
0x00000000010f5c54: mov        x0, x19
0x00000000010f5c58: bl         #0x10f5f80
0x00000000010f5c5c: cbz        w0, #0x10f5c90
0x00000000010f5c60: ldp        x9, x8, [x20]
0x00000000010f5c64: cbz        x8, #0x10f5c7c
0x00000000010f5c68: add        x10, x8, #0x10
0x00000000010f5c6c: ldxr       x11, [x10]
0x00000000010f5c70: add        x11, x11, #1
0x00000000010f5c74: stxr       w12, x11, [x10]
0x00000000010f5c78: cbnz       w12, #0x10f5c6c
0x00000000010f5c7c: ldr        x0, [x19, #0x58]
0x00000000010f5c80: stp        x9, x8, [x19, #0x50]
0x00000000010f5c84: cbz        x0, #0x10f5cc4
0x00000000010f5c88: bl         #0x4b9808c
0x00000000010f5c8c: b          #0x10f5cc4
0x00000000010f5c90: ldp        x9, x8, [x20]
0x00000000010f5c94: cbz        x8, #0x10f5cac
0x00000000010f5c98: add        x10, x8, #0x10
0x00000000010f5c9c: ldxr       x11, [x10]
0x00000000010f5ca0: add        x11, x11, #1
0x00000000010f5ca4: stxr       w12, x11, [x10]
0x00000000010f5ca8: cbnz       w12, #0x10f5c9c
0x00000000010f5cac: ldr        x0, [x19, #0x40]
0x00000000010f5cb0: stp        x9, x8, [x19, #0x38]
0x00000000010f5cb4: cbz        x0, #0x10f5cbc
0x00000000010f5cb8: bl         #0x4b9808c
0x00000000010f5cbc: mov        w8, #3
0x00000000010f5cc0: str        w8, [x19, #0x48]
0x00000000010f5cc4: mov        x0, x19
0x00000000010f5cc8: ldp        x29, x30, [sp, #0x20]
0x00000000010f5ccc: ldp        x20, x19, [sp, #0x10]
0x00000000010f5cd0: ldp        x22, x21, [sp], #0x30
0x00000000010f5cd4: ret        
0x00000000010f5cd8: mov        x20, x0
0x00000000010f5cdc: ldr        x0, [x19, #0x58]
0x00000000010f5ce0: cbz        x0, #0x10f5ce8
0x00000000010f5ce4: bl         #0x4b9808c
0x00000000010f5ce8: ldr        x0, [x19, #0x40]
0x00000000010f5cec: cbz        x0, #0x10f5cf4
0x00000000010f5cf0: bl         #0x4b9808c
0x00000000010f5cf4: mov        x0, x20
0x00000000010f5cf8: bl         #0x4b97984
