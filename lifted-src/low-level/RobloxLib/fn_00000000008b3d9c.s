; instruction-faithful ARM64 fallback for RobloxLib::function_8b3d9c
0x00000000008b3d9c: sub        sp, sp, #0x90
0x00000000008b3da0: stp        x22, x21, [sp, #0x60]
0x00000000008b3da4: stp        x20, x19, [sp, #0x70]
0x00000000008b3da8: stp        x29, x30, [sp, #0x80]
0x00000000008b3dac: add        x29, sp, #0x80
0x00000000008b3db0: mov        x20, x3
0x00000000008b3db4: mov        x19, x1
0x00000000008b3db8: mov        x21, x0
0x00000000008b3dbc: stur       x2, [x29, #-0x28]
0x00000000008b3dc0: ldr        w22, [x1, #0x30]
0x00000000008b3dc4: mov        x8, sp
0x00000000008b3dc8: sub        x1, x29, #0x28
0x00000000008b3dcc: mov        x2, x3
0x00000000008b3dd0: bl         #0x8b259c
0x00000000008b3dd4: ldrb       w8, [sp, #0x28]
0x00000000008b3dd8: tbz        w8, #0, #0x8b3e00
0x00000000008b3ddc: add        x8, sp, #0x30
0x00000000008b3de0: ldr        q0, [sp]
0x00000000008b3de4: str        q0, [sp, #0x30]
0x00000000008b3de8: ldr        x9, [sp, #0x10]
0x00000000008b3dec: str        x9, [sp, #0x40]
0x00000000008b3df0: ldur       q0, [sp, #0x18]
0x00000000008b3df4: stur       q0, [x8, #0x18]
0x00000000008b3df8: ldrb       w8, [sp, #0x48]
0x00000000008b3dfc: b          #0x8b3e1c
0x00000000008b3e00: adrp       x1, #0x520c000
0x00000000008b3e04: add        x1, x1, #0xa35
0x00000000008b3e08: add        x0, sp, #0x30
0x00000000008b3e0c: bl         #0x18aac
0x00000000008b3e10: mov        w8, #-0xffff
0x00000000008b3e14: stp        x8, xzr, [sp, #0x48]
0x00000000008b3e18: mov        w8, #1
0x00000000008b3e1c: strb       w8, [sp]
0x00000000008b3e20: mov        x1, sp
0x00000000008b3e24: mov        x0, x19
0x00000000008b3e28: mov        w2, #1
0x00000000008b3e2c: bl         #0x44fd770
0x00000000008b3e30: ldrb       w8, [sp, #0x49]
0x00000000008b3e34: strb       w8, [sp]
0x00000000008b3e38: mov        x1, sp
0x00000000008b3e3c: mov        x0, x19
0x00000000008b3e40: mov        w2, #1
0x00000000008b3e44: bl         #0x44fd770
0x00000000008b3e48: ldr        x8, [sp, #0x50]
0x00000000008b3e4c: cbz        x8, #0x8b3e60
0x00000000008b3e50: ldr        x1, [x8, #8]
0x00000000008b3e54: mov        x0, x19
0x00000000008b3e58: mov        w2, #0x32
0x00000000008b3e5c: bl         #0x44fd864
0x00000000008b3e60: add        x1, sp, #0x30
0x00000000008b3e64: mov        x0, x19
0x00000000008b3e68: mov        w2, #0x32
0x00000000008b3e6c: bl         #0x44fd864
0x00000000008b3e70: adrp       x8, #0x60fe000
0x00000000008b3e74: ldrb       w8, [x8, #0xc08]
0x00000000008b3e78: cmp        w8, #1
0x00000000008b3e7c: b.ne       #0x8b3e90
0x00000000008b3e80: sub        x1, x29, #0x28
0x00000000008b3e84: mov        x0, x21
0x00000000008b3e88: mov        x2, x20
0x00000000008b3e8c: bl         #0x8b3ab8
0x00000000008b3e90: adrp       x8, #0x610b000
0x00000000008b3e94: add        x8, x8, #0xe88
0x00000000008b3e98: ldrb       w20, [x8]
0x00000000008b3e9c: ldr        w19, [x19, #0x30]
0x00000000008b3ea0: ldrsb      w8, [sp, #0x47]
0x00000000008b3ea4: tbz        w8, #0x1f, #0x8b3eb0
0x00000000008b3ea8: ldr        x0, [sp, #0x30]
0x00000000008b3eac: bl         #0x47e93a8
0x00000000008b3eb0: sub        w8, w19, w22
0x00000000008b3eb4: cmp        w20, #0
0x00000000008b3eb8: csel       w0, w8, wzr, ne
0x00000000008b3ebc: ldp        x29, x30, [sp, #0x80]
0x00000000008b3ec0: ldp        x20, x19, [sp, #0x70]
0x00000000008b3ec4: ldp        x22, x21, [sp, #0x60]
0x00000000008b3ec8: add        sp, sp, #0x90
0x00000000008b3ecc: ret        
0x00000000008b3ed0: mov        x19, x0
0x00000000008b3ed4: ldrsb      w8, [sp, #0x47]
0x00000000008b3ed8: tbz        w8, #0x1f, #0x8b3ee4
0x00000000008b3edc: ldr        x0, [sp, #0x30]
0x00000000008b3ee0: bl         #0x47e93a8
0x00000000008b3ee4: mov        x0, x19
0x00000000008b3ee8: bl         #0x4b97984
