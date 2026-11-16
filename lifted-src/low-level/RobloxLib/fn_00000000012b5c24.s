; instruction-faithful ARM64 fallback for RobloxLib::function_12b5c24
0x00000000012b5c24: stp        x22, x21, [sp, #-0x30]!
0x00000000012b5c28: stp        x20, x19, [sp, #0x10]
0x00000000012b5c2c: stp        x29, x30, [sp, #0x20]
0x00000000012b5c30: add        x29, sp, #0x20
0x00000000012b5c34: mov        x20, x1
0x00000000012b5c38: mov        x19, x0
0x00000000012b5c3c: bl         #0x20ef78
0x00000000012b5c40: mov        x21, x0
0x00000000012b5c44: ldr        w8, [x19]
0x00000000012b5c48: cbz        w8, #0x12b5ce8
0x00000000012b5c4c: ldr        x9, [x19, #8]
0x00000000012b5c50: ldr        w10, [x19, #0x1c]
0x00000000012b5c54: mov        w11, #1
0x00000000012b5c58: lsl        x10, x11, x10
0x00000000012b5c5c: add        x11, x9, x10, lsl #2
0x00000000012b5c60: ldr        w9, [x11, #4]
0x00000000012b5c64: cmp        w8, w9
0x00000000012b5c68: b.ne       #0x12b5c98
0x00000000012b5c6c: mov        x8, #0
0x00000000012b5c70: mov        x9, #0
0x00000000012b5c74: ldr        x10, [x19, #0x10]
0x00000000012b5c78: ldr        q0, [x10, x8]
0x00000000012b5c7c: str        q0, [x21, x8]
0x00000000012b5c80: add        x9, x9, #1
0x00000000012b5c84: ldr        w10, [x19]
0x00000000012b5c88: add        x8, x8, #0x10
0x00000000012b5c8c: cmp        x9, x10
0x00000000012b5c90: b.lo       #0x12b5c74
0x00000000012b5c94: b          #0x12b5ce8
0x00000000012b5c98: ldr        w8, [x19, #4]
0x00000000012b5c9c: cbz        w8, #0x12b5ce8
0x00000000012b5ca0: mov        x9, #0
0x00000000012b5ca4: mov        x10, #0
0x00000000012b5ca8: ldr        w12, [x11, #0x10]
0x00000000012b5cac: add        x11, x11, x12, lsl #3
0x00000000012b5cb0: add        x11, x11, #0x18
0x00000000012b5cb4: lsr        x12, x10, #3
0x00000000012b5cb8: and        x12, x12, #0x1ffffffffffffff8
0x00000000012b5cbc: ldr        x12, [x11, x12]
0x00000000012b5cc0: lsr        x12, x12, x10
0x00000000012b5cc4: tbnz       w12, #0, #0x12b5cd8
0x00000000012b5cc8: ldr        x8, [x19, #0x10]
0x00000000012b5ccc: ldr        q0, [x8, x9]
0x00000000012b5cd0: str        q0, [x21, x9]
0x00000000012b5cd4: ldr        w8, [x19, #4]
0x00000000012b5cd8: add        x10, x10, #1
0x00000000012b5cdc: add        x9, x9, #0x10
0x00000000012b5ce0: cmp        x10, x8
0x00000000012b5ce4: b.lo       #0x12b5cb4
0x00000000012b5ce8: ldr        x1, [x19, #0x10]
0x00000000012b5cec: add        x8, x19, #0x28
0x00000000012b5cf0: cmp        x1, x8
0x00000000012b5cf4: b.eq       #0x12b5d0c
0x00000000012b5cf8: ldr        w8, [x19, #4]
0x00000000012b5cfc: lsl        x2, x8, #4
0x00000000012b5d00: mov        x0, x19
0x00000000012b5d04: mov        w3, #8
0x00000000012b5d08: bl         #0x58f60
0x00000000012b5d0c: ldr        w2, [x19, #4]
0x00000000012b5d10: str        w20, [x19, #4]
0x00000000012b5d14: str        x21, [x19, #0x10]
0x00000000012b5d18: cbz        w20, #0x12b5d3c
0x00000000012b5d1c: mov        x0, x19
0x00000000012b5d20: mov        x1, x2
0x00000000012b5d24: bl         #0x12b5d6c
0x00000000012b5d28: mov        x0, x19
0x00000000012b5d2c: ldp        x29, x30, [sp, #0x20]
0x00000000012b5d30: ldp        x20, x19, [sp, #0x10]
0x00000000012b5d34: ldp        x22, x21, [sp], #0x30
0x00000000012b5d38: b          #0x12b5f98
0x00000000012b5d3c: ldr        x1, [x19, #8]
0x00000000012b5d40: add        x8, x19, #0x58
0x00000000012b5d44: cmp        x1, x8
0x00000000012b5d48: b.eq       #0x12b5d54
0x00000000012b5d4c: mov        x0, x19
0x00000000012b5d50: bl         #0x9464c0
0x00000000012b5d54: str        xzr, [x19, #8]
0x00000000012b5d58: str        wzr, [x19, #0x1c]
0x00000000012b5d5c: ldp        x29, x30, [sp, #0x20]
0x00000000012b5d60: ldp        x20, x19, [sp, #0x10]
0x00000000012b5d64: ldp        x22, x21, [sp], #0x30
0x00000000012b5d68: ret        
