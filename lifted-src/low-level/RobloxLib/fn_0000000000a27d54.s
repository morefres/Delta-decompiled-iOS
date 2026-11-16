; instruction-faithful ARM64 fallback for RobloxLib::function_a27d54
0x0000000000a27d54: sub        sp, sp, #0x30
0x0000000000a27d58: stp        x20, x19, [sp, #0x10]
0x0000000000a27d5c: stp        x29, x30, [sp, #0x20]
0x0000000000a27d60: add        x29, sp, #0x20
0x0000000000a27d64: mov        x20, x0
0x0000000000a27d68: str        w2, [sp, #0xc]
0x0000000000a27d6c: mov        w8, #0x3dd0
0x0000000000a27d70: ldr        x9, [x1]
0x0000000000a27d74: add        x0, x0, x8
0x0000000000a27d78: add        x1, x9, #0x30
0x0000000000a27d7c: bl         #0xa27de8
0x0000000000a27d80: ldr        x8, [x20, #0x3dd0]
0x0000000000a27d84: ldr        w9, [x20, #0x3de0]
0x0000000000a27d88: mov        w10, #0x38
0x0000000000a27d8c: umaddl     x8, w9, w10, x8
0x0000000000a27d90: cmp        x8, x0
0x0000000000a27d94: b.eq       #0xa27dd4
0x0000000000a27d98: mov        x19, x0
0x0000000000a27d9c: add        x0, x0, #8
0x0000000000a27da0: add        x1, sp, #0xc
0x0000000000a27da4: bl         #0xa27e44
0x0000000000a27da8: ldrb       w8, [x19, #8]
0x0000000000a27dac: tbnz       w8, #0, #0xa27dc0
0x0000000000a27db0: ldr        x8, [x19, #0x10]
0x0000000000a27db4: ldr        w9, [x19, #0x18]
0x0000000000a27db8: add        x8, x8, x9, lsl #3
0x0000000000a27dbc: b          #0xa27dc4
0x0000000000a27dc0: add        x8, x19, #0x30
0x0000000000a27dc4: cmp        x8, x0
0x0000000000a27dc8: b.eq       #0xa27dd4
0x0000000000a27dcc: ldr        w0, [x0, #4]
0x0000000000a27dd0: b          #0xa27dd8
0x0000000000a27dd4: mov        w0, #0
0x0000000000a27dd8: ldp        x29, x30, [sp, #0x20]
0x0000000000a27ddc: ldp        x20, x19, [sp, #0x10]
0x0000000000a27de0: add        sp, sp, #0x30
0x0000000000a27de4: ret        
0x0000000000a27de8: sub        sp, sp, #0x30
0x0000000000a27dec: stp        x20, x19, [sp, #0x10]
0x0000000000a27df0: stp        x29, x30, [sp, #0x20]
0x0000000000a27df4: add        x29, sp, #0x20
0x0000000000a27df8: mov        x19, x0
0x0000000000a27dfc: add        x2, sp, #8
0x0000000000a27e00: bl         #0xa2a274
0x0000000000a27e04: cbz        w0, #0xa27e20
0x0000000000a27e08: ldr        x0, [sp, #8]
0x0000000000a27e0c: ldr        x8, [x19]
0x0000000000a27e10: ldr        w9, [x19, #0x10]
0x0000000000a27e14: mov        w10, #0x38
0x0000000000a27e18: umaddl     x1, w9, w10, x8
0x0000000000a27e1c: b          #0xa27e34
0x0000000000a27e20: ldr        x8, [x19]
0x0000000000a27e24: ldr        w9, [x19, #0x10]
0x0000000000a27e28: mov        w10, #0x38
0x0000000000a27e2c: umaddl     x0, w9, w10, x8
0x0000000000a27e30: mov        x1, x0
0x0000000000a27e34: ldp        x29, x30, [sp, #0x20]
0x0000000000a27e38: ldp        x20, x19, [sp, #0x10]
0x0000000000a27e3c: add        sp, sp, #0x30
0x0000000000a27e40: ret        
0x0000000000a27e44: sub        sp, sp, #0x30
0x0000000000a27e48: stp        x20, x19, [sp, #0x10]
0x0000000000a27e4c: stp        x29, x30, [sp, #0x20]
0x0000000000a27e50: add        x29, sp, #0x20
0x0000000000a27e54: mov        x19, x0
0x0000000000a27e58: add        x2, sp, #8
0x0000000000a27e5c: bl         #0xa28df0
0x0000000000a27e60: cbz        w0, #0xa27e80
0x0000000000a27e64: ldr        x0, [sp, #8]
0x0000000000a27e68: mov        x8, x19
0x0000000000a27e6c: ldrb       w9, [x8], #8
0x0000000000a27e70: tbnz       w9, #0, #0xa27ea0
0x0000000000a27e74: ldr        x8, [x19, #8]
0x0000000000a27e78: ldr        w9, [x19, #0x10]
0x0000000000a27e7c: b          #0xa27ea4
0x0000000000a27e80: mov        x8, x19
0x0000000000a27e84: ldrb       w9, [x8], #8
0x0000000000a27e88: tbnz       w9, #0, #0xa27e9c
0x0000000000a27e8c: ldr        x8, [x19, #8]
0x0000000000a27e90: ldr        w9, [x19, #0x10]
0x0000000000a27e94: add        x0, x8, x9, lsl #3
0x0000000000a27e98: b          #0xa27ea4
0x0000000000a27e9c: add        x0, x19, #0x28
0x0000000000a27ea0: mov        w9, #4
0x0000000000a27ea4: add        x1, x8, x9, lsl #3
0x0000000000a27ea8: ldp        x29, x30, [sp, #0x20]
0x0000000000a27eac: ldp        x20, x19, [sp, #0x10]
0x0000000000a27eb0: add        sp, sp, #0x30
0x0000000000a27eb4: ret        
