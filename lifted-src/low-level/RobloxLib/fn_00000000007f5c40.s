; instruction-faithful ARM64 fallback for RobloxLib::function_7f5c40
0x00000000007f5c40: sub        sp, sp, #0x30
0x00000000007f5c44: stp        x20, x19, [sp, #0x10]
0x00000000007f5c48: stp        x29, x30, [sp, #0x20]
0x00000000007f5c4c: add        x29, sp, #0x20
0x00000000007f5c50: mov        x19, x8
0x00000000007f5c54: cbnz       x0, #0x7f5c5c
0x00000000007f5c58: bl         #0x647f28
0x00000000007f5c5c: str        x0, [sp]
0x00000000007f5c60: mov        w8, #0x23df
0x00000000007f5c64: str        w8, [sp, #8]
0x00000000007f5c68: mov        x0, sp
0x00000000007f5c6c: mov        x8, x19
0x00000000007f5c70: bl         #0x7f5c84
0x00000000007f5c74: ldp        x29, x30, [sp, #0x20]
0x00000000007f5c78: ldp        x20, x19, [sp, #0x10]
0x00000000007f5c7c: add        sp, sp, #0x30
0x00000000007f5c80: ret        
0x00000000007f5c84: sub        sp, sp, #0x40
0x00000000007f5c88: stp        x20, x19, [sp, #0x20]
0x00000000007f5c8c: stp        x29, x30, [sp, #0x30]
0x00000000007f5c90: add        x29, sp, #0x30
0x00000000007f5c94: mov        x19, x8
0x00000000007f5c98: str        x0, [sp, #0x18]
0x00000000007f5c9c: bl         #0x7f46d4
0x00000000007f5ca0: ldr        x8, [x0, #0x1a8]
0x00000000007f5ca4: adrp       x9, #0x6673000
0x00000000007f5ca8: add        x9, x9, #0x550
0x00000000007f5cac: cmp        x8, #0
0x00000000007f5cb0: csel       x8, x9, x8, eq
0x00000000007f5cb4: ldr        w3, [x8]
0x00000000007f5cb8: adrp       x4, #0x7f5000
0x00000000007f5cbc: add        x4, x4, #0xd40
0x00000000007f5cc0: add        x8, sp, #8
0x00000000007f5cc4: add        x5, sp, #0x18
0x00000000007f5cc8: mov        w0, #0x1f8
0x00000000007f5ccc: mov        w1, #0xb0
0x00000000007f5cd0: mov        w2, #8
0x00000000007f5cd4: bl         #0x20ba8
0x00000000007f5cd8: ldp        x9, x8, [sp, #8]
0x00000000007f5cdc: stp        x9, x8, [x19]
0x00000000007f5ce0: cbz        x8, #0x7f5d30
0x00000000007f5ce4: add        x8, x8, #8
0x00000000007f5ce8: ldxr       x9, [x8]
0x00000000007f5cec: add        x9, x9, #1
0x00000000007f5cf0: stxr       w10, x9, [x8]
0x00000000007f5cf4: cbnz       w10, #0x7f5ce8
0x00000000007f5cf8: ldr        x19, [sp, #0x10]
0x00000000007f5cfc: cbz        x19, #0x7f5d30
0x00000000007f5d00: add        x8, x19, #8
0x00000000007f5d04: ldaxr      x9, [x8]
0x00000000007f5d08: sub        x10, x9, #1
0x00000000007f5d0c: stlxr      w11, x10, [x8]
0x00000000007f5d10: cbnz       w11, #0x7f5d04
0x00000000007f5d14: cbnz       x9, #0x7f5d30
0x00000000007f5d18: ldr        x8, [x19]
0x00000000007f5d1c: ldr        x8, [x8, #0x10]
0x00000000007f5d20: mov        x0, x19
0x00000000007f5d24: blr        x8
0x00000000007f5d28: mov        x0, x19
0x00000000007f5d2c: bl         #0x4b9808c
0x00000000007f5d30: ldp        x29, x30, [sp, #0x30]
0x00000000007f5d34: ldp        x20, x19, [sp, #0x20]
0x00000000007f5d38: add        sp, sp, #0x40
0x00000000007f5d3c: ret        
