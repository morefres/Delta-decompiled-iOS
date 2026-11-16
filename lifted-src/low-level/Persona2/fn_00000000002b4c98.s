; instruction-faithful ARM64 fallback for Persona2::function_2b4c98
0x00000000002b4c98: str        x28, [sp, #-0x60]!
0x00000000002b4c9c: stp        x27, x26, [sp, #0x10]
0x00000000002b4ca0: stp        x25, x24, [sp, #0x20]
0x00000000002b4ca4: stp        x23, x22, [sp, #0x30]
0x00000000002b4ca8: stp        x20, x19, [sp, #0x40]
0x00000000002b4cac: stp        x29, x30, [sp, #0x50]
0x00000000002b4cb0: add        x29, sp, #0x50
0x00000000002b4cb4: sub        sp, sp, #0x20
0x00000000002b4cb8: mov        x23, x21
0x00000000002b4cbc: mov        x19, x0
0x00000000002b4cc0: mov        x22, x8
0x00000000002b4cc4: adrp       x0, #0x6ad000
0x00000000002b4cc8: add        x0, x0, #0xff0
0x00000000002b4ccc: bl         #0x92e4
0x00000000002b4cd0: mov        x24, x0
0x00000000002b4cd4: ldur       x28, [x0, #-8]
0x00000000002b4cd8: ldr        x8, [x28, #0x40]
0x00000000002b4cdc: mov        x9, x8
0x00000000002b4ce0: adrp       x16, #0x5f2000
0x00000000002b4ce4: ldr        x16, [x16, #0x160]
0x00000000002b4ce8: blr        x16
0x00000000002b4cec: mov        x9, sp
0x00000000002b4cf0: add        x8, x8, #0xf
0x00000000002b4cf4: and        x8, x8, #0xfffffffffffffff0
0x00000000002b4cf8: sub        x26, x9, x8
0x00000000002b4cfc: mov        sp, x26
0x00000000002b4d00: ldp        x25, x27, [x19, #0x18]
0x00000000002b4d04: mov        x0, x19
0x00000000002b4d08: mov        x1, x25
0x00000000002b4d0c: bl         #0x92c0
0x00000000002b4d10: mov        x20, x0
0x00000000002b4d14: bl         #0x2b4eac
0x00000000002b4d18: mov        x2, x0
0x00000000002b4d1c: adrp       x0, #0x623000
0x00000000002b4d20: add        x0, x0, #0x6b8
0x00000000002b4d24: mov        x8, x26
0x00000000002b4d28: mov        x1, x0
0x00000000002b4d2c: mov        x21, x23
0x00000000002b4d30: mov        x3, x25
0x00000000002b4d34: mov        x4, x27
0x00000000002b4d38: bl         #0x4c17b0
0x00000000002b4d3c: mov        x23, x21
0x00000000002b4d40: cbnz       x21, #0x2b4d60
0x00000000002b4d44: sturb      wzr, [x29, #-0x41]
0x00000000002b4d48: sub        x0, x29, #0x41
0x00000000002b4d4c: bl         #0xde158
0x00000000002b4d50: mov        x23, x21
0x00000000002b4d54: cbz        x21, #0x2b4d88
0x00000000002b4d58: ldr        x8, [x28, #8]
0x00000000002b4d5c: bl         #0x26e6f0
0x00000000002b4d60: bl         #0x146b0
0x00000000002b4d64: mov        x21, x23
0x00000000002b4d68: sub        sp, x29, #0x50
0x00000000002b4d6c: ldp        x29, x30, [sp, #0x50]
0x00000000002b4d70: ldp        x20, x19, [sp, #0x40]
0x00000000002b4d74: ldp        x23, x22, [sp, #0x30]
0x00000000002b4d78: ldp        x25, x24, [sp, #0x20]
0x00000000002b4d7c: ldp        x27, x26, [sp, #0x10]
0x00000000002b4d80: ldr        x28, [sp], #0x60
0x00000000002b4d84: ret        
0x00000000002b4d88: mov        x25, x1
0x00000000002b4d8c: stur       x0, [x29, #-0x58]
0x00000000002b4d90: mov        w8, #1
0x00000000002b4d94: sturb      w8, [x29, #-0x42]
0x00000000002b4d98: mov        x0, x1
0x00000000002b4d9c: bl         #0x4c25a8
0x00000000002b4da0: sub        x0, x29, #0x42
0x00000000002b4da4: bl         #0xde158
0x00000000002b4da8: mov        x20, x1
0x00000000002b4dac: mov        x27, x21
0x00000000002b4db0: cbz        x21, #0x2b4dc8
0x00000000002b4db4: ldr        x8, [x28, #8]
0x00000000002b4db8: bl         #0x26e6f0
0x00000000002b4dbc: bl         #0x14694
0x00000000002b4dc0: mov        x23, x27
0x00000000002b4dc4: b          #0x2b4e10
0x00000000002b4dc8: stur       x0, [x29, #-0x68]
0x00000000002b4dcc: mov        w8, #2
0x00000000002b4dd0: sturb      w8, [x29, #-0x43]
0x00000000002b4dd4: mov        x0, x20
0x00000000002b4dd8: bl         #0x4c25a8
0x00000000002b4ddc: sub        x0, x29, #0x43
0x00000000002b4de0: mov        x1, x24
0x00000000002b4de4: stur       x20, [x29, #-0x60]
0x00000000002b4de8: mov        x20, x26
0x00000000002b4dec: mov        x21, x27
0x00000000002b4df0: bl         #0x4c1318
0x00000000002b4df4: mov        x23, x21
0x00000000002b4df8: cbz        x21, #0x2b4e24
0x00000000002b4dfc: ldr        x8, [x28, #8]
0x00000000002b4e00: bl         #0x26e6f0
0x00000000002b4e04: bl         #0x14694
0x00000000002b4e08: ldur       x20, [x29, #-0x60]
0x00000000002b4e0c: bl         #0xa034
0x00000000002b4e10: bl         #0x146b0
0x00000000002b4e14: bl         #0x14694
0x00000000002b4e18: cbnz       x27, #0x2b4d64
0x00000000002b4e1c: bl         #0xa034
0x00000000002b4e20: b          #0x2b4d64
0x00000000002b4e24: mov        x20, x1
0x00000000002b4e28: ldr        x8, [x28, #8]
0x00000000002b4e2c: mov        x27, x0
0x00000000002b4e30: bl         #0x26e6f0
0x00000000002b4e34: mov        x0, x20
0x00000000002b4e38: bl         #0x4c25a8
0x00000000002b4e3c: bl         #0x146b0
0x00000000002b4e40: bl         #0xa034
0x00000000002b4e44: ldur       x19, [x29, #-0x60]
0x00000000002b4e48: mov        x0, x19
0x00000000002b4e4c: bl         #0x4c2590
0x00000000002b4e50: bl         #0x14694
0x00000000002b4e54: ldur       x8, [x29, #-0x58]
0x00000000002b4e58: stp        x8, x25, [x22]
0x00000000002b4e5c: ldur       x8, [x29, #-0x68]
0x00000000002b4e60: stp        x8, x19, [x22, #0x10]
0x00000000002b4e64: stp        x27, x20, [x22, #0x20]
0x00000000002b4e68: b          #0x2b4d64
