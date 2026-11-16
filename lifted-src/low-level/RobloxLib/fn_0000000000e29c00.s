; instruction-faithful ARM64 fallback for RobloxLib::function_e29c00
0x0000000000e29c00: stp        x24, x23, [sp, #-0x40]!
0x0000000000e29c04: stp        x22, x21, [sp, #0x10]
0x0000000000e29c08: stp        x20, x19, [sp, #0x20]
0x0000000000e29c0c: stp        x29, x30, [sp, #0x30]
0x0000000000e29c10: add        x29, sp, #0x30
0x0000000000e29c14: mov        x20, x1
0x0000000000e29c18: mov        x19, x0
0x0000000000e29c1c: bl         #0x20ef78
0x0000000000e29c20: mov        x21, x0
0x0000000000e29c24: ldr        w8, [x19]
0x0000000000e29c28: cbz        w8, #0xe29ce8
0x0000000000e29c2c: ldr        x9, [x19, #8]
0x0000000000e29c30: ldr        w10, [x19, #0x1c]
0x0000000000e29c34: mov        w11, #1
0x0000000000e29c38: lsl        x10, x11, x10
0x0000000000e29c3c: add        x9, x9, x10, lsl #2
0x0000000000e29c40: ldr        w10, [x9, #4]
0x0000000000e29c44: cmp        w8, w10
0x0000000000e29c48: b.ne       #0xe29c88
0x0000000000e29c4c: mov        x22, #0
0x0000000000e29c50: mov        w23, #8
0x0000000000e29c54: ldr        x8, [x19, #0x10]
0x0000000000e29c58: ldr        q0, [x8, x22, lsl #4]
0x0000000000e29c5c: str        xzr, [x8, x23]
0x0000000000e29c60: str        q0, [x21, x22, lsl #4]
0x0000000000e29c64: add        x0, x8, x23
0x0000000000e29c68: mov        x1, #0
0x0000000000e29c6c: bl         #0xe2a168
0x0000000000e29c70: add        x22, x22, #1
0x0000000000e29c74: ldr        w8, [x19]
0x0000000000e29c78: add        x23, x23, #0x10
0x0000000000e29c7c: cmp        x22, x8
0x0000000000e29c80: b.lo       #0xe29c54
0x0000000000e29c84: b          #0xe29ce8
0x0000000000e29c88: ldr        w8, [x19, #4]
0x0000000000e29c8c: cbz        w8, #0xe29ce8
0x0000000000e29c90: mov        x22, #0
0x0000000000e29c94: ldr        w10, [x9, #0x10]
0x0000000000e29c98: add        x9, x9, x10, lsl #3
0x0000000000e29c9c: add        x23, x9, #0x18
0x0000000000e29ca0: mov        w24, #8
0x0000000000e29ca4: lsr        x9, x22, #3
0x0000000000e29ca8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e29cac: ldr        x9, [x23, x9]
0x0000000000e29cb0: lsr        x9, x9, x22
0x0000000000e29cb4: tbnz       w9, #0, #0xe29cd8
0x0000000000e29cb8: ldr        x8, [x19, #0x10]
0x0000000000e29cbc: ldr        q0, [x8, x22, lsl #4]
0x0000000000e29cc0: str        xzr, [x8, x24]
0x0000000000e29cc4: str        q0, [x21, x22, lsl #4]
0x0000000000e29cc8: add        x0, x8, x24
0x0000000000e29ccc: mov        x1, #0
0x0000000000e29cd0: bl         #0xe2a168
0x0000000000e29cd4: ldr        w8, [x19, #4]
0x0000000000e29cd8: add        x22, x22, #1
0x0000000000e29cdc: add        x24, x24, #0x10
0x0000000000e29ce0: cmp        x22, x8
0x0000000000e29ce4: b.lo       #0xe29ca4
0x0000000000e29ce8: ldr        x1, [x19, #0x10]
0x0000000000e29cec: ldr        w8, [x19, #4]
0x0000000000e29cf0: lsl        x2, x8, #4
0x0000000000e29cf4: mov        x0, x19
0x0000000000e29cf8: mov        w3, #8
0x0000000000e29cfc: bl         #0x58f60
0x0000000000e29d00: ldr        w2, [x19, #4]
0x0000000000e29d04: str        w20, [x19, #4]
0x0000000000e29d08: str        x21, [x19, #0x10]
0x0000000000e29d0c: cbz        w20, #0xe29d34
0x0000000000e29d10: mov        x0, x19
0x0000000000e29d14: mov        x1, x2
0x0000000000e29d18: bl         #0xe294ec
0x0000000000e29d1c: mov        x0, x19
0x0000000000e29d20: ldp        x29, x30, [sp, #0x30]
0x0000000000e29d24: ldp        x20, x19, [sp, #0x20]
0x0000000000e29d28: ldp        x22, x21, [sp, #0x10]
0x0000000000e29d2c: ldp        x24, x23, [sp], #0x40
0x0000000000e29d30: b          #0xe29d5c
0x0000000000e29d34: ldr        x1, [x19, #8]
0x0000000000e29d38: mov        x0, x19
0x0000000000e29d3c: bl         #0xe294b0
0x0000000000e29d40: str        xzr, [x19, #8]
0x0000000000e29d44: str        wzr, [x19, #0x1c]
0x0000000000e29d48: ldp        x29, x30, [sp, #0x30]
0x0000000000e29d4c: ldp        x20, x19, [sp, #0x20]
0x0000000000e29d50: ldp        x22, x21, [sp, #0x10]
0x0000000000e29d54: ldp        x24, x23, [sp], #0x40
0x0000000000e29d58: ret        
