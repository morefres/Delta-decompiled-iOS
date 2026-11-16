; instruction-faithful ARM64 fallback for RobloxLib::function_8d3c88
0x00000000008d3c88: stp        x20, x19, [sp, #-0x20]!
0x00000000008d3c8c: stp        x29, x30, [sp, #0x10]
0x00000000008d3c90: add        x29, sp, #0x10
0x00000000008d3c94: mov        x19, x0
0x00000000008d3c98: ldr        x0, [x0]
0x00000000008d3c9c: ldr        w8, [x19, #8]
0x00000000008d3ca0: cbz        w8, #0x8d3ccc
0x00000000008d3ca4: mov        w9, #0x18
0x00000000008d3ca8: umaddl     x9, w8, w9, x0
0x00000000008d3cac: sub        x0, x9, #0x10
0x00000000008d3cb0: lsl        x9, x8, #3
0x00000000008d3cb4: sub        x20, x9, x8, lsl #5
0x00000000008d3cb8: bl         #0x1df28
0x00000000008d3cbc: sub        x0, x0, #0x18
0x00000000008d3cc0: adds       x20, x20, #0x18
0x00000000008d3cc4: b.ne       #0x8d3cb8
0x00000000008d3cc8: ldr        x0, [x19]
0x00000000008d3ccc: add        x8, x19, #0x10
0x00000000008d3cd0: cmp        x0, x8
0x00000000008d3cd4: b.eq       #0x8d3cdc
0x00000000008d3cd8: bl         #0x47e93a8
0x00000000008d3cdc: mov        x0, x19
0x00000000008d3ce0: ldp        x29, x30, [sp, #0x10]
0x00000000008d3ce4: ldp        x20, x19, [sp], #0x20
0x00000000008d3ce8: ret        
0x00000000008d3cec: stp        x20, x19, [sp, #-0x20]!
0x00000000008d3cf0: stp        x29, x30, [sp, #0x10]
0x00000000008d3cf4: add        x29, sp, #0x10
0x00000000008d3cf8: mov        x19, x1
0x00000000008d3cfc: ldp        w8, w9, [x0, #8]
0x00000000008d3d00: add        x1, x8, x2
0x00000000008d3d04: cmp        x1, x9
0x00000000008d3d08: b.ls       #0x8d3d48
0x00000000008d3d0c: mov        x20, x0
0x00000000008d3d10: ldr        x9, [x0]
0x00000000008d3d14: mov        w10, #0x18
0x00000000008d3d18: umaddl     x8, w8, w10, x9
0x00000000008d3d1c: cmp        x9, x19
0x00000000008d3d20: ccmp       x8, x19, #0, ls
0x00000000008d3d24: b.hi       #0x8d3d34
0x00000000008d3d28: mov        x0, x20
0x00000000008d3d2c: bl         #0x8d3d58
0x00000000008d3d30: b          #0x8d3d48
0x00000000008d3d34: sub        x19, x19, x9
0x00000000008d3d38: mov        x0, x20
0x00000000008d3d3c: bl         #0x8d3d58
0x00000000008d3d40: ldr        x8, [x20]
0x00000000008d3d44: add        x19, x8, x19
0x00000000008d3d48: mov        x0, x19
0x00000000008d3d4c: ldp        x29, x30, [sp, #0x10]
0x00000000008d3d50: ldp        x20, x19, [sp], #0x20
0x00000000008d3d54: ret        
0x00000000008d3d58: sub        sp, sp, #0x30
0x00000000008d3d5c: stp        x20, x19, [sp, #0x10]
0x00000000008d3d60: stp        x29, x30, [sp, #0x20]
0x00000000008d3d64: add        x29, sp, #0x20
0x00000000008d3d68: mov        x19, x0
0x00000000008d3d6c: add        x3, sp, #8
0x00000000008d3d70: mov        w2, #0x18
0x00000000008d3d74: bl         #0x47f7db8
0x00000000008d3d78: mov        x20, x0
0x00000000008d3d7c: mov        x0, x19
0x00000000008d3d80: mov        x1, x20
0x00000000008d3d84: bl         #0x8d3da8
0x00000000008d3d88: ldr        x2, [sp, #8]
0x00000000008d3d8c: mov        x0, x19
0x00000000008d3d90: mov        x1, x20
0x00000000008d3d94: bl         #0x8d3e28
0x00000000008d3d98: ldp        x29, x30, [sp, #0x20]
0x00000000008d3d9c: ldp        x20, x19, [sp, #0x10]
0x00000000008d3da0: add        sp, sp, #0x30
0x00000000008d3da4: ret        
0x00000000008d3da8: ldr        w9, [x0, #8]
0x00000000008d3dac: cbz        w9, #0x8d3e24
0x00000000008d3db0: stp        x20, x19, [sp, #-0x20]!
0x00000000008d3db4: stp        x29, x30, [sp, #0x10]
0x00000000008d3db8: add        x29, sp, #0x10
0x00000000008d3dbc: ldr        x8, [x0]
0x00000000008d3dc0: mov        w10, #0x18
0x00000000008d3dc4: umaddl     x9, w9, w10, x8
0x00000000008d3dc8: ldr        q0, [x8]
0x00000000008d3dcc: str        q0, [x1]
0x00000000008d3dd0: ldr        x10, [x8, #0x10]
0x00000000008d3dd4: str        x10, [x1, #0x10]
0x00000000008d3dd8: stp        xzr, xzr, [x8, #8]
0x00000000008d3ddc: add        x8, x8, #0x18
0x00000000008d3de0: add        x1, x1, #0x18
0x00000000008d3de4: cmp        x8, x9
0x00000000008d3de8: b.ne       #0x8d3dc8
0x00000000008d3dec: ldr        w8, [x0, #8]
0x00000000008d3df0: cbz        w8, #0x8d3e1c
0x00000000008d3df4: ldr        x9, [x0]
0x00000000008d3df8: mov        w10, #0x18
0x00000000008d3dfc: umaddl     x9, w8, w10, x9
0x00000000008d3e00: sub        x0, x9, #0x10
0x00000000008d3e04: lsl        x9, x8, #3
0x00000000008d3e08: sub        x19, x9, x8, lsl #5
0x00000000008d3e0c: bl         #0x1df28
0x00000000008d3e10: sub        x0, x0, #0x18
0x00000000008d3e14: adds       x19, x19, #0x18
0x00000000008d3e18: b.ne       #0x8d3e0c
0x00000000008d3e1c: ldp        x29, x30, [sp, #0x10]
0x00000000008d3e20: ldp        x20, x19, [sp], #0x20
0x00000000008d3e24: ret        
