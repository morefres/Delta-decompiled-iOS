; instruction-faithful ARM64 fallback for RobloxLib::function_2f3d34
0x00000000002f3d34: stp        x24, x23, [sp, #-0x40]!
0x00000000002f3d38: stp        x22, x21, [sp, #0x10]
0x00000000002f3d3c: stp        x20, x19, [sp, #0x20]
0x00000000002f3d40: stp        x29, x30, [sp, #0x30]
0x00000000002f3d44: add        x29, sp, #0x30
0x00000000002f3d48: mov        x19, x0
0x00000000002f3d4c: cmp        x0, x1
0x00000000002f3d50: b.eq       #0x2f3e48
0x00000000002f3d54: mov        x20, x1
0x00000000002f3d58: mov        x21, x1
0x00000000002f3d5c: ldr        x1, [x21], #0x10
0x00000000002f3d60: cmp        x1, x21
0x00000000002f3d64: b.eq       #0x2f3d9c
0x00000000002f3d68: mov        x8, x19
0x00000000002f3d6c: ldr        x0, [x8], #0x10
0x00000000002f3d70: cmp        x0, x8
0x00000000002f3d74: b.eq       #0x2f3d80
0x00000000002f3d78: bl         #0x47e93a8
0x00000000002f3d7c: ldr        x1, [x20]
0x00000000002f3d80: str        x1, [x19]
0x00000000002f3d84: mov        x22, x20
0x00000000002f3d88: ldr        d0, [x22, #8]!
0x00000000002f3d8c: str        d0, [x19, #8]
0x00000000002f3d90: str        x21, [x20]
0x00000000002f3d94: str        wzr, [x20, #0xc]
0x00000000002f3d98: b          #0x2f3e44
0x00000000002f3d9c: mov        x22, x20
0x00000000002f3da0: ldr        w21, [x22, #8]!
0x00000000002f3da4: ldr        w23, [x19, #8]
0x00000000002f3da8: cmp        w23, w21
0x00000000002f3dac: b.hs       #0x2f3dd8
0x00000000002f3db0: ldr        w8, [x19, #0xc]
0x00000000002f3db4: cmp        w8, w21
0x00000000002f3db8: b.hs       #0x2f3df4
0x00000000002f3dbc: str        wzr, [x19, #8]
0x00000000002f3dc0: add        x1, x19, #0x10
0x00000000002f3dc4: mov        x0, x19
0x00000000002f3dc8: mov        x2, x21
0x00000000002f3dcc: mov        w3, #0x18
0x00000000002f3dd0: bl         #0x47f7e54
0x00000000002f3dd4: b          #0x2f3e10
0x00000000002f3dd8: cbz        w21, #0x2f3e40
0x00000000002f3ddc: ldr        x0, [x19]
0x00000000002f3de0: mov        w8, #0x18
0x00000000002f3de4: umull      x8, w21, w8
0x00000000002f3de8: sub        x2, x8, #4
0x00000000002f3dec: bl         #0x4b98ef0
0x00000000002f3df0: b          #0x2f3e40
0x00000000002f3df4: cbz        w23, #0x2f3e10
0x00000000002f3df8: mov        w8, #0x18
0x00000000002f3dfc: umull      x8, w23, w8
0x00000000002f3e00: ldr        x0, [x19]
0x00000000002f3e04: sub        x2, x8, #4
0x00000000002f3e08: bl         #0x4b98ef0
0x00000000002f3e0c: b          #0x2f3e14
0x00000000002f3e10: mov        x23, #0
0x00000000002f3e14: ldr        w8, [x22]
0x00000000002f3e18: subs       x8, x8, x23
0x00000000002f3e1c: b.eq       #0x2f3e40
0x00000000002f3e20: ldr        x9, [x20]
0x00000000002f3e24: add        x10, x23, x23, lsl #1
0x00000000002f3e28: add        x1, x9, x10, lsl #3
0x00000000002f3e2c: ldr        x9, [x19]
0x00000000002f3e30: add        x0, x9, x10, lsl #3
0x00000000002f3e34: add        x8, x8, x8, lsl #1
0x00000000002f3e38: lsl        x2, x8, #3
0x00000000002f3e3c: bl         #0x4b98ee4
0x00000000002f3e40: str        w21, [x19, #8]
0x00000000002f3e44: str        wzr, [x22]
0x00000000002f3e48: mov        x0, x19
0x00000000002f3e4c: ldp        x29, x30, [sp, #0x30]
0x00000000002f3e50: ldp        x20, x19, [sp, #0x20]
0x00000000002f3e54: ldp        x22, x21, [sp, #0x10]
0x00000000002f3e58: ldp        x24, x23, [sp], #0x40
0x00000000002f3e5c: ret        
