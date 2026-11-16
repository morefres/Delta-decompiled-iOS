; instruction-faithful ARM64 fallback for Persona2::function_3a6d84
0x00000000003a6d84: stp        x26, x25, [sp, #-0x50]!
0x00000000003a6d88: stp        x24, x23, [sp, #0x10]
0x00000000003a6d8c: stp        x22, x21, [sp, #0x20]
0x00000000003a6d90: stp        x20, x19, [sp, #0x30]
0x00000000003a6d94: stp        x29, x30, [sp, #0x40]
0x00000000003a6d98: add        x29, sp, #0x40
0x00000000003a6d9c: mov        x20, x3
0x00000000003a6da0: mov        x19, x2
0x00000000003a6da4: mov        x21, x1
0x00000000003a6da8: mov        x1, x0
0x00000000003a6dac: mov        x22, x8
0x00000000003a6db0: ldr        x8, [x2]
0x00000000003a6db4: adrp       x9, #0x5f2000
0x00000000003a6db8: ldr        x9, [x9, #0x348]
0x00000000003a6dbc: ldr        x9, [x9]
0x00000000003a6dc0: and        x23, x9, x8
0x00000000003a6dc4: ldur       x8, [x3, #-8]
0x00000000003a6dc8: ldr        x8, [x8, #0x20]
0x00000000003a6dcc: mov        x0, x22
0x00000000003a6dd0: mov        x2, x3
0x00000000003a6dd4: blr        x8
0x00000000003a6dd8: ldr        x23, [x23, #0x50]
0x00000000003a6ddc: mov        x0, #0
0x00000000003a6de0: mov        x1, x23
0x00000000003a6de4: mov        x2, x20
0x00000000003a6de8: bl         #0x3a7588
0x00000000003a6dec: mov        x24, x0
0x00000000003a6df0: ldrsw      x8, [x0, #0x24]
0x00000000003a6df4: add        x25, x22, x8
0x00000000003a6df8: mov        w0, #0xff
0x00000000003a6dfc: mov        x1, x23
0x00000000003a6e00: mov        x2, x20
0x00000000003a6e04: bl         #0x3a7058
0x00000000003a6e08: mov        x20, x0
0x00000000003a6e0c: adrp       x0, #0x504000
0x00000000003a6e10: add        x0, x0, #0xee8
0x00000000003a6e14: mov        x1, x20
0x00000000003a6e18: bl         #0x4c27dc
0x00000000003a6e1c: mov        x2, x0
0x00000000003a6e20: mov        x0, #0
0x00000000003a6e24: mov        x1, x20
0x00000000003a6e28: bl         #0x4c02e0
0x00000000003a6e2c: mov        x2, x0
0x00000000003a6e30: ldur       x8, [x0, #-8]
0x00000000003a6e34: ldr        x8, [x8, #0x20]
0x00000000003a6e38: mov        x0, x25
0x00000000003a6e3c: mov        x1, x21
0x00000000003a6e40: blr        x8
0x00000000003a6e44: ldrsw      x8, [x24, #0x28]
0x00000000003a6e48: str        x19, [x22, x8]
0x00000000003a6e4c: ldp        x29, x30, [sp, #0x40]
0x00000000003a6e50: ldp        x20, x19, [sp, #0x30]
0x00000000003a6e54: ldp        x22, x21, [sp, #0x20]
0x00000000003a6e58: ldp        x24, x23, [sp, #0x10]
0x00000000003a6e5c: ldp        x26, x25, [sp], #0x50
0x00000000003a6e60: ret        
