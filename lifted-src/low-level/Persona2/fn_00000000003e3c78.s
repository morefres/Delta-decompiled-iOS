; instruction-faithful ARM64 fallback for Persona2::function_3e3c78
0x00000000003e3c78: str        x28, [sp, #-0x60]!
0x00000000003e3c7c: stp        x27, x26, [sp, #0x10]
0x00000000003e3c80: stp        x25, x24, [sp, #0x20]
0x00000000003e3c84: stp        x23, x22, [sp, #0x30]
0x00000000003e3c88: stp        x20, x19, [sp, #0x40]
0x00000000003e3c8c: stp        x29, x30, [sp, #0x50]
0x00000000003e3c90: add        x29, sp, #0x50
0x00000000003e3c94: sub        sp, sp, #0x30
0x00000000003e3c98: mov        x24, x21
0x00000000003e3c9c: mov        x19, x20
0x00000000003e3ca0: mov        x23, x0
0x00000000003e3ca4: ldr        x8, [x20]
0x00000000003e3ca8: stur       x8, [x29, #-0x48]
0x00000000003e3cac: adrp       x0, #0x6ba000
0x00000000003e3cb0: add        x0, x0, #0xb60
0x00000000003e3cb4: bl         #0x92e4
0x00000000003e3cb8: mov        x25, x0
0x00000000003e3cbc: ldur       x22, [x0, #-8]
0x00000000003e3cc0: ldr        x8, [x22, #0x40]
0x00000000003e3cc4: mov        x9, x8
0x00000000003e3cc8: adrp       x16, #0x5f2000
0x00000000003e3ccc: ldr        x16, [x16, #0x160]
0x00000000003e3cd0: blr        x16
0x00000000003e3cd4: mov        x9, sp
0x00000000003e3cd8: add        x8, x8, #0xf
0x00000000003e3cdc: and        x8, x8, #0xfffffffffffffff0
0x00000000003e3ce0: sub        x26, x9, x8
0x00000000003e3ce4: mov        sp, x26
0x00000000003e3ce8: ldp        x27, x28, [x23, #0x18]
0x00000000003e3cec: mov        x0, x23
0x00000000003e3cf0: mov        x1, x27
0x00000000003e3cf4: bl         #0x92c0
0x00000000003e3cf8: mov        x20, x0
0x00000000003e3cfc: bl         #0x3e4490
0x00000000003e3d00: mov        x21, x0
0x00000000003e3d04: mov        x0, x19
0x00000000003e3d08: bl         #0x4c28a8
0x00000000003e3d0c: adrp       x0, #0x632000
0x00000000003e3d10: add        x0, x0, #0xb18
0x00000000003e3d14: mov        x8, x26
0x00000000003e3d18: mov        x1, x0
0x00000000003e3d1c: mov        x2, x21
0x00000000003e3d20: mov        x21, x24
0x00000000003e3d24: mov        x3, x27
0x00000000003e3d28: mov        x4, x28
0x00000000003e3d2c: bl         #0x4c17b0
0x00000000003e3d30: mov        x24, x21
0x00000000003e3d34: cbz        x21, #0x3e3d44
0x00000000003e3d38: mov        x0, x19
0x00000000003e3d3c: bl         #0x4c2890
0x00000000003e3d40: b          #0x3e3d7c
0x00000000003e3d44: sturb      wzr, [x29, #-0x78]
0x00000000003e3d48: sub        x0, x29, #0x78
0x00000000003e3d4c: mov        x1, x25
0x00000000003e3d50: mov        x20, x26
0x00000000003e3d54: mov        x21, x24
0x00000000003e3d58: bl         #0x4c1318
0x00000000003e3d5c: mov        x24, x21
0x00000000003e3d60: cbz        x21, #0x3e3dc4
0x00000000003e3d64: mov        x0, x19
0x00000000003e3d68: bl         #0x4c2890
0x00000000003e3d6c: ldr        x8, [x22, #8]
0x00000000003e3d70: mov        x0, x26
0x00000000003e3d74: mov        x1, x25
0x00000000003e3d78: blr        x8
0x00000000003e3d7c: ldur       x20, [x29, #-0x48]
0x00000000003e3d80: mov        x0, x23
0x00000000003e3d84: bl         #0x9324
0x00000000003e3d88: mov        x0, x19
0x00000000003e3d8c: mov        x1, x20
0x00000000003e3d90: mov        w2, #0x50
0x00000000003e3d94: mov        w3, #7
0x00000000003e3d98: bl         #0x4c2608
0x00000000003e3d9c: mov        x0, x19
0x00000000003e3da0: mov        x21, x24
0x00000000003e3da4: sub        sp, x29, #0x50
0x00000000003e3da8: ldp        x29, x30, [sp, #0x50]
0x00000000003e3dac: ldp        x20, x19, [sp, #0x40]
0x00000000003e3db0: ldp        x23, x22, [sp, #0x30]
0x00000000003e3db4: ldp        x25, x24, [sp, #0x20]
0x00000000003e3db8: ldp        x27, x26, [sp, #0x10]
0x00000000003e3dbc: ldr        x28, [sp], #0x60
0x00000000003e3dc0: ret        
0x00000000003e3dc4: stp        x0, x1, [x19, #0x20]
0x00000000003e3dc8: mov        w8, #1
0x00000000003e3dcc: sturb      w8, [x29, #-0x78]
0x00000000003e3dd0: sub        x0, x29, #0x78
0x00000000003e3dd4: mov        x1, x25
0x00000000003e3dd8: mov        x20, x26
0x00000000003e3ddc: mov        x21, x24
0x00000000003e3de0: bl         #0x4c1318
0x00000000003e3de4: mov        x27, x21
0x00000000003e3de8: cbz        x21, #0x3e3e0c
0x00000000003e3dec: mov        x0, x19
0x00000000003e3df0: bl         #0x4c2890
0x00000000003e3df4: ldr        x8, [x22, #8]
0x00000000003e3df8: mov        x0, x26
0x00000000003e3dfc: mov        x1, x25
0x00000000003e3e00: blr        x8
0x00000000003e3e04: mov        x24, x27
0x00000000003e3e08: b          #0x3e3e74
0x00000000003e3e0c: stp        x0, x1, [x19, #0x30]
0x00000000003e3e10: mov        w8, #2
0x00000000003e3e14: sturb      w8, [x29, #-0x78]
0x00000000003e3e18: sub        x0, x29, #0x78
0x00000000003e3e1c: mov        x1, x25
0x00000000003e3e20: mov        x20, x26
0x00000000003e3e24: mov        x21, x27
0x00000000003e3e28: bl         #0x4c1330
0x00000000003e3e2c: mov        x24, x21
0x00000000003e3e30: cbnz       x21, #0x3e3e5c
0x00000000003e3e34: str        d0, [x19, #0x40]
0x00000000003e3e38: mov        w8, #3
0x00000000003e3e3c: sturb      w8, [x29, #-0x78]
0x00000000003e3e40: sub        x0, x29, #0x78
0x00000000003e3e44: mov        x1, x25
0x00000000003e3e48: mov        x20, x26
0x00000000003e3e4c: mov        x21, x24
0x00000000003e3e50: bl         #0x4c1330
0x00000000003e3e54: mov        x24, x21
0x00000000003e3e58: cbz        x21, #0x3e3e98
0x00000000003e3e5c: mov        x0, x19
0x00000000003e3e60: bl         #0x4c2890
0x00000000003e3e64: ldr        x8, [x22, #8]
0x00000000003e3e68: mov        x0, x26
0x00000000003e3e6c: mov        x1, x25
0x00000000003e3e70: blr        x8
0x00000000003e3e74: ldur       x20, [x29, #-0x48]
0x00000000003e3e78: mov        x0, x23
0x00000000003e3e7c: bl         #0x9324
0x00000000003e3e80: ldr        x0, [x19, #0x28]
0x00000000003e3e84: bl         #0x4c2590
0x00000000003e3e88: cbnz       x27, #0x3e3d88
0x00000000003e3e8c: ldr        x0, [x19, #0x38]
0x00000000003e3e90: bl         #0x4c2590
0x00000000003e3e94: b          #0x3e3d88
0x00000000003e3e98: str        d0, [x19, #0x48]
0x00000000003e3e9c: mov        x0, x19
0x00000000003e3ea0: bl         #0x4c2890
0x00000000003e3ea4: sub        x1, x29, #0x78
0x00000000003e3ea8: mov        x0, x23
0x00000000003e3eac: bl         #0x927c
0x00000000003e3eb0: sub        x0, x29, #0x78
0x00000000003e3eb4: mov        x20, x19
0x00000000003e3eb8: mov        x21, x24
0x00000000003e3ebc: bl         #0x3e174c
0x00000000003e3ec0: mov        x19, x0
0x00000000003e3ec4: mov        x24, x21
0x00000000003e3ec8: ldr        x8, [x22, #8]
0x00000000003e3ecc: mov        x0, x26
0x00000000003e3ed0: mov        x1, x25
0x00000000003e3ed4: blr        x8
0x00000000003e3ed8: mov        x0, x23
0x00000000003e3edc: bl         #0x9324
0x00000000003e3ee0: cbnz       x24, #0x3e3d9c
0x00000000003e3ee4: b          #0x3e3d9c
