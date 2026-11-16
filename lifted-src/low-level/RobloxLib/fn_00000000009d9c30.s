; instruction-faithful ARM64 fallback for RobloxLib::function_9d9c30
0x00000000009d9c30: stp        x24, x23, [sp, #-0x40]!
0x00000000009d9c34: stp        x22, x21, [sp, #0x10]
0x00000000009d9c38: stp        x20, x19, [sp, #0x20]
0x00000000009d9c3c: stp        x29, x30, [sp, #0x30]
0x00000000009d9c40: add        x29, sp, #0x30
0x00000000009d9c44: mov        x20, x1
0x00000000009d9c48: mov        x19, x0
0x00000000009d9c4c: lsl        x8, x1, #7
0x00000000009d9c50: lsr        x9, x1, #0x39
0x00000000009d9c54: cmp        x9, #0
0x00000000009d9c58: csinv      x0, x8, xzr, eq
0x00000000009d9c5c: bl         #0x47ea988
0x00000000009d9c60: mov        x21, x0
0x00000000009d9c64: ldr        x8, [x19, #0x18]
0x00000000009d9c68: cbz        x8, #0x9d9cbc
0x00000000009d9c6c: mov        x24, #0
0x00000000009d9c70: mov        x22, x21
0x00000000009d9c74: ldp        x9, x8, [x19, #8]
0x00000000009d9c78: add        x8, x24, x8
0x00000000009d9c7c: ldr        x10, [x19]
0x00000000009d9c80: udiv       x11, x8, x9
0x00000000009d9c84: msub       x8, x11, x9, x8
0x00000000009d9c88: add        x23, x10, x8, lsl #7
0x00000000009d9c8c: mov        x0, x22
0x00000000009d9c90: mov        x1, x23
0x00000000009d9c94: bl         #0x9d63cc
0x00000000009d9c98: add        x0, x23, #0x50
0x00000000009d9c9c: bl         #0x9d6bc8
0x00000000009d9ca0: add        x0, x23, #0x10
0x00000000009d9ca4: bl         #0x44fd090
0x00000000009d9ca8: add        x24, x24, #1
0x00000000009d9cac: ldr        x8, [x19, #0x18]
0x00000000009d9cb0: add        x22, x22, #0x80
0x00000000009d9cb4: cmp        x24, x8
0x00000000009d9cb8: b.lo       #0x9d9c74
0x00000000009d9cbc: ldr        x0, [x19]
0x00000000009d9cc0: cbz        x0, #0x9d9cc8
0x00000000009d9cc4: bl         #0x47eaa08
0x00000000009d9cc8: stp        x20, xzr, [x19, #8]
0x00000000009d9ccc: str        x21, [x19]
0x00000000009d9cd0: ldp        x29, x30, [sp, #0x30]
0x00000000009d9cd4: ldp        x20, x19, [sp, #0x20]
0x00000000009d9cd8: ldp        x22, x21, [sp, #0x10]
0x00000000009d9cdc: ldp        x24, x23, [sp], #0x40
0x00000000009d9ce0: ret        
0x00000000009d9ce4: bl         #0x18bd8
