; instruction-faithful ARM64 fallback for RobloxLib::function_17f3cfc
0x00000000017f3cfc: sub        sp, sp, #0x80
0x00000000017f3d00: stp        x22, x21, [sp, #0x50]
0x00000000017f3d04: stp        x20, x19, [sp, #0x60]
0x00000000017f3d08: stp        x29, x30, [sp, #0x70]
0x00000000017f3d0c: add        x29, sp, #0x70
0x00000000017f3d10: mov        x20, x0
0x00000000017f3d14: adrp       x8, #0x5ba4000
0x00000000017f3d18: ldr        x8, [x8, #0x338]
0x00000000017f3d1c: ldr        x8, [x8]
0x00000000017f3d20: stur       x8, [x29, #-0x28]
0x00000000017f3d24: str        x1, [sp]
0x00000000017f3d28: ldr        x21, [x0]
0x00000000017f3d2c: ldrb       w8, [x21, #0x38]
0x00000000017f3d30: cmp        w8, #1
0x00000000017f3d34: b.ne       #0x17f3d94
0x00000000017f3d38: bl         #0x17fa06c
0x00000000017f3d3c: cmp        x0, x21
0x00000000017f3d40: b.ne       #0x17f3e10
0x00000000017f3d44: ldr        x8, [x20, #8]
0x00000000017f3d48: add        x9, x20, #0x10
0x00000000017f3d4c: cmp        x8, #0
0x00000000017f3d50: csel       x1, xzr, x9, eq
0x00000000017f3d54: add        x0, sp, #8
0x00000000017f3d58: bl         #0x17fa208
0x00000000017f3d5c: mov        x0, sp
0x00000000017f3d60: add        x1, sp, #8
0x00000000017f3d64: bl         #0x17fa014
0x00000000017f3d68: mov        x19, x0
0x00000000017f3d6c: ldrb       w8, [sp, #0x40]
0x00000000017f3d70: cmp        w8, #1
0x00000000017f3d74: b.ne       #0x17f3de0
0x00000000017f3d78: ldr        x0, [sp, #8]
0x00000000017f3d7c: add        x8, sp, #8
0x00000000017f3d80: add        x8, x8, #0x10
0x00000000017f3d84: cmp        x0, x8
0x00000000017f3d88: b.eq       #0x17f3de0
0x00000000017f3d8c: bl         #0x47e93a8
0x00000000017f3d90: b          #0x17f3de0
0x00000000017f3d94: mov        x19, x1
0x00000000017f3d98: bl         #0x416b4a4
0x00000000017f3d9c: cmp        x0, x21
0x00000000017f3da0: b.ne       #0x17f3e10
0x00000000017f3da4: ldr        x8, [x20, #8]
0x00000000017f3da8: add        x9, x20, #0x10
0x00000000017f3dac: cmp        x8, #0
0x00000000017f3db0: csel       x20, xzr, x9, eq
0x00000000017f3db4: adrp       x8, #0x6121000
0x00000000017f3db8: add        x8, x8, #0x918
0x00000000017f3dbc: ldr        x1, [x8]
0x00000000017f3dc0: adrp       x8, #0x611f000
0x00000000017f3dc4: ldr        w3, [x8, #0xfe8]
0x00000000017f3dc8: mov        x0, x19
0x00000000017f3dcc: mov        w2, #0x38
0x00000000017f3dd0: bl         #0x182c098
0x00000000017f3dd4: mov        x1, x20
0x00000000017f3dd8: bl         #0x4169fb4
0x00000000017f3ddc: mov        w19, #1
0x00000000017f3de0: ldur       x8, [x29, #-0x28]
0x00000000017f3de4: adrp       x9, #0x5ba4000
0x00000000017f3de8: ldr        x9, [x9, #0x338]
0x00000000017f3dec: ldr        x9, [x9]
0x00000000017f3df0: cmp        x9, x8
0x00000000017f3df4: b.ne       #0x17f3e1c
0x00000000017f3df8: mov        x0, x19
0x00000000017f3dfc: ldp        x29, x30, [sp, #0x70]
0x00000000017f3e00: ldp        x20, x19, [sp, #0x60]
0x00000000017f3e04: ldp        x22, x21, [sp, #0x50]
0x00000000017f3e08: add        sp, sp, #0x80
0x00000000017f3e0c: ret        
0x00000000017f3e10: adrp       x0, #0x5228000
0x00000000017f3e14: add        x0, x0, #0x5b2
0x00000000017f3e18: bl         #0x47ee168
0x00000000017f3e1c: bl         #0x4b98620
0x00000000017f3e20: mov        x19, x0
0x00000000017f3e24: ldrb       w8, [sp, #0x40]
0x00000000017f3e28: cmp        w8, #1
0x00000000017f3e2c: b.ne       #0x17f3e50
0x00000000017f3e30: ldr        x0, [sp, #8]
0x00000000017f3e34: add        x8, sp, #8
0x00000000017f3e38: add        x8, x8, #0x10
0x00000000017f3e3c: cmp        x0, x8
0x00000000017f3e40: b.eq       #0x17f3e50
0x00000000017f3e44: bl         #0x47e93a8
0x00000000017f3e48: b          #0x17f3e50
0x00000000017f3e4c: mov        x19, x0
0x00000000017f3e50: mov        x0, x19
0x00000000017f3e54: bl         #0x4b97984
