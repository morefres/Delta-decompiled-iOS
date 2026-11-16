; instruction-faithful ARM64 fallback for RobloxLib::function_15b3ae4
0x00000000015b3ae4: sub        sp, sp, #0xf0
0x00000000015b3ae8: stp        x26, x25, [sp, #0xa0]
0x00000000015b3aec: stp        x24, x23, [sp, #0xb0]
0x00000000015b3af0: stp        x22, x21, [sp, #0xc0]
0x00000000015b3af4: stp        x20, x19, [sp, #0xd0]
0x00000000015b3af8: stp        x29, x30, [sp, #0xe0]
0x00000000015b3afc: add        x29, sp, #0xe0
0x00000000015b3b00: mov        x20, x4
0x00000000015b3b04: cmp        x2, #0
0x00000000015b3b08: b.le       #0x15b3bec
0x00000000015b3b0c: mov        x22, x3
0x00000000015b3b10: mov        x19, x2
0x00000000015b3b14: mov        x23, x1
0x00000000015b3b18: mov        x21, x0
0x00000000015b3b1c: ldp        x8, x24, [x1]
0x00000000015b3b20: stp        x8, x24, [x29, #-0x68]
0x00000000015b3b24: cbz        x24, #0x15b3b3c
0x00000000015b3b28: add        x8, x24, #8
0x00000000015b3b2c: ldxr       x9, [x8]
0x00000000015b3b30: add        x9, x9, #1
0x00000000015b3b34: stxr       w10, x9, [x8]
0x00000000015b3b38: cbnz       w10, #0x15b3b2c
0x00000000015b3b3c: adrp       x1, #0x5326000
0x00000000015b3b40: add        x1, x1, #0xeab
0x00000000015b3b44: add        x0, sp, #0x60
0x00000000015b3b48: bl         #0x18aac
0x00000000015b3b4c: str        xzr, [sp, #0x58]
0x00000000015b3b50: add        x0, sp, #0x40
0x00000000015b3b54: mov        x1, x20
0x00000000015b3b58: bl         #0x19204
0x00000000015b3b5c: sub        x1, x29, #0x68
0x00000000015b3b60: add        x2, sp, #0x60
0x00000000015b3b64: add        x3, sp, #0x40
0x00000000015b3b68: bl         #0x15ab69c
0x00000000015b3b6c: mov        x25, x0
0x00000000015b3b70: add        x0, sp, #0x40
0x00000000015b3b74: bl         #0x18c70
0x00000000015b3b78: ldrsb      w8, [sp, #0x77]
0x00000000015b3b7c: tbz        w8, #0x1f, #0x15b3b88
0x00000000015b3b80: ldr        x0, [sp, #0x60]
0x00000000015b3b84: bl         #0x47e93a8
0x00000000015b3b88: cbz        x24, #0x15b3ba4
0x00000000015b3b8c: add        x8, x24, #8
0x00000000015b3b90: ldaxr      x9, [x8]
0x00000000015b3b94: sub        x10, x9, #1
0x00000000015b3b98: stlxr      w11, x10, [x8]
0x00000000015b3b9c: cbnz       w11, #0x15b3b90
0x00000000015b3ba0: cbz        x9, #0x15b3c1c
0x00000000015b3ba4: tbz        w25, #0, #0x15b3c38
0x00000000015b3ba8: ldr        x23, [x23]
0x00000000015b3bac: cbz        x23, #0x15b3ce0
0x00000000015b3bb0: ldr        x24, [x23, #0x18]
0x00000000015b3bb4: bl         #0x28948f4
0x00000000015b3bb8: ldrh       w8, [x24, #0x1b8]
0x00000000015b3bbc: ldrh       w9, [x0, #0x1b8]
0x00000000015b3bc0: sub        w8, w8, w9
0x00000000015b3bc4: ldrh       w9, [x0, #0x1ba]
0x00000000015b3bc8: cmp        w8, w9
0x00000000015b3bcc: b.hi       #0x15b3ce0
0x00000000015b3bd0: adrp       x24, #0x615f000
0x00000000015b3bd4: add        x24, x24, #0x2b0
0x00000000015b3bd8: ldrb       w8, [x24]
0x00000000015b3bdc: cmp        w8, #1
0x00000000015b3be0: b.ne       #0x15b3c48
0x00000000015b3be4: ldr        x1, [x23, #0xb8]
0x00000000015b3be8: b          #0x15b3c54
0x00000000015b3bec: adrp       x1, #0x5326000
0x00000000015b3bf0: add        x1, x1, #0xe3c
0x00000000015b3bf4: sub        x0, x29, #0x58
0x00000000015b3bf8: bl         #0x18aac
0x00000000015b3bfc: sub        x1, x29, #0x58
0x00000000015b3c00: mov        x0, x20
0x00000000015b3c04: bl         #0x227e08
0x00000000015b3c08: ldursb     w8, [x29, #-0x41]
0x00000000015b3c0c: tbz        w8, #0x1f, #0x15b3ce0
0x00000000015b3c10: ldur       x0, [x29, #-0x58]
0x00000000015b3c14: bl         #0x47e93a8
0x00000000015b3c18: b          #0x15b3ce0
0x00000000015b3c1c: ldr        x8, [x24]
0x00000000015b3c20: ldr        x8, [x8, #0x10]
0x00000000015b3c24: mov        x0, x24
0x00000000015b3c28: blr        x8
0x00000000015b3c2c: mov        x0, x24
0x00000000015b3c30: bl         #0x4b9808c
0x00000000015b3c34: tbnz       w25, #0, #0x15b3ba8
0x00000000015b3c38: mov        x0, x22
0x00000000015b3c3c: mov        w1, #0
0x00000000015b3c40: bl         #0x227e08
0x00000000015b3c44: b          #0x15b3ce0
0x00000000015b3c48: add        x0, x23, #0x98
0x00000000015b3c4c: bl         #0x288e328
0x00000000015b3c50: mov        x1, x0
0x00000000015b3c54: adrp       x3, #0x5210000
0x00000000015b3c58: add        x3, x3, #0x275
0x00000000015b3c5c: adrp       x5, #0x531f000
0x00000000015b3c60: add        x5, x5, #0x16
0x00000000015b3c64: mov        x0, x21
0x00000000015b3c68: mov        x2, x19
0x00000000015b3c6c: mov        w4, #7
0x00000000015b3c70: mov        w6, #0x14
0x00000000015b3c74: bl         #0x15b8dcc
0x00000000015b3c78: ldrb       w8, [x24]
0x00000000015b3c7c: cmp        w8, #1
0x00000000015b3c80: b.ne       #0x15b3c8c
0x00000000015b3c84: ldr        x23, [x23, #0xb8]
0x00000000015b3c88: b          #0x15b3c98
0x00000000015b3c8c: add        x0, x23, #0x98
0x00000000015b3c90: bl         #0x288e328
0x00000000015b3c94: mov        x23, x0
0x00000000015b3c98: str        xzr, [sp, #0x38]
0x00000000015b3c9c: add        x0, sp, #0x20
0x00000000015b3ca0: mov        x1, x22
0x00000000015b3ca4: bl         #0x19204
0x00000000015b3ca8: str        xzr, [sp, #0x18]
0x00000000015b3cac: mov        x0, sp
0x00000000015b3cb0: mov        x1, x20
0x00000000015b3cb4: bl         #0x19204
0x00000000015b3cb8: add        x3, sp, #0x20
0x00000000015b3cbc: mov        x4, sp
0x00000000015b3cc0: mov        x0, x21
0x00000000015b3cc4: mov        x1, x23
0x00000000015b3cc8: mov        x2, x19
0x00000000015b3ccc: bl         #0x15b9038
0x00000000015b3cd0: mov        x0, sp
0x00000000015b3cd4: bl         #0x18c70
0x00000000015b3cd8: add        x0, sp, #0x20
0x00000000015b3cdc: bl         #0x18c70
0x00000000015b3ce0: ldp        x29, x30, [sp, #0xe0]
0x00000000015b3ce4: ldp        x20, x19, [sp, #0xd0]
0x00000000015b3ce8: ldp        x22, x21, [sp, #0xc0]
0x00000000015b3cec: ldp        x24, x23, [sp, #0xb0]
0x00000000015b3cf0: ldp        x26, x25, [sp, #0xa0]
0x00000000015b3cf4: add        sp, sp, #0xf0
0x00000000015b3cf8: ret        
0x00000000015b3cfc: mov        x19, x0
0x00000000015b3d00: mov        x0, sp
0x00000000015b3d04: bl         #0x18c70
0x00000000015b3d08: b          #0x15b3d10
0x00000000015b3d0c: mov        x19, x0
0x00000000015b3d10: add        x0, sp, #0x20
0x00000000015b3d14: bl         #0x18c70
0x00000000015b3d18: b          #0x15b3d68
0x00000000015b3d1c: mov        x19, x0
0x00000000015b3d20: ldursb     w8, [x29, #-0x41]
0x00000000015b3d24: tbz        w8, #0x1f, #0x15b3d68
0x00000000015b3d28: ldur       x0, [x29, #-0x58]
0x00000000015b3d2c: bl         #0x47e93a8
0x00000000015b3d30: b          #0x15b3d68
0x00000000015b3d34: mov        x19, x0
0x00000000015b3d38: add        x0, sp, #0x40
0x00000000015b3d3c: bl         #0x18c70
0x00000000015b3d40: b          #0x15b3d48
0x00000000015b3d44: mov        x19, x0
0x00000000015b3d48: ldrsb      w8, [sp, #0x77]
0x00000000015b3d4c: tbz        w8, #0x1f, #0x15b3d60
0x00000000015b3d50: ldr        x0, [sp, #0x60]
0x00000000015b3d54: bl         #0x47e93a8
0x00000000015b3d58: b          #0x15b3d60
0x00000000015b3d5c: mov        x19, x0
0x00000000015b3d60: sub        x0, x29, #0x68
0x00000000015b3d64: bl         #0x1df28
0x00000000015b3d68: mov        x0, x19
0x00000000015b3d6c: bl         #0x4b97984
