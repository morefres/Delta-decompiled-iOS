; instruction-faithful ARM64 fallback for RobloxLib::function_e87c40
0x0000000000e87c40: stp        x22, x21, [sp, #-0x30]!
0x0000000000e87c44: stp        x20, x19, [sp, #0x10]
0x0000000000e87c48: stp        x29, x30, [sp, #0x20]
0x0000000000e87c4c: add        x29, sp, #0x20
0x0000000000e87c50: mov        x19, x0
0x0000000000e87c54: ldr        x0, [x0, #8]
0x0000000000e87c58: cbz        x0, #0xe87c78
0x0000000000e87c5c: ldr        w8, [x19, #0x1c]
0x0000000000e87c60: cmp        w8, #0x3d
0x0000000000e87c64: b.hi       #0xe87c78
0x0000000000e87c68: mov        w9, #4
0x0000000000e87c6c: lsl        x2, x9, x8
0x0000000000e87c70: mov        w1, #0xff
0x0000000000e87c74: bl         #0x4b98efc
0x0000000000e87c78: ldr        w8, [x19]
0x0000000000e87c7c: cbz        w8, #0xe87d70
0x0000000000e87c80: ldr        x9, [x19, #8]
0x0000000000e87c84: ldr        w10, [x19, #0x1c]
0x0000000000e87c88: mov        w11, #1
0x0000000000e87c8c: lsl        x10, x11, x10
0x0000000000e87c90: add        x9, x9, x10, lsl #2
0x0000000000e87c94: str        wzr, [x9, #8]
0x0000000000e87c98: ldr        w10, [x9, #0x10]
0x0000000000e87c9c: add        x10, x9, x10, lsl #3
0x0000000000e87ca0: add        x20, x10, #0x18
0x0000000000e87ca4: ldr        w11, [x9, #4]
0x0000000000e87ca8: mov        x10, x11
0x0000000000e87cac: cbz        w11, #0xe87cc4
0x0000000000e87cb0: sub        w11, w10, #1
0x0000000000e87cb4: lsr        w12, w11, #6
0x0000000000e87cb8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e87cbc: lsr        x12, x12, x11
0x0000000000e87cc0: tbnz       w12, #0, #0xe87ca8
0x0000000000e87cc4: str        w10, [x9, #4]
0x0000000000e87cc8: cmp        w8, w10
0x0000000000e87ccc: b.ne       #0xe87d14
0x0000000000e87cd0: mov        x20, #0
0x0000000000e87cd4: mov        x21, #0
0x0000000000e87cd8: ldr        x8, [x19, #0x10]
0x0000000000e87cdc: add        x1, x8, x20
0x0000000000e87ce0: mov        x0, x19
0x0000000000e87ce4: mov        w2, #2
0x0000000000e87ce8: bl         #0xe876ac
0x0000000000e87cec: ldr        x8, [x19, #8]
0x0000000000e87cf0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e87cf4: orr        w9, w9, w21
0x0000000000e87cf8: add        x21, x21, #1
0x0000000000e87cfc: str        w9, [x8, w0, uxtw #2]
0x0000000000e87d00: ldr        w8, [x19]
0x0000000000e87d04: add        x20, x20, #0x20
0x0000000000e87d08: cmp        x21, x8
0x0000000000e87d0c: b.lo       #0xe87cd8
0x0000000000e87d10: b          #0xe87d70
0x0000000000e87d14: ldr        w8, [x19, #4]
0x0000000000e87d18: cbz        w8, #0xe87d70
0x0000000000e87d1c: mov        x21, #0
0x0000000000e87d20: mov        x22, #0
0x0000000000e87d24: lsr        x9, x22, #3
0x0000000000e87d28: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e87d2c: ldr        x9, [x20, x9]
0x0000000000e87d30: lsr        x9, x9, x22
0x0000000000e87d34: tbnz       w9, #0, #0xe87d60
0x0000000000e87d38: ldr        x8, [x19, #0x10]
0x0000000000e87d3c: add        x1, x8, x21
0x0000000000e87d40: mov        x0, x19
0x0000000000e87d44: mov        w2, #2
0x0000000000e87d48: bl         #0xe876ac
0x0000000000e87d4c: ldr        x8, [x19, #8]
0x0000000000e87d50: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e87d54: orr        w9, w9, w22
0x0000000000e87d58: str        w9, [x8, w0, uxtw #2]
0x0000000000e87d5c: ldr        w8, [x19, #4]
0x0000000000e87d60: add        x22, x22, #1
0x0000000000e87d64: add        x21, x21, #0x20
0x0000000000e87d68: cmp        x22, x8
0x0000000000e87d6c: b.lo       #0xe87d24
0x0000000000e87d70: ldp        x29, x30, [sp, #0x20]
0x0000000000e87d74: ldp        x20, x19, [sp, #0x10]
0x0000000000e87d78: ldp        x22, x21, [sp], #0x30
0x0000000000e87d7c: ret        
