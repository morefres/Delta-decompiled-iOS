; instruction-faithful ARM64 fallback for RobloxLib::function_e35bf4
0x0000000000e35bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e35bf8: stp        x29, x30, [sp, #0x10]
0x0000000000e35bfc: add        x29, sp, #0x10
0x0000000000e35c00: mov        x20, x1
0x0000000000e35c04: mov        x19, x0
0x0000000000e35c08: bl         #0xe38d0c
0x0000000000e35c0c: adrp       x8, #0x5c80000
0x0000000000e35c10: add        x8, x8, #0xf68
0x0000000000e35c14: str        x8, [x0]
0x0000000000e35c18: movi       v0.16b, #0
0x0000000000e35c1c: stur       q0, [x0, #0x88]
0x0000000000e35c20: stur       q0, [x0, #0x98]
0x0000000000e35c24: stur       q0, [x0, #0xa8]
0x0000000000e35c28: stur       q0, [x0, #0xb8]
0x0000000000e35c2c: stur       q0, [x0, #0xc8]
0x0000000000e35c30: stur       q0, [x0, #0xd8]
0x0000000000e35c34: stur       q0, [x0, #0xe8]
0x0000000000e35c38: str        xzr, [x0, #0xf8]
0x0000000000e35c3c: adrp       x8, #0x4c19000
0x0000000000e35c40: ldr        q1, [x8, #0x340]
0x0000000000e35c44: str        q1, [x0, #0x100]
0x0000000000e35c48: strb       wzr, [x0, #0x110]
0x0000000000e35c4c: add        x8, x0, #0x118
0x0000000000e35c50: stp        q0, q0, [x8]
0x0000000000e35c54: stp        q0, q0, [x8, #0x20]
0x0000000000e35c58: stp        q0, q0, [x8, #0x40]
0x0000000000e35c5c: stp        q0, q0, [x8, #0x60]
0x0000000000e35c60: stp        q0, q0, [x8, #0x80]
0x0000000000e35c64: stp        q0, q0, [x8, #0xa0]
0x0000000000e35c68: stp        q0, q0, [x8, #0xc0]
0x0000000000e35c6c: stp        q0, q0, [x8, #0xe0]
0x0000000000e35c70: str        q0, [x8, #0x100]
0x0000000000e35c74: add        x8, x0, #0x224
0x0000000000e35c78: str        q0, [x8]
0x0000000000e35c7c: mov        w8, #1
0x0000000000e35c80: strb       w8, [x0, #0x80]
0x0000000000e35c84: ldr        x0, [x20, #0xba8]
0x0000000000e35c88: mov        w1, #1
0x0000000000e35c8c: bl         #0xdd0804
0x0000000000e35c90: mov        x1, x0
0x0000000000e35c94: add        x0, x19, #0x220
0x0000000000e35c98: bl         #0x1de78
0x0000000000e35c9c: mov        x0, x19
0x0000000000e35ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000e35ca4: ldp        x20, x19, [sp], #0x20
0x0000000000e35ca8: ret        
0x0000000000e35cac: mov        x20, x0
0x0000000000e35cb0: add        x0, x19, #0x220
0x0000000000e35cb4: bl         #0x1df28
0x0000000000e35cb8: mov        x0, x19
0x0000000000e35cbc: bl         #0x4b1fa68
0x0000000000e35cc0: mov        x0, x19
0x0000000000e35cc4: bl         #0xe35cd0
0x0000000000e35cc8: mov        x0, x20
0x0000000000e35ccc: bl         #0x4b97984
