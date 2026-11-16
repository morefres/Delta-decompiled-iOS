; instruction-faithful ARM64 fallback for RobloxLib::function_da1c98
0x0000000000da1c98: sub        sp, sp, #0x30
0x0000000000da1c9c: stp        x20, x19, [sp, #0x10]
0x0000000000da1ca0: stp        x29, x30, [sp, #0x20]
0x0000000000da1ca4: add        x29, sp, #0x20
0x0000000000da1ca8: mov        x19, x0
0x0000000000da1cac: adrp       x8, #0x5c7f000
0x0000000000da1cb0: add        x8, x8, #0x970
0x0000000000da1cb4: str        x8, [x0]
0x0000000000da1cb8: adrp       x8, #0x60ef000
0x0000000000da1cbc: add        x8, x8, #0xf18
0x0000000000da1cc0: ldrb       w8, [x8]
0x0000000000da1cc4: cmp        w8, #1
0x0000000000da1cc8: b.ne       #0xda1ce4
0x0000000000da1ccc: ldrh       w1, [x19, #0x80]
0x0000000000da1cd0: mov        w8, #0xffff
0x0000000000da1cd4: cmp        w1, w8
0x0000000000da1cd8: b.eq       #0xda1ce4
0x0000000000da1cdc: ldr        x0, [x19, #0x120]
0x0000000000da1ce0: bl         #0xd5bab4
0x0000000000da1ce4: ldr        x0, [x19, #0x120]
0x0000000000da1ce8: add        x1, x19, #0x20
0x0000000000da1cec: bl         #0xd6ed08
0x0000000000da1cf0: ldr        x0, [x19, #0x120]
0x0000000000da1cf4: add        x1, x19, #0x48
0x0000000000da1cf8: bl         #0xd6ed08
0x0000000000da1cfc: adrp       x8, #0x6109000
0x0000000000da1d00: ldrb       w8, [x8, #0xc00]
0x0000000000da1d04: cmp        w8, #1
0x0000000000da1d08: b.ne       #0xda1dfc
0x0000000000da1d0c: ldr        w8, [x19, #0x100]
0x0000000000da1d10: cmn        w8, #1
0x0000000000da1d14: b.eq       #0xda1d58
0x0000000000da1d18: ldr        x0, [x19, #0x120]
0x0000000000da1d1c: bl         #0xd5d8e0
0x0000000000da1d20: mov        x20, x0
0x0000000000da1d24: cbz        x0, #0xda1d50
0x0000000000da1d28: adrp       x8, #0x6109000
0x0000000000da1d2c: ldrb       w8, [x8, #0xc18]
0x0000000000da1d30: cmp        w8, #1
0x0000000000da1d34: b.ne       #0xda1d44
0x0000000000da1d38: ldr        w1, [x19, #0x100]
0x0000000000da1d3c: mov        x0, x20
0x0000000000da1d40: bl         #0xae51cc
0x0000000000da1d44: ldr        w1, [x19, #0x100]
0x0000000000da1d48: mov        x0, x20
0x0000000000da1d4c: bl         #0xae5298
0x0000000000da1d50: mov        w8, #-1
0x0000000000da1d54: str        w8, [x19, #0x100]
0x0000000000da1d58: ldr        w8, [x19, #0x158]
0x0000000000da1d5c: mov        w9, #0x7fffff
0x0000000000da1d60: cmp        w8, w9
0x0000000000da1d64: b.eq       #0xda1dfc
0x0000000000da1d68: adrp       x8, #0x6109000
0x0000000000da1d6c: add        x8, x8, #0xdc8
0x0000000000da1d70: ldrb       w8, [x8]
0x0000000000da1d74: cmp        w8, #1
0x0000000000da1d78: b.ne       #0xda1d9c
0x0000000000da1d7c: ldr        x0, [x19, #0x110]
0x0000000000da1d80: cbz        x0, #0xda1df4
0x0000000000da1d84: bl         #0x4b98098
0x0000000000da1d88: cbz        x0, #0xda1df4
0x0000000000da1d8c: mov        x20, x0
0x0000000000da1d90: ldr        x0, [x19, #0x108]
0x0000000000da1d94: cbnz       x0, #0xda1dac
0x0000000000da1d98: b          #0xda1db4
0x0000000000da1d9c: mov        x8, sp
0x0000000000da1da0: bl         #0xdab9f0
0x0000000000da1da4: ldp        x0, x20, [sp]
0x0000000000da1da8: cbz        x0, #0xda1db4
0x0000000000da1dac: ldr        w1, [x19, #0x158]
0x0000000000da1db0: bl         #0xda3cb4
0x0000000000da1db4: mov        w8, #0x7fffff
0x0000000000da1db8: str        w8, [x19, #0x158]
0x0000000000da1dbc: cbz        x20, #0xda1dfc
0x0000000000da1dc0: add        x8, x20, #8
0x0000000000da1dc4: ldaxr      x9, [x8]
0x0000000000da1dc8: sub        x10, x9, #1
0x0000000000da1dcc: stlxr      w11, x10, [x8]
0x0000000000da1dd0: cbnz       w11, #0xda1dc4
0x0000000000da1dd4: cbnz       x9, #0xda1dfc
0x0000000000da1dd8: ldr        x8, [x20]
0x0000000000da1ddc: ldr        x8, [x8, #0x10]
0x0000000000da1de0: mov        x0, x20
0x0000000000da1de4: blr        x8
0x0000000000da1de8: mov        x0, x20
0x0000000000da1dec: bl         #0x4b9808c
0x0000000000da1df0: b          #0xda1dfc
0x0000000000da1df4: mov        w8, #0x7fffff
0x0000000000da1df8: str        w8, [x19, #0x158]
0x0000000000da1dfc: add        x0, x19, #0x1d8
0x0000000000da1e00: bl         #0x1df28
0x0000000000da1e04: add        x0, x19, #0x1b0
0x0000000000da1e08: bl         #0x1df28
0x0000000000da1e0c: add        x0, x19, #0x188
0x0000000000da1e10: bl         #0x1df28
0x0000000000da1e14: add        x0, x19, #0x160
0x0000000000da1e18: bl         #0x1df28
0x0000000000da1e1c: ldr        x0, [x19, #0x110]
0x0000000000da1e20: cbz        x0, #0xda1e28
0x0000000000da1e24: bl         #0x4b9808c
0x0000000000da1e28: add        x0, x19, #0xd8
0x0000000000da1e2c: bl         #0xda2bb4
0x0000000000da1e30: ldr        x0, [x19, #0xc0]
0x0000000000da1e34: cbz        x0, #0xda1e40
0x0000000000da1e38: str        x0, [x19, #0xc8]
0x0000000000da1e3c: bl         #0x47e93a8
0x0000000000da1e40: ldr        x0, [x19, #0xa8]
0x0000000000da1e44: cbz        x0, #0xda1e50
0x0000000000da1e48: str        x0, [x19, #0xb0]
0x0000000000da1e4c: bl         #0x47e93a8
0x0000000000da1e50: mov        x0, x19
0x0000000000da1e54: bl         #0xc5e118
0x0000000000da1e58: ldp        x29, x30, [sp, #0x20]
0x0000000000da1e5c: ldp        x20, x19, [sp, #0x10]
0x0000000000da1e60: add        sp, sp, #0x30
0x0000000000da1e64: ret        
0x0000000000da1e68: bl         #0x18bd8
