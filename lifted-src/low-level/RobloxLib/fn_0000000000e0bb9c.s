; instruction-faithful ARM64 fallback for RobloxLib::function_e0bb9c
0x0000000000e0bb9c: stp        x26, x25, [sp, #-0x50]!
0x0000000000e0bba0: stp        x24, x23, [sp, #0x10]
0x0000000000e0bba4: stp        x22, x21, [sp, #0x20]
0x0000000000e0bba8: stp        x20, x19, [sp, #0x30]
0x0000000000e0bbac: stp        x29, x30, [sp, #0x40]
0x0000000000e0bbb0: add        x29, sp, #0x40
0x0000000000e0bbb4: mov        x24, x4
0x0000000000e0bbb8: mov        x21, x3
0x0000000000e0bbbc: mov        x23, x2
0x0000000000e0bbc0: mov        x25, x1
0x0000000000e0bbc4: mov        x19, x0
0x0000000000e0bbc8: mov        w8, #0x100
0x0000000000e0bbcc: strh       w8, [x0]
0x0000000000e0bbd0: mov        w8, #-1
0x0000000000e0bbd4: str        w8, [x0, #4]
0x0000000000e0bbd8: strb       wzr, [x0, #8]
0x0000000000e0bbdc: str        xzr, [x0, #0x10]
0x0000000000e0bbe0: bl         #0x695394
0x0000000000e0bbe4: mov        x20, x19
0x0000000000e0bbe8: str        xzr, [x20, #0x18]!
0x0000000000e0bbec: stp        xzr, xzr, [x19, #0x20]
0x0000000000e0bbf0: str        x0, [x19, #0x30]
0x0000000000e0bbf4: bl         #0x695394
0x0000000000e0bbf8: stp        xzr, xzr, [x19, #0x38]
0x0000000000e0bbfc: stp        xzr, x0, [x19, #0x48]
0x0000000000e0bc00: bl         #0x695394
0x0000000000e0bc04: stp        xzr, xzr, [x19, #0x58]
0x0000000000e0bc08: stp        xzr, x0, [x19, #0x68]
0x0000000000e0bc0c: mov        x22, x19
0x0000000000e0bc10: ldp        x9, x8, [x24]
0x0000000000e0bc14: str        x9, [x22, #0x80]!
0x0000000000e0bc18: stur       x25, [x22, #-8]
0x0000000000e0bc1c: str        x8, [x22, #8]
0x0000000000e0bc20: cbz        x8, #0xe0bc38
0x0000000000e0bc24: add        x8, x8, #8
0x0000000000e0bc28: ldxr       x9, [x8]
0x0000000000e0bc2c: add        x9, x9, #1
0x0000000000e0bc30: stxr       w10, x9, [x8]
0x0000000000e0bc34: cbnz       w10, #0xe0bc28
0x0000000000e0bc38: mov        x24, x19
0x0000000000e0bc3c: ldp        x9, x8, [x23]
0x0000000000e0bc40: stp        x9, x8, [x24, #0x90]!
0x0000000000e0bc44: cbz        x8, #0xe0bc5c
0x0000000000e0bc48: add        x8, x8, #8
0x0000000000e0bc4c: ldxr       x9, [x8]
0x0000000000e0bc50: add        x9, x9, #1
0x0000000000e0bc54: stxr       w10, x9, [x8]
0x0000000000e0bc58: cbnz       w10, #0xe0bc4c
0x0000000000e0bc5c: mov        x0, x21
0x0000000000e0bc60: bl         #0xdef8d4
0x0000000000e0bc64: mov        x1, x0
0x0000000000e0bc68: add        x0, x19, #0xa0
0x0000000000e0bc6c: mov        w2, #5
0x0000000000e0bc70: bl         #0xdef62c
0x0000000000e0bc74: str        xzr, [x19, #0xe0]
0x0000000000e0bc78: movi       v0.16b, #0
0x0000000000e0bc7c: stp        q0, q0, [x19, #0xc0]
0x0000000000e0bc80: str        q0, [x19, #0xb0]
0x0000000000e0bc84: mov        w8, #0x3f800000
0x0000000000e0bc88: str        w8, [x19, #0xe8]
0x0000000000e0bc8c: stur       xzr, [x19, #0xf4]
0x0000000000e0bc90: stur       xzr, [x19, #0xec]
0x0000000000e0bc94: str        wzr, [x19, #0xfc]
0x0000000000e0bc98: fmov       v0.2s, #1.00000000
0x0000000000e0bc9c: str        d0, [x19, #0x100]
0x0000000000e0bca0: mov        x0, x19
0x0000000000e0bca4: ldp        x29, x30, [sp, #0x40]
0x0000000000e0bca8: ldp        x20, x19, [sp, #0x30]
0x0000000000e0bcac: ldp        x22, x21, [sp, #0x20]
0x0000000000e0bcb0: ldp        x24, x23, [sp, #0x10]
0x0000000000e0bcb4: ldp        x26, x25, [sp], #0x50
0x0000000000e0bcb8: ret        
0x0000000000e0bcbc: mov        x19, x0
0x0000000000e0bcc0: mov        x0, x24
0x0000000000e0bcc4: bl         #0x1df28
0x0000000000e0bcc8: mov        x0, x22
0x0000000000e0bccc: bl         #0x1df28
0x0000000000e0bcd0: mov        x0, x20
0x0000000000e0bcd4: bl         #0xe0bce0
0x0000000000e0bcd8: mov        x0, x19
0x0000000000e0bcdc: bl         #0x4b97984
