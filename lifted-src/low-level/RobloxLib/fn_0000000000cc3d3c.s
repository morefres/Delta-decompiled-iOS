; instruction-faithful ARM64 fallback for RobloxLib::function_cc3d3c
0x0000000000cc3d3c: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc3d40: stp        x22, x21, [sp, #0x10]
0x0000000000cc3d44: stp        x20, x19, [sp, #0x20]
0x0000000000cc3d48: stp        x29, x30, [sp, #0x30]
0x0000000000cc3d4c: add        x29, sp, #0x30
0x0000000000cc3d50: mov        x19, x0
0x0000000000cc3d54: ldr        x1, [x0, #0x10]
0x0000000000cc3d58: add        x8, x0, #0x28
0x0000000000cc3d5c: cmp        x1, x8
0x0000000000cc3d60: b.eq       #0xcc3e24
0x0000000000cc3d64: ldr        w8, [x19]
0x0000000000cc3d68: cbz        w8, #0xcc3e0c
0x0000000000cc3d6c: ldr        x8, [x19, #8]
0x0000000000cc3d70: ldr        w9, [x19, #0x1c]
0x0000000000cc3d74: mov        w10, #1
0x0000000000cc3d78: lsl        x9, x10, x9
0x0000000000cc3d7c: add        x8, x8, x9, lsl #2
0x0000000000cc3d80: ldr        w9, [x8, #0x10]
0x0000000000cc3d84: add        x9, x8, x9, lsl #3
0x0000000000cc3d88: add        x20, x9, #0x18
0x0000000000cc3d8c: ldr        w10, [x8, #4]
0x0000000000cc3d90: mvn        x9, x10
0x0000000000cc3d94: sub        w10, w10, #1
0x0000000000cc3d98: cmn        w10, #1
0x0000000000cc3d9c: b.eq       #0xcc3e08
0x0000000000cc3da0: lsr        w11, w10, #6
0x0000000000cc3da4: ldr        x12, [x20, w11, uxtw #3]
0x0000000000cc3da8: add        x9, x9, #1
0x0000000000cc3dac: sub        w11, w10, #1
0x0000000000cc3db0: lsr        x12, x12, x10
0x0000000000cc3db4: mov        x10, x11
0x0000000000cc3db8: tbnz       w12, #0, #0xcc3d98
0x0000000000cc3dbc: mov        x21, #0
0x0000000000cc3dc0: add        w10, w11, #2
0x0000000000cc3dc4: str        w10, [x8, #4]
0x0000000000cc3dc8: neg        x22, x9
0x0000000000cc3dcc: mov        w23, #0x10
0x0000000000cc3dd0: ubfx       x8, x21, #6, #0x1a
0x0000000000cc3dd4: ldr        x8, [x20, x8, lsl #3]
0x0000000000cc3dd8: lsr        x8, x8, x21
0x0000000000cc3ddc: tbnz       w8, #0, #0xcc3df0
0x0000000000cc3de0: ldr        x8, [x19, #0x10]
0x0000000000cc3de4: ldr        x0, [x8, x23]
0x0000000000cc3de8: cbz        x0, #0xcc3df0
0x0000000000cc3dec: bl         #0x4b9808c
0x0000000000cc3df0: add        x21, x21, #1
0x0000000000cc3df4: add        x23, x23, #0x18
0x0000000000cc3df8: subs       x22, x22, #1
0x0000000000cc3dfc: b.ne       #0xcc3dd0
0x0000000000cc3e00: ldr        x1, [x19, #0x10]
0x0000000000cc3e04: b          #0xcc3e0c
0x0000000000cc3e08: str        wzr, [x8, #4]
0x0000000000cc3e0c: ldr        w8, [x19, #4]
0x0000000000cc3e10: add        x8, x8, x8, lsl #1
0x0000000000cc3e14: lsl        x2, x8, #3
0x0000000000cc3e18: mov        x0, x19
0x0000000000cc3e1c: mov        w3, #8
0x0000000000cc3e20: bl         #0x58f60
0x0000000000cc3e24: ldr        x1, [x19, #8]
0x0000000000cc3e28: add        x8, x19, #0xa0
0x0000000000cc3e2c: cmp        x1, x8
0x0000000000cc3e30: b.eq       #0xcc3e50
0x0000000000cc3e34: ldr        w2, [x19, #4]
0x0000000000cc3e38: mov        x0, x19
0x0000000000cc3e3c: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3e40: ldp        x20, x19, [sp, #0x20]
0x0000000000cc3e44: ldp        x22, x21, [sp, #0x10]
0x0000000000cc3e48: ldp        x24, x23, [sp], #0x40
0x0000000000cc3e4c: b          #0xcc3e64
0x0000000000cc3e50: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3e54: ldp        x20, x19, [sp, #0x20]
0x0000000000cc3e58: ldp        x22, x21, [sp, #0x10]
0x0000000000cc3e5c: ldp        x24, x23, [sp], #0x40
0x0000000000cc3e60: ret        
