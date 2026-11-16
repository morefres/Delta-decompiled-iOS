; instruction-faithful ARM64 fallback for RobloxLib::function_f84da8
0x0000000000f84da8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f84dac: stp        x29, x30, [sp, #0x10]
0x0000000000f84db0: add        x29, sp, #0x10
0x0000000000f84db4: ldr        x19, [x0, #0xc8]
0x0000000000f84db8: ldr        x0, [x0, #0xb8]
0x0000000000f84dbc: ldr        x8, [x0]
0x0000000000f84dc0: ldr        x8, [x8, #0x20]
0x0000000000f84dc4: blr        x8
0x0000000000f84dc8: mov        x1, x0
0x0000000000f84dcc: mov        x0, x19
0x0000000000f84dd0: ldp        x29, x30, [sp, #0x10]
0x0000000000f84dd4: ldp        x20, x19, [sp], #0x20
0x0000000000f84dd8: b          #0x440a004
0x0000000000f84ddc: sub        sp, sp, #0x30
0x0000000000f84de0: stp        x20, x19, [sp, #0x10]
0x0000000000f84de4: stp        x29, x30, [sp, #0x20]
0x0000000000f84de8: add        x29, sp, #0x20
0x0000000000f84dec: ldr        x19, [x2, #0x28]
0x0000000000f84df0: ldr        x20, [x0, #0xb0]
0x0000000000f84df4: cmp        x19, x20
0x0000000000f84df8: b.ne       #0xf84e18
0x0000000000f84dfc: ldr        x0, [x0, #0xb8]
0x0000000000f84e00: ldr        w8, [x2, #0x30]
0x0000000000f84e04: str        w8, [sp, #0xc]
0x0000000000f84e08: ldr        x8, [x0]
0x0000000000f84e0c: ldr        x8, [x8, #0x28]
0x0000000000f84e10: add        x2, sp, #0xc
0x0000000000f84e14: blr        x8
0x0000000000f84e18: cmp        x19, x20
0x0000000000f84e1c: cset       w0, eq
0x0000000000f84e20: ldp        x29, x30, [sp, #0x20]
0x0000000000f84e24: ldp        x20, x19, [sp, #0x10]
0x0000000000f84e28: add        sp, sp, #0x30
0x0000000000f84e2c: ret        
0x0000000000f84e30: stp        x20, x19, [sp, #-0x20]!
0x0000000000f84e34: stp        x29, x30, [sp, #0x10]
0x0000000000f84e38: add        x29, sp, #0x10
0x0000000000f84e3c: bl         #0xf84230
0x0000000000f84e40: mov        x19, x0
0x0000000000f84e44: adrp       x1, #0x5c91000
0x0000000000f84e48: add        x1, x1, #0xa08
0x0000000000f84e4c: add        x0, x0, #0x28
0x0000000000f84e50: mov        w2, #3
0x0000000000f84e54: bl         #0x440afa4
0x0000000000f84e58: adrp       x1, #0x5c91000
0x0000000000f84e5c: add        x1, x1, #0xa20
0x0000000000f84e60: add        x0, x19, #0x70
0x0000000000f84e64: mov        w2, #1
0x0000000000f84e68: bl         #0x440afa4
0x0000000000f84e6c: adrp       x1, #0x5c91000
0x0000000000f84e70: add        x1, x1, #0xa28
0x0000000000f84e74: add        x0, x19, #0xb8
0x0000000000f84e78: mov        w2, #4
0x0000000000f84e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000f84e80: ldp        x20, x19, [sp], #0x20
0x0000000000f84e84: b          #0x440afa4
