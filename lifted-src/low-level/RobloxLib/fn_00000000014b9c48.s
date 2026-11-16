; instruction-faithful ARM64 fallback for RobloxLib::function_14b9c48
0x00000000014b9c48: stp        x22, x21, [sp, #-0x30]!
0x00000000014b9c4c: stp        x20, x19, [sp, #0x10]
0x00000000014b9c50: stp        x29, x30, [sp, #0x20]
0x00000000014b9c54: add        x29, sp, #0x20
0x00000000014b9c58: mov        x20, x1
0x00000000014b9c5c: mov        x19, x0
0x00000000014b9c60: bl         #0x20ef78
0x00000000014b9c64: mov        x21, x0
0x00000000014b9c68: ldr        w8, [x19]
0x00000000014b9c6c: cbz        w8, #0x14b9d0c
0x00000000014b9c70: ldr        x9, [x19, #8]
0x00000000014b9c74: ldr        w10, [x19, #0x1c]
0x00000000014b9c78: mov        w11, #1
0x00000000014b9c7c: lsl        x10, x11, x10
0x00000000014b9c80: add        x11, x9, x10, lsl #2
0x00000000014b9c84: ldr        w9, [x11, #4]
0x00000000014b9c88: cmp        w8, w9
0x00000000014b9c8c: b.ne       #0x14b9cbc
0x00000000014b9c90: mov        x8, #0
0x00000000014b9c94: mov        x9, #0
0x00000000014b9c98: ldr        x10, [x19, #0x10]
0x00000000014b9c9c: ldr        q0, [x10, x8]
0x00000000014b9ca0: str        q0, [x21, x8]
0x00000000014b9ca4: add        x9, x9, #1
0x00000000014b9ca8: ldr        w10, [x19]
0x00000000014b9cac: add        x8, x8, #0x10
0x00000000014b9cb0: cmp        x9, x10
0x00000000014b9cb4: b.lo       #0x14b9c98
0x00000000014b9cb8: b          #0x14b9d0c
0x00000000014b9cbc: ldr        w8, [x19, #4]
0x00000000014b9cc0: cbz        w8, #0x14b9d0c
0x00000000014b9cc4: mov        x9, #0
0x00000000014b9cc8: mov        x10, #0
0x00000000014b9ccc: ldr        w12, [x11, #0x10]
0x00000000014b9cd0: add        x11, x11, x12, lsl #3
0x00000000014b9cd4: add        x11, x11, #0x18
0x00000000014b9cd8: lsr        x12, x10, #3
0x00000000014b9cdc: and        x12, x12, #0x1ffffffffffffff8
0x00000000014b9ce0: ldr        x12, [x11, x12]
0x00000000014b9ce4: lsr        x12, x12, x10
0x00000000014b9ce8: tbnz       w12, #0, #0x14b9cfc
0x00000000014b9cec: ldr        x8, [x19, #0x10]
0x00000000014b9cf0: ldr        q0, [x8, x9]
0x00000000014b9cf4: str        q0, [x21, x9]
0x00000000014b9cf8: ldr        w8, [x19, #4]
0x00000000014b9cfc: add        x10, x10, #1
0x00000000014b9d00: add        x9, x9, #0x10
0x00000000014b9d04: cmp        x10, x8
0x00000000014b9d08: b.lo       #0x14b9cd8
0x00000000014b9d0c: ldr        x1, [x19, #0x10]
0x00000000014b9d10: ldr        w8, [x19, #4]
0x00000000014b9d14: lsl        x2, x8, #4
0x00000000014b9d18: mov        x0, x19
0x00000000014b9d1c: mov        w3, #8
0x00000000014b9d20: bl         #0x58f60
0x00000000014b9d24: ldr        w2, [x19, #4]
0x00000000014b9d28: str        w20, [x19, #4]
0x00000000014b9d2c: str        x21, [x19, #0x10]
0x00000000014b9d30: cbz        w20, #0x14b9d54
0x00000000014b9d34: mov        x0, x19
0x00000000014b9d38: mov        x1, x2
0x00000000014b9d3c: bl         #0x14b9d78
0x00000000014b9d40: mov        x0, x19
0x00000000014b9d44: ldp        x29, x30, [sp, #0x20]
0x00000000014b9d48: ldp        x20, x19, [sp, #0x10]
0x00000000014b9d4c: ldp        x22, x21, [sp], #0x30
0x00000000014b9d50: b          #0x14b9f98
0x00000000014b9d54: ldr        x1, [x19, #8]
0x00000000014b9d58: mov        x0, x19
0x00000000014b9d5c: bl         #0x14af874
0x00000000014b9d60: str        xzr, [x19, #8]
0x00000000014b9d64: str        wzr, [x19, #0x1c]
0x00000000014b9d68: ldp        x29, x30, [sp, #0x20]
0x00000000014b9d6c: ldp        x20, x19, [sp, #0x10]
0x00000000014b9d70: ldp        x22, x21, [sp], #0x30
0x00000000014b9d74: ret        
