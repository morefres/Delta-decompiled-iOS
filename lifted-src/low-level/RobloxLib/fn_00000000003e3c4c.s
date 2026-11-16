; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c4c
0x00000000003e3c4c: stp        x24, x23, [sp, #-0x40]!
0x00000000003e3c50: stp        x22, x21, [sp, #0x10]
0x00000000003e3c54: stp        x20, x19, [sp, #0x20]
0x00000000003e3c58: stp        x29, x30, [sp, #0x30]
0x00000000003e3c5c: add        x29, sp, #0x30
0x00000000003e3c60: mov        x23, x4
0x00000000003e3c64: mov        x22, x2
0x00000000003e3c68: mov        x20, x1
0x00000000003e3c6c: mov        x21, x0
0x00000000003e3c70: cmp        w3, #0
0x00000000003e3c74: mov        w8, #4
0x00000000003e3c78: csel       w19, wzr, w8, ne
0x00000000003e3c7c: mov        x0, x1
0x00000000003e3c80: bl         #0x3e3a94
0x00000000003e3c84: tbz        w0, #0, #0x3e3cc4
0x00000000003e3c88: mov        x0, x20
0x00000000003e3c8c: bl         #0x3e3b94
0x00000000003e3c90: tbz        w0, #0, #0x3e3cf8
0x00000000003e3c94: add        x8, x22, #0x1f0
0x00000000003e3c98: cmp        x22, #0
0x00000000003e3c9c: csel       x2, xzr, x8, eq
0x00000000003e3ca0: mov        x0, x21
0x00000000003e3ca4: mov        x1, x20
0x00000000003e3ca8: mov        w3, #1
0x00000000003e3cac: mov        x4, x19
0x00000000003e3cb0: ldp        x29, x30, [sp, #0x30]
0x00000000003e3cb4: ldp        x20, x19, [sp, #0x20]
0x00000000003e3cb8: ldp        x22, x21, [sp, #0x10]
0x00000000003e3cbc: ldp        x24, x23, [sp], #0x40
0x00000000003e3cc0: b          #0x3f6f98
0x00000000003e3cc4: add        x8, x22, #0x1f0
0x00000000003e3cc8: cmp        x22, #0
0x00000000003e3ccc: csel       x2, xzr, x8, eq
0x00000000003e3cd0: mov        x0, x21
0x00000000003e3cd4: mov        x1, x20
0x00000000003e3cd8: mov        x3, x19
0x00000000003e3cdc: mov        x4, #0
0x00000000003e3ce0: mov        x5, x23
0x00000000003e3ce4: ldp        x29, x30, [sp, #0x30]
0x00000000003e3ce8: ldp        x20, x19, [sp, #0x20]
0x00000000003e3cec: ldp        x22, x21, [sp, #0x10]
0x00000000003e3cf0: ldp        x24, x23, [sp], #0x40
0x00000000003e3cf4: b          #0x3e4dc0
0x00000000003e3cf8: adrp       x0, #0x522c000
0x00000000003e3cfc: add        x0, x0, #0xf66
0x00000000003e3d00: bl         #0x47ee168
0x00000000003e3d04: sub        sp, sp, #0x60
0x00000000003e3d08: stp        x24, x23, [sp, #0x20]
0x00000000003e3d0c: stp        x22, x21, [sp, #0x30]
0x00000000003e3d10: stp        x20, x19, [sp, #0x40]
0x00000000003e3d14: stp        x29, x30, [sp, #0x50]
0x00000000003e3d18: add        x29, sp, #0x50
0x00000000003e3d1c: mov        x19, x4
0x00000000003e3d20: mov        x20, x3
0x00000000003e3d24: mov        x21, x2
0x00000000003e3d28: mov        x22, x1
0x00000000003e3d2c: mov        x23, x0
0x00000000003e3d30: mov        x24, x8
0x00000000003e3d34: mov        w0, #0x28
0x00000000003e3d38: mov        w1, #8
0x00000000003e3d3c: bl         #0x47eaa68
0x00000000003e3d40: stp        x23, x22, [x0]
0x00000000003e3d44: str        x21, [x0, #0x10]
0x00000000003e3d48: strb       w20, [x0, #0x18]
0x00000000003e3d4c: str        x19, [x0, #0x20]
0x00000000003e3d50: str        x0, [sp]
0x00000000003e3d54: adrp       x8, #0x4bcb000
0x00000000003e3d58: ldr        q0, [x8, #0x7f0]
0x00000000003e3d5c: stur       q0, [sp, #8]
0x00000000003e3d60: adrp       x8, #0x5c3b000
0x00000000003e3d64: add        x8, x8, #0x658
0x00000000003e3d68: str        x8, [sp, #0x18]
0x00000000003e3d6c: mov        x0, sp
0x00000000003e3d70: mov        x8, x24
0x00000000003e3d74: bl         #0x3e3648
0x00000000003e3d78: mov        x0, sp
0x00000000003e3d7c: bl         #0x18c70
0x00000000003e3d80: ldp        x29, x30, [sp, #0x50]
0x00000000003e3d84: ldp        x20, x19, [sp, #0x40]
0x00000000003e3d88: ldp        x22, x21, [sp, #0x30]
0x00000000003e3d8c: ldp        x24, x23, [sp, #0x20]
0x00000000003e3d90: add        sp, sp, #0x60
0x00000000003e3d94: ret        
