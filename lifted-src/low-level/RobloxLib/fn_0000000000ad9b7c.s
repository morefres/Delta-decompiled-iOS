; instruction-faithful ARM64 fallback for RobloxLib::function_ad9b7c
0x0000000000ad9b7c: sub        sp, sp, #0x60
0x0000000000ad9b80: stp        x26, x25, [sp, #0x10]
0x0000000000ad9b84: stp        x24, x23, [sp, #0x20]
0x0000000000ad9b88: stp        x22, x21, [sp, #0x30]
0x0000000000ad9b8c: stp        x20, x19, [sp, #0x40]
0x0000000000ad9b90: stp        x29, x30, [sp, #0x50]
0x0000000000ad9b94: add        x29, sp, #0x50
0x0000000000ad9b98: mov        x20, x2
0x0000000000ad9b9c: mov        x21, x1
0x0000000000ad9ba0: mov        x19, x0
0x0000000000ad9ba4: add        x24, x0, #0x1a8
0x0000000000ad9ba8: ldr        x0, [x0, #0x1b0]
0x0000000000ad9bac: cbz        x0, #0xad9bc4
0x0000000000ad9bb0: bl         #0x4b98098
0x0000000000ad9bb4: mov        x22, x0
0x0000000000ad9bb8: cbz        x0, #0xad9bd0
0x0000000000ad9bbc: ldr        x8, [x24]
0x0000000000ad9bc0: b          #0xad9bd4
0x0000000000ad9bc4: mov        x8, #0
0x0000000000ad9bc8: mov        x22, #0
0x0000000000ad9bcc: b          #0xad9bd4
0x0000000000ad9bd0: mov        x8, #0
0x0000000000ad9bd4: cmp        x8, x21
0x0000000000ad9bd8: b.eq       #0xad9be4
0x0000000000ad9bdc: mov        w25, #0
0x0000000000ad9be0: b          #0xad9c40
0x0000000000ad9be4: ldr        x0, [x19, #0x1c0]
0x0000000000ad9be8: cbz        x0, #0xad9c38
0x0000000000ad9bec: bl         #0x4b98098
0x0000000000ad9bf0: cbz        x0, #0xad9c38
0x0000000000ad9bf4: mov        x23, x0
0x0000000000ad9bf8: ldr        x8, [x19, #0x1b8]
0x0000000000ad9bfc: cmp        x8, x20
0x0000000000ad9c00: cset       w25, eq
0x0000000000ad9c04: add        x8, x0, #8
0x0000000000ad9c08: ldaxr      x9, [x8]
0x0000000000ad9c0c: sub        x10, x9, #1
0x0000000000ad9c10: stlxr      w11, x10, [x8]
0x0000000000ad9c14: cbnz       w11, #0xad9c08
0x0000000000ad9c18: cbnz       x9, #0xad9c40
0x0000000000ad9c1c: ldr        x8, [x23]
0x0000000000ad9c20: ldr        x8, [x8, #0x10]
0x0000000000ad9c24: mov        x0, x23
0x0000000000ad9c28: blr        x8
0x0000000000ad9c2c: mov        x0, x23
0x0000000000ad9c30: bl         #0x4b9808c
0x0000000000ad9c34: b          #0xad9c40
0x0000000000ad9c38: cmp        x20, #0
0x0000000000ad9c3c: cset       w25, eq
0x0000000000ad9c40: cbz        x22, #0xad9c5c
0x0000000000ad9c44: add        x8, x22, #8
0x0000000000ad9c48: ldaxr      x9, [x8]
0x0000000000ad9c4c: sub        x10, x9, #1
0x0000000000ad9c50: stlxr      w11, x10, [x8]
0x0000000000ad9c54: cbnz       w11, #0xad9c48
0x0000000000ad9c58: cbz        x9, #0xad9ce4
0x0000000000ad9c5c: tbnz       w25, #0, #0xad9cc8
0x0000000000ad9c60: mov        x8, sp
0x0000000000ad9c64: mov        x0, x21
0x0000000000ad9c68: bl         #0x4a7a0
0x0000000000ad9c6c: ldr        q0, [sp]
0x0000000000ad9c70: stp        xzr, xzr, [sp]
0x0000000000ad9c74: ldr        x0, [x19, #0x1b0]
0x0000000000ad9c78: str        q0, [x24]
0x0000000000ad9c7c: cbz        x0, #0xad9c90
0x0000000000ad9c80: bl         #0x4b9808c
0x0000000000ad9c84: ldr        x0, [sp, #8]
0x0000000000ad9c88: cbz        x0, #0xad9c90
0x0000000000ad9c8c: bl         #0x4b9808c
0x0000000000ad9c90: mov        x8, sp
0x0000000000ad9c94: mov        x0, x20
0x0000000000ad9c98: bl         #0x4a7a0
0x0000000000ad9c9c: ldr        q0, [sp]
0x0000000000ad9ca0: stp        xzr, xzr, [sp]
0x0000000000ad9ca4: ldr        x0, [x19, #0x1c0]
0x0000000000ad9ca8: str        q0, [x24, #0x10]
0x0000000000ad9cac: cbz        x0, #0xad9cc0
0x0000000000ad9cb0: bl         #0x4b9808c
0x0000000000ad9cb4: ldr        x0, [sp, #8]
0x0000000000ad9cb8: cbz        x0, #0xad9cc0
0x0000000000ad9cbc: bl         #0x4b9808c
0x0000000000ad9cc0: mov        x0, x19
0x0000000000ad9cc4: bl         #0xadbd64
0x0000000000ad9cc8: ldp        x29, x30, [sp, #0x50]
0x0000000000ad9ccc: ldp        x20, x19, [sp, #0x40]
0x0000000000ad9cd0: ldp        x22, x21, [sp, #0x30]
0x0000000000ad9cd4: ldp        x24, x23, [sp, #0x20]
0x0000000000ad9cd8: ldp        x26, x25, [sp, #0x10]
0x0000000000ad9cdc: add        sp, sp, #0x60
0x0000000000ad9ce0: ret        
0x0000000000ad9ce4: ldr        x8, [x22]
0x0000000000ad9ce8: ldr        x8, [x8, #0x10]
0x0000000000ad9cec: mov        x0, x22
0x0000000000ad9cf0: blr        x8
0x0000000000ad9cf4: mov        x0, x22
0x0000000000ad9cf8: bl         #0x4b9808c
0x0000000000ad9cfc: tbz        w25, #0, #0xad9c60
0x0000000000ad9d00: b          #0xad9cc8
