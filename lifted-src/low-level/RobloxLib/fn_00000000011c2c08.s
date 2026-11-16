; instruction-faithful ARM64 fallback for RobloxLib::function_11c2c08
0x00000000011c2c08: stp        x20, x19, [sp, #-0x20]!
0x00000000011c2c0c: stp        x29, x30, [sp, #0x10]
0x00000000011c2c10: add        x29, sp, #0x10
0x00000000011c2c14: mov        x19, x0
0x00000000011c2c18: stp        xzr, xzr, [x0, #8]
0x00000000011c2c1c: adrp       x8, #0x5cb2000
0x00000000011c2c20: add        x8, x8, #0x968
0x00000000011c2c24: str        x8, [x0]
0x00000000011c2c28: movi       v0.16b, #0
0x00000000011c2c2c: stur       q0, [x0, #0x28]
0x00000000011c2c30: stur       q0, [x0, #0x38]
0x00000000011c2c34: stur       q0, [x0, #0x48]
0x00000000011c2c38: stur       q0, [x0, #0x58]
0x00000000011c2c3c: stur       q0, [x0, #0x68]
0x00000000011c2c40: stur       q0, [x0, #0x78]
0x00000000011c2c44: stur       q0, [x0, #0x88]
0x00000000011c2c48: stur       q0, [x0, #0x98]
0x00000000011c2c4c: stur       q0, [x0, #0xa8]
0x00000000011c2c50: stur       q0, [x0, #0xb8]
0x00000000011c2c54: stur       q0, [x0, #0xc8]
0x00000000011c2c58: stur       q0, [x0, #0xd8]
0x00000000011c2c5c: stur       q0, [x0, #0xe8]
0x00000000011c2c60: stur       q0, [x0, #0xf8]
0x00000000011c2c64: str        xzr, [x0, #0x168]
0x00000000011c2c68: str        q0, [x0, #0x18]!
0x00000000011c2c6c: stp        q0, q0, [x0, #0xf0]
0x00000000011c2c70: stp        q0, q0, [x0, #0x110]
0x00000000011c2c74: stp        q0, q0, [x0, #0x130]
0x00000000011c2c78: bl         #0x11c2ad4
0x00000000011c2c7c: mov        x0, x19
0x00000000011c2c80: ldp        x29, x30, [sp, #0x10]
0x00000000011c2c84: ldp        x20, x19, [sp], #0x20
0x00000000011c2c88: ret        
0x00000000011c2c8c: mov        x20, x0
0x00000000011c2c90: mov        x0, x19
0x00000000011c2c94: bl         #0x4b980a4
0x00000000011c2c98: mov        x0, x20
0x00000000011c2c9c: bl         #0x4b97984
