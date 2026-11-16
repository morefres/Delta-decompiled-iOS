; instruction-faithful ARM64 fallback for RobloxLib::function_c88c98
0x0000000000c88c98: sub        sp, sp, #0x60
0x0000000000c88c9c: stp        x22, x21, [sp, #0x30]
0x0000000000c88ca0: stp        x20, x19, [sp, #0x40]
0x0000000000c88ca4: stp        x29, x30, [sp, #0x50]
0x0000000000c88ca8: add        x29, sp, #0x50
0x0000000000c88cac: mov        w8, #-1
0x0000000000c88cb0: str        w8, [x0, #0x30]
0x0000000000c88cb4: ldr        x9, [x0]
0x0000000000c88cb8: cbz        x9, #0xc88da0
0x0000000000c88cbc: mov        x20, x1
0x0000000000c88cc0: mov        x19, x0
0x0000000000c88cc4: adrp       x8, #0x60ec000
0x0000000000c88cc8: add        x8, x8, #0x8a0
0x0000000000c88ccc: ldrb       w8, [x8]
0x0000000000c88cd0: ldr        w1, [x9, #0x40]
0x0000000000c88cd4: cmp        w8, #1
0x0000000000c88cd8: b.ne       #0xc88ce8
0x0000000000c88cdc: cbz        w1, #0xc88d4c
0x0000000000c88ce0: ldr        w8, [x9, #0x44]
0x0000000000c88ce4: cbz        w8, #0xc88d4c
0x0000000000c88ce8: ldr        w8, [x20, #0x14]
0x0000000000c88cec: cmp        w8, w1
0x0000000000c88cf0: b.ne       #0xc88d18
0x0000000000c88cf4: ldr        w8, [x20, #0x18]
0x0000000000c88cf8: ldr        w2, [x9, #0x44]
0x0000000000c88cfc: cmp        w8, w2
0x0000000000c88d00: b.ne       #0xc88d1c
0x0000000000c88d04: ldr        w9, [x20, #0x10]
0x0000000000c88d08: mov        x2, x8
0x0000000000c88d0c: cmp        w9, #4
0x0000000000c88d10: b.ne       #0xc88d1c
0x0000000000c88d14: b          #0xc88d30
0x0000000000c88d18: ldr        w2, [x9, #0x44]
0x0000000000c88d1c: mov        x0, x20
0x0000000000c88d20: mov        w3, #4
0x0000000000c88d24: mov        w4, #0
0x0000000000c88d28: mov        w5, #1
0x0000000000c88d2c: bl         #0x41fe6f0
0x0000000000c88d30: ldr        x0, [x19, #0x20]
0x0000000000c88d34: cbz        x0, #0xc88da8
0x0000000000c88d38: ldr        x1, [x20, #8]
0x0000000000c88d3c: ldr        x8, [x0]
0x0000000000c88d40: ldr        x8, [x8, #0x20]
0x0000000000c88d44: blr        x8
0x0000000000c88d48: b          #0xc88dd0
0x0000000000c88d4c: adrp       x8, #0x6197000
0x0000000000c88d50: add        x8, x8, #0xc70
0x0000000000c88d54: ldr        x0, [x8]
0x0000000000c88d58: and        w10, w0, #0xff
0x0000000000c88d5c: and        x11, x0, #0xfe00
0x0000000000c88d60: cmp        w10, #6
0x0000000000c88d64: ccmp       x11, #0, #4, hs
0x0000000000c88d68: b.eq       #0xc88da0
0x0000000000c88d6c: ldr        x8, [x8, #8]
0x0000000000c88d70: ldr        w9, [x9, #0x44]
0x0000000000c88d74: stp        x1, xzr, [sp, #0x10]
0x0000000000c88d78: stp        x9, xzr, [sp, #0x20]
0x0000000000c88d7c: adrp       x3, #0x52c1000
0x0000000000c88d80: add        x3, x3, #0x2c6
0x0000000000c88d84: add        x6, sp, #0x10
0x0000000000c88d88: mov        x1, x8
0x0000000000c88d8c: mov        w2, #2
0x0000000000c88d90: mov        w4, #0x4b
0x0000000000c88d94: mov        w5, #0x22
0x0000000000c88d98: mov        w7, #1
0x0000000000c88d9c: bl         #0x47eec38
0x0000000000c88da0: mov        w0, #0
0x0000000000c88da4: b          #0xc88dd0
0x0000000000c88da8: ldr        x0, [x19]
0x0000000000c88dac: ldp        w8, w9, [x0, #0x40]
0x0000000000c88db0: mul        w8, w8, w9
0x0000000000c88db4: lsl        w4, w8, #2
0x0000000000c88db8: ldr        x3, [x20, #8]
0x0000000000c88dbc: ldr        x8, [x0]
0x0000000000c88dc0: ldr        x8, [x8, #0x28]
0x0000000000c88dc4: mov        w1, #0
0x0000000000c88dc8: mov        w2, #0
0x0000000000c88dcc: blr        x8
0x0000000000c88dd0: ldp        x29, x30, [sp, #0x50]
0x0000000000c88dd4: ldp        x20, x19, [sp, #0x40]
0x0000000000c88dd8: ldp        x22, x21, [sp, #0x30]
0x0000000000c88ddc: add        sp, sp, #0x60
0x0000000000c88de0: ret        
0x0000000000c88de4: b          #0xc88de8
0x0000000000c88de8: mov        x20, x0
0x0000000000c88dec: cmp        w1, #1
0x0000000000c88df0: b.ne       #0xc88e60
0x0000000000c88df4: mov        x0, x20
0x0000000000c88df8: bl         #0x4b98500
0x0000000000c88dfc: adrp       x8, #0x6197000
0x0000000000c88e00: add        x8, x8, #0xc70
0x0000000000c88e04: ldr        x20, [x8]
0x0000000000c88e08: and        w9, w20, #0xff
0x0000000000c88e0c: lsr        x10, x20, #8
0x0000000000c88e10: cmp        w9, #6
0x0000000000c88e14: and        w9, w10, #0xff
0x0000000000c88e18: ccmp       w9, #3, #0, hs
0x0000000000c88e1c: b.lo       #0xc88e48
0x0000000000c88e20: ldr        x21, [x8, #8]
0x0000000000c88e24: ldr        x8, [x0]
0x0000000000c88e28: ldr        x8, [x8, #0x10]
0x0000000000c88e2c: blr        x8
0x0000000000c88e30: str        x0, [sp]
0x0000000000c88e34: adrp       x2, #0x52c1000
0x0000000000c88e38: add        x2, x2, #0x312
0x0000000000c88e3c: mov        x0, x20
0x0000000000c88e40: mov        x1, x21
0x0000000000c88e44: bl         #0x47eec08
0x0000000000c88e48: mov        x0, x19
0x0000000000c88e4c: bl         #0xc74bd4
0x0000000000c88e50: bl         #0x4b98518
0x0000000000c88e54: b          #0xc88da0
0x0000000000c88e58: mov        x20, x0
0x0000000000c88e5c: bl         #0x4b98518
0x0000000000c88e60: mov        x0, x20
0x0000000000c88e64: bl         #0x4b97984
0x0000000000c88e68: bl         #0x18bd8
