; instruction-faithful ARM64 fallback for RobloxLib::function_f40c7c
0x0000000000f40c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f40c80: stp        x29, x30, [sp, #0x10]
0x0000000000f40c84: add        x29, sp, #0x10
0x0000000000f40c88: ldr        w8, [x0]
0x0000000000f40c8c: cbz        w8, #0xf40cc0
0x0000000000f40c90: mov        x19, x0
0x0000000000f40c94: mov        w2, #0
0x0000000000f40c98: bl         #0xf40124
0x0000000000f40c9c: tbnz       x0, #0x20, #0xf40cc4
0x0000000000f40ca0: ldp        x9, x8, [x19, #8]
0x0000000000f40ca4: ldr        w9, [x9, w0, uxtw #2]
0x0000000000f40ca8: ldr        w10, [x19, #0x18]
0x0000000000f40cac: and        w9, w10, w9
0x0000000000f40cb0: add        x0, x8, w9, uxtw #4
0x0000000000f40cb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f40cb8: ldp        x20, x19, [sp], #0x20
0x0000000000f40cbc: ret        
0x0000000000f40cc0: bl         #0x4b1ca04
0x0000000000f40cc4: bl         #0x4b1c9ec
0x0000000000f40cc8: ldr        w8, [x0]
0x0000000000f40ccc: cbz        w8, #0xf40db0
0x0000000000f40cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f40cd4: stp        x29, x30, [sp, #0x10]
0x0000000000f40cd8: add        x29, sp, #0x10
0x0000000000f40cdc: mov        x19, x0
0x0000000000f40ce0: mov        w2, #0
0x0000000000f40ce4: bl         #0xf40124
0x0000000000f40ce8: tbnz       x0, #0x20, #0xf40db8
0x0000000000f40cec: ldr        x8, [x19, #8]
0x0000000000f40cf0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000f40cf4: mov        w9, w0
0x0000000000f40cf8: ldp        w11, w12, [x19, #0x18]
0x0000000000f40cfc: and        w11, w11, w10
0x0000000000f40d00: ldr        w10, [x19]
0x0000000000f40d04: sub        w10, w10, #1
0x0000000000f40d08: str        w10, [x19]
0x0000000000f40d0c: mov        w10, #1
0x0000000000f40d10: lsl        x10, x10, x12
0x0000000000f40d14: add        x10, x8, x10, lsl #2
0x0000000000f40d18: ldr        w12, [x10]
0x0000000000f40d1c: cmp        w12, w11
0x0000000000f40d20: b.ls       #0xf40d28
0x0000000000f40d24: str        w11, [x10]
0x0000000000f40d28: mov        w0, #1
0x0000000000f40d2c: add        x12, x10, #0x18
0x0000000000f40d30: ldp        w14, w13, [x10, #0xc]
0x0000000000f40d34: add        w13, w13, w11, lsr #6
0x0000000000f40d38: ldr        x15, [x12, w13, uxtw #3]
0x0000000000f40d3c: lsl        x16, x0, x11
0x0000000000f40d40: orr        x15, x15, x16
0x0000000000f40d44: lsr        w16, w11, #6
0x0000000000f40d48: str        x15, [x12, w13, uxtw #3]
0x0000000000f40d4c: lsl        x13, x0, x16
0x0000000000f40d50: add        w14, w14, w11, lsr #12
0x0000000000f40d54: ldr        x15, [x12, w14, uxtw #3]
0x0000000000f40d58: orr        x13, x15, x13
0x0000000000f40d5c: str        x13, [x12, w14, uxtw #3]
0x0000000000f40d60: lsr        w13, w11, #0xc
0x0000000000f40d64: lsr        w11, w11, #0x12
0x0000000000f40d68: lsl        x13, x0, x13
0x0000000000f40d6c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000f40d70: orr        x13, x14, x13
0x0000000000f40d74: str        x13, [x12, w11, uxtw #3]
0x0000000000f40d78: mov        w11, #0x7fffffff
0x0000000000f40d7c: str        w11, [x8, x9, lsl #2]
0x0000000000f40d80: ldr        w8, [x10, #8]
0x0000000000f40d84: add        w8, w8, #1
0x0000000000f40d88: str        w8, [x10, #8]
0x0000000000f40d8c: ldr        w9, [x19]
0x0000000000f40d90: add        w8, w9, w8, lsl #2
0x0000000000f40d94: ldr        w9, [x19, #0x1c]
0x0000000000f40d98: lsr        w8, w8, w9
0x0000000000f40d9c: cbz        w8, #0xf40dbc
0x0000000000f40da0: mov        x0, x19
0x0000000000f40da4: bl         #0xf4068c
0x0000000000f40da8: mov        w0, #1
0x0000000000f40dac: b          #0xf40dbc
0x0000000000f40db0: mov        w0, #0
0x0000000000f40db4: ret        
0x0000000000f40db8: mov        w0, #0
0x0000000000f40dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000f40dc0: ldp        x20, x19, [sp], #0x20
0x0000000000f40dc4: ret        
