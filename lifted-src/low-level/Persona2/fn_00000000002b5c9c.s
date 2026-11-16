; instruction-faithful ARM64 fallback for Persona2::function_2b5c9c
0x00000000002b5c9c: mov        x1, x30
0x00000000002b5ca0: bl         #0x54a70
0x00000000002b5ca4: mov        x30, x1
0x00000000002b5ca8: stp        x29, x30, [sp, #0x50]
0x00000000002b5cac: add        x29, sp, #0x50
0x00000000002b5cb0: sub        sp, sp, #0xd0
0x00000000002b5cb4: mov        x26, x0
0x00000000002b5cb8: mov        x0, #0
0x00000000002b5cbc: bl         #0x4c03d0
0x00000000002b5cc0: mov        x19, x0
0x00000000002b5cc4: ldur       x8, [x0, #-8]
0x00000000002b5cc8: sub        x9, x29, #0x18
0x00000000002b5ccc: stur       x8, [x9, #-0x100]
0x00000000002b5cd0: bl         #0x163b0
0x00000000002b5cd4: adrp       x16, #0x5f2000
0x00000000002b5cd8: ldr        x16, [x16, #0x160]
0x00000000002b5cdc: blr        x16
0x00000000002b5ce0: bl         #0x54a20
0x00000000002b5ce4: sub        x8, x29, #0x20
0x00000000002b5ce8: stur       x0, [x8, #-0x100]
0x00000000002b5cec: ldur       x22, [x0, #-8]
0x00000000002b5cf0: ldr        x8, [x22, #0x40]
0x00000000002b5cf4: mov        x9, x8
0x00000000002b5cf8: adrp       x16, #0x5f2000
0x00000000002b5cfc: ldr        x16, [x16, #0x160]
0x00000000002b5d00: blr        x16
0x00000000002b5d04: bl         #0x54a3c
0x00000000002b5d08: add        x0, x20, #0x10
0x00000000002b5d0c: sub        x1, x29, #0x70
0x00000000002b5d10: bl         #0x2487c
0x00000000002b5d14: ldr        x8, [x20, #0x10]
0x00000000002b5d18: ldr        x27, [x8, #0x10]
0x00000000002b5d1c: cbz        x27, #0x2b5d58
0x00000000002b5d20: ldp        x24, x25, [x26, #0x10]
0x00000000002b5d24: add        x28, x8, #0x38
0x00000000002b5d28: ldp        x0, x1, [x28, #-8]
0x00000000002b5d2c: cmp        x0, x24
0x00000000002b5d30: ccmp       x1, x25, #0, eq
0x00000000002b5d34: b.eq       #0x2b5eac
0x00000000002b5d38: mov        x2, x24
0x00000000002b5d3c: mov        x3, x25
0x00000000002b5d40: mov        w4, #0
0x00000000002b5d44: bl         #0x4c1504
0x00000000002b5d48: tbnz       w0, #0, #0x2b5eac
0x00000000002b5d4c: add        x28, x28, #0x68
0x00000000002b5d50: subs       x27, x27, #1
0x00000000002b5d54: b.ne       #0x2b5d28
0x00000000002b5d58: ldr        x25, [x20, #0x20]
0x00000000002b5d5c: adrp       x0, #0x623000
0x00000000002b5d60: add        x0, x0, #0x980
0x00000000002b5d64: mov        w1, #0x18
0x00000000002b5d68: bl         #0x1f018
0x00000000002b5d6c: mov        x24, x0
0x00000000002b5d70: add        x0, x0, #0x10
0x00000000002b5d74: mov        x1, x20
0x00000000002b5d78: bl         #0x4c2a10
0x00000000002b5d7c: sub        x1, x29, #0xd8
0x00000000002b5d80: mov        x0, x26
0x00000000002b5d84: bl         #0x570d4
0x00000000002b5d88: adrp       x0, #0x623000
0x00000000002b5d8c: add        x0, x0, #0xa20
0x00000000002b5d90: mov        w1, #0x80
0x00000000002b5d94: bl         #0x1f018
0x00000000002b5d98: mov        x20, x0
0x00000000002b5d9c: str        x24, [x0, #0x10]
0x00000000002b5da0: add        x0, x0, #0x18
0x00000000002b5da4: sub        x1, x29, #0xd8
0x00000000002b5da8: bl         #0x2b7414
0x00000000002b5dac: adrp       x8, #0x2b7000
0x00000000002b5db0: add        x8, x8, #0x3e8
0x00000000002b5db4: stp        x8, x20, [x29, #-0xe8]
0x00000000002b5db8: adrp       x8, #0x5f2000
0x00000000002b5dbc: ldr        x8, [x8, #0x148]
0x00000000002b5dc0: sub        x9, x29, #8
0x00000000002b5dc4: stur       x8, [x9, #-0x100]
0x00000000002b5dc8: adrp       x8, #0x4cc000
0x00000000002b5dcc: ldr        d0, [x8, #0xcd0]
0x00000000002b5dd0: stur       d0, [x29, #-0x100]
0x00000000002b5dd4: adrp       x8, #0x9a000
0x00000000002b5dd8: add        x8, x8, #0x89c
0x00000000002b5ddc: adrp       x9, #0x623000
0x00000000002b5de0: add        x9, x9, #0xa38
0x00000000002b5de4: stp        x8, x9, [x29, #-0xf8]
0x00000000002b5de8: sub        x0, x29, #0x108
0x00000000002b5dec: bl         #0x4c1fb4
0x00000000002b5df0: bl         #0x11be20
0x00000000002b5df4: mov        x8, x23
0x00000000002b5df8: bl         #0x4c03e8
0x00000000002b5dfc: adrp       x8, #0x5f2000
0x00000000002b5e00: ldr        x8, [x8, #0x180]
0x00000000002b5e04: sub        x9, x29, #0x10
0x00000000002b5e08: stur       x8, [x9, #-0x100]
0x00000000002b5e0c: adrp       x0, #0x69c000
0x00000000002b5e10: add        x0, x0, #0xf10
0x00000000002b5e14: adrp       x20, #0x5f0000
0x00000000002b5e18: ldr        x20, [x20, #0x9e0]
0x00000000002b5e1c: adrp       x2, #0x5f0000
0x00000000002b5e20: ldr        x2, [x2, #0x9f0]
0x00000000002b5e24: mov        x1, x20
0x00000000002b5e28: bl         #0x963c
0x00000000002b5e2c: mov        x27, x0
0x00000000002b5e30: adrp       x0, #0x69c000
0x00000000002b5e34: add        x0, x0, #0xf18
0x00000000002b5e38: bl         #0x92e4
0x00000000002b5e3c: mov        x28, x0
0x00000000002b5e40: adrp       x0, #0x69c000
0x00000000002b5e44: add        x0, x0, #0xf20
0x00000000002b5e48: adrp       x1, #0x69c000
0x00000000002b5e4c: add        x1, x1, #0xf28
0x00000000002b5e50: mov        x2, x20
0x00000000002b5e54: bl         #0x2b71dc
0x00000000002b5e58: mov        x2, x0
0x00000000002b5e5c: sub        x0, x29, #0x110
0x00000000002b5e60: bl         #0x2b73fc
0x00000000002b5e64: bl         #0x2b7428
0x00000000002b5e68: mov        x20, x25
0x00000000002b5e6c: bl         #0x4c0cd0
0x00000000002b5e70: mov        x0, x26
0x00000000002b5e74: bl         #0x4c1fd8
0x00000000002b5e78: sub        x8, x29, #0x18
0x00000000002b5e7c: ldur       x8, [x8, #-0x100]
0x00000000002b5e80: bl         #0x54a54
0x00000000002b5e84: ldr        x8, [x22, #8]
0x00000000002b5e88: mov        x0, x23
0x00000000002b5e8c: sub        x9, x29, #0x20
0x00000000002b5e90: ldur       x1, [x9, #-0x100]
0x00000000002b5e94: blr        x8
0x00000000002b5e98: ldur       x19, [x29, #-0xe0]
0x00000000002b5e9c: mov        x0, x24
0x00000000002b5ea0: bl         #0x4c2890
0x00000000002b5ea4: mov        x0, x19
0x00000000002b5ea8: bl         #0x4c2890
0x00000000002b5eac: sub        sp, x29, #0x50
0x00000000002b5eb0: ldp        x29, x30, [sp, #0x50]
0x00000000002b5eb4: b          #0x2a120
