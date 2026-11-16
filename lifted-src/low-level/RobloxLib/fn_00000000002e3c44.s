; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c44
0x00000000002e3c44: sub        sp, sp, #0xd0
0x00000000002e3c48: stp        d9, d8, [sp, #0x90]
0x00000000002e3c4c: stp        x22, x21, [sp, #0xa0]
0x00000000002e3c50: stp        x20, x19, [sp, #0xb0]
0x00000000002e3c54: stp        x29, x30, [sp, #0xc0]
0x00000000002e3c58: add        x29, sp, #0xc0
0x00000000002e3c5c: mov        x20, x4
0x00000000002e3c60: mov        x21, x3
0x00000000002e3c64: mov        x22, x2
0x00000000002e3c68: mov        x19, x1
0x00000000002e3c6c: bl         #0x47fa170
0x00000000002e3c70: fmov       d8, d0
0x00000000002e3c74: ldr        x19, [x19]
0x00000000002e3c78: str        xzr, [sp, #0x18]
0x00000000002e3c7c: mov        x0, sp
0x00000000002e3c80: mov        x1, x22
0x00000000002e3c84: bl         #0x18bf0
0x00000000002e3c88: str        d8, [sp, #0x20]
0x00000000002e3c8c: ldr        q0, [x21]
0x00000000002e3c90: stur       q0, [sp, #0x28]
0x00000000002e3c94: ldr        x8, [x21, #0x10]
0x00000000002e3c98: str        x8, [sp, #0x38]
0x00000000002e3c9c: stp        xzr, xzr, [x21]
0x00000000002e3ca0: str        xzr, [x21, #0x10]
0x00000000002e3ca4: ldp        q0, q1, [x20]
0x00000000002e3ca8: stp        q0, q1, [sp, #0x40]
0x00000000002e3cac: ldur       q0, [x20, #0x19]
0x00000000002e3cb0: stur       q0, [sp, #0x59]
0x00000000002e3cb4: stur       xzr, [x29, #-0x38]
0x00000000002e3cb8: adrp       x4, #0x5c34000
0x00000000002e3cbc: add        x4, x4, #0x8d8
0x00000000002e3cc0: adrp       x5, #0x2f3000
0x00000000002e3cc4: add        x5, x5, #0x478
0x00000000002e3cc8: sub        x0, x29, #0x50
0x00000000002e3ccc: mov        x3, sp
0x00000000002e3cd0: mov        w1, #0x70
0x00000000002e3cd4: mov        w2, #8
0x00000000002e3cd8: bl         #0x190f4
0x00000000002e3cdc: ldr        x8, [x19]
0x00000000002e3ce0: ldr        x8, [x8]
0x00000000002e3ce4: sub        x1, x29, #0x50
0x00000000002e3ce8: mov        x0, x19
0x00000000002e3cec: blr        x8
0x00000000002e3cf0: sub        x0, x29, #0x50
0x00000000002e3cf4: bl         #0x18c70
0x00000000002e3cf8: ldrsb      w8, [sp, #0x3f]
0x00000000002e3cfc: tbz        w8, #0x1f, #0x2e3d08
0x00000000002e3d00: ldr        x0, [sp, #0x28]
0x00000000002e3d04: bl         #0x47e93a8
0x00000000002e3d08: mov        x0, sp
0x00000000002e3d0c: bl         #0x18c70
0x00000000002e3d10: ldp        x29, x30, [sp, #0xc0]
0x00000000002e3d14: ldp        x20, x19, [sp, #0xb0]
0x00000000002e3d18: ldp        x22, x21, [sp, #0xa0]
0x00000000002e3d1c: ldp        d9, d8, [sp, #0x90]
0x00000000002e3d20: add        sp, sp, #0xd0
0x00000000002e3d24: ret        
0x00000000002e3d28: mov        x19, x0
0x00000000002e3d2c: sub        x0, x29, #0x50
0x00000000002e3d30: bl         #0x18c70
0x00000000002e3d34: b          #0x2e3d3c
0x00000000002e3d38: mov        x19, x0
0x00000000002e3d3c: mov        x0, sp
0x00000000002e3d40: bl         #0x2e3d4c
0x00000000002e3d44: mov        x0, x19
0x00000000002e3d48: bl         #0x4b97984
