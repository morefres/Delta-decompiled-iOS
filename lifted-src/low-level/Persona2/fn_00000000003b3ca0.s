; instruction-faithful ARM64 fallback for Persona2::function_3b3ca0
0x00000000003b3ca0: stp        x22, x21, [sp, #-0x30]!
0x00000000003b3ca4: stp        x20, x19, [sp, #0x10]
0x00000000003b3ca8: stp        x29, x30, [sp, #0x20]
0x00000000003b3cac: add        x29, sp, #0x20
0x00000000003b3cb0: mov        x19, x1
0x00000000003b3cb4: mov        x20, x0
0x00000000003b3cb8: ldr        w8, [x1]
0x00000000003b3cbc: str        w8, [x0]
0x00000000003b3cc0: ldur       d0, [x1, #4]
0x00000000003b3cc4: stur       d0, [x0, #4]
0x00000000003b3cc8: ldrh       w8, [x1, #0xc]
0x00000000003b3ccc: strh       w8, [x0, #0xc]
0x00000000003b3cd0: ldr        d0, [x1, #0x10]
0x00000000003b3cd4: str        d0, [x0, #0x10]
0x00000000003b3cd8: ldp        w8, w9, [x1, #0x18]
0x00000000003b3cdc: stp        w8, w9, [x0, #0x18]
0x00000000003b3ce0: ldp        x21, x22, [x1, #0x20]
0x00000000003b3ce4: mov        x0, x21
0x00000000003b3ce8: mov        x1, x22
0x00000000003b3cec: bl         #0x1357c
0x00000000003b3cf0: stp        x21, x22, [x20, #0x20]
0x00000000003b3cf4: ldp        x21, x22, [x19, #0x30]
0x00000000003b3cf8: mov        x0, x21
0x00000000003b3cfc: mov        x1, x22
0x00000000003b3d00: bl         #0x1357c
0x00000000003b3d04: stp        x21, x22, [x20, #0x30]
0x00000000003b3d08: ldr        x0, [x19, #0x40]
0x00000000003b3d0c: str        x0, [x20, #0x40]
0x00000000003b3d10: bl         #0x4c25a8
0x00000000003b3d14: mov        x0, x20
0x00000000003b3d18: ldp        x29, x30, [sp, #0x20]
0x00000000003b3d1c: ldp        x20, x19, [sp, #0x10]
0x00000000003b3d20: ldp        x22, x21, [sp], #0x30
0x00000000003b3d24: ret        
0x00000000003b3d28: stp        x22, x21, [sp, #-0x30]!
0x00000000003b3d2c: stp        x20, x19, [sp, #0x10]
0x00000000003b3d30: stp        x29, x30, [sp, #0x20]
0x00000000003b3d34: add        x29, sp, #0x20
0x00000000003b3d38: mov        x20, x1
0x00000000003b3d3c: mov        x19, x0
0x00000000003b3d40: ldr        w8, [x1]
0x00000000003b3d44: str        w8, [x0]
0x00000000003b3d48: ldrh       w8, [x1, #4]
0x00000000003b3d4c: strh       w8, [x0, #4]
0x00000000003b3d50: ldrh       w8, [x1, #6]
0x00000000003b3d54: strh       w8, [x0, #6]
0x00000000003b3d58: ldrh       w8, [x1, #8]
0x00000000003b3d5c: strh       w8, [x0, #8]
0x00000000003b3d60: ldrh       w8, [x1, #0xa]
0x00000000003b3d64: strh       w8, [x0, #0xa]
0x00000000003b3d68: ldrh       w8, [x1, #0xc]
0x00000000003b3d6c: strh       w8, [x0, #0xc]
0x00000000003b3d70: ldr        w8, [x1, #0x10]
0x00000000003b3d74: str        w8, [x0, #0x10]
0x00000000003b3d78: ldr        w8, [x1, #0x14]
0x00000000003b3d7c: str        w8, [x0, #0x14]
0x00000000003b3d80: ldr        w8, [x1, #0x18]
0x00000000003b3d84: str        w8, [x0, #0x18]
0x00000000003b3d88: ldrh       w8, [x1, #0x1c]
0x00000000003b3d8c: strh       w8, [x0, #0x1c]
0x00000000003b3d90: ldrh       w8, [x1, #0x1e]
0x00000000003b3d94: strh       w8, [x0, #0x1e]
0x00000000003b3d98: ldp        x21, x22, [x1, #0x20]
0x00000000003b3d9c: mov        x0, x21
0x00000000003b3da0: mov        x1, x22
0x00000000003b3da4: bl         #0x1357c
0x00000000003b3da8: ldp        x0, x1, [x19, #0x20]
0x00000000003b3dac: stp        x21, x22, [x19, #0x20]
0x00000000003b3db0: bl         #0x14df0
0x00000000003b3db4: ldp        x21, x22, [x20, #0x30]
0x00000000003b3db8: mov        x0, x21
0x00000000003b3dbc: mov        x1, x22
0x00000000003b3dc0: bl         #0x1357c
0x00000000003b3dc4: ldp        x0, x1, [x19, #0x30]
0x00000000003b3dc8: stp        x21, x22, [x19, #0x30]
0x00000000003b3dcc: bl         #0x14df0
0x00000000003b3dd0: ldr        x21, [x19, #0x40]
0x00000000003b3dd4: ldr        x0, [x20, #0x40]
0x00000000003b3dd8: str        x0, [x19, #0x40]
0x00000000003b3ddc: bl         #0x4c25a8
0x00000000003b3de0: mov        x0, x21
0x00000000003b3de4: bl         #0x4c2590
0x00000000003b3de8: mov        x0, x19
0x00000000003b3dec: ldp        x29, x30, [sp, #0x20]
0x00000000003b3df0: ldp        x20, x19, [sp, #0x10]
0x00000000003b3df4: ldp        x22, x21, [sp], #0x30
0x00000000003b3df8: ret        
