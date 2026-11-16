; instruction-faithful ARM64 fallback for RobloxLib::function_15c3be0
0x00000000015c3be0: sub        sp, sp, #0x1b0
0x00000000015c3be4: stp        x24, x23, [sp, #0x170]
0x00000000015c3be8: stp        x22, x21, [sp, #0x180]
0x00000000015c3bec: stp        x20, x19, [sp, #0x190]
0x00000000015c3bf0: stp        x29, x30, [sp, #0x1a0]
0x00000000015c3bf4: add        x29, sp, #0x1a0
0x00000000015c3bf8: mov        x19, x4
0x00000000015c3bfc: adrp       x8, #0x611c000
0x00000000015c3c00: ldrb       w8, [x8, #0xc88]
0x00000000015c3c04: tbz        w8, #0, #0x15c3e68
0x00000000015c3c08: mov        x21, x3
0x00000000015c3c0c: mov        x22, x2
0x00000000015c3c10: mov        x20, x0
0x00000000015c3c14: add        x23, sp, #0x90
0x00000000015c3c18: adrp       x2, #0x531f000
0x00000000015c3c1c: add        x2, x2, #0x4b6
0x00000000015c3c20: sub        x8, x29, #0x68
0x00000000015c3c24: mov        w3, #0x15
0x00000000015c3c28: bl         #0x15c3a10
0x00000000015c3c2c: ldurb      w8, [x29, #-0x50]
0x00000000015c3c30: tbz        w8, #0, #0x15c3e94
0x00000000015c3c34: sub        x0, x29, #0x68
0x00000000015c3c38: bl         #0x3dbafc
0x00000000015c3c3c: ldr        x8, [x0]
0x00000000015c3c40: stur       x8, [x29, #-0x88]
0x00000000015c3c44: tbnz       x8, #0x3f, #0x15c3ed4
0x00000000015c3c48: mov        x0, x20
0x00000000015c3c4c: bl         #0x2229b4
0x00000000015c3c50: mov        x4, x0
0x00000000015c3c54: adrp       x0, #0x5328000
0x00000000015c3c58: add        x0, x0, #0xfdf
0x00000000015c3c5c: sub        x2, x29, #0x88
0x00000000015c3c60: mov        w1, #0x1e
0x00000000015c3c64: mov        w3, #1
0x00000000015c3c68: bl         #0x25ecf3c
0x00000000015c3c6c: mov        x0, x20
0x00000000015c3c70: bl         #0x15c3618
0x00000000015c3c74: ldr        x8, [x20]
0x00000000015c3c78: ldr        x9, [x8, #0x288]
0x00000000015c3c7c: add        x8, sp, #0xc0
0x00000000015c3c80: mov        x0, x20
0x00000000015c3c84: blr        x9
0x00000000015c3c88: ldr        x8, [sp, #0xc0]
0x00000000015c3c8c: cbz        x8, #0x15c3f20
0x00000000015c3c90: ldur       x1, [x29, #-0x88]
0x00000000015c3c94: adrp       x3, #0x531e000
0x00000000015c3c98: add        x3, x3, #0xf0a
0x00000000015c3c9c: adrp       x5, #0x531f000
0x00000000015c3ca0: add        x5, x5, #0x4b6
0x00000000015c3ca4: mov        x0, x20
0x00000000015c3ca8: mov        x2, x22
0x00000000015c3cac: mov        w4, #0xa
0x00000000015c3cb0: mov        w6, #0x15
0x00000000015c3cb4: bl         #0x15b8dcc
0x00000000015c3cb8: ldr        x0, [sp, #0xc0]
0x00000000015c3cbc: ldur       x1, [x29, #-0x88]
0x00000000015c3cc0: add        x8, sp, #0x90
0x00000000015c3cc4: mov        x2, x22
0x00000000015c3cc8: bl         #0x161e350
0x00000000015c3ccc: ldr        q0, [x23]
0x00000000015c3cd0: str        q0, [sp, #0x70]
0x00000000015c3cd4: stp        xzr, xzr, [sp, #0x90]
0x00000000015c3cd8: str        xzr, [sp, #0xe8]
0x00000000015c3cdc: add        x0, sp, #0xd0
0x00000000015c3ce0: mov        x1, x21
0x00000000015c3ce4: bl         #0x18bf0
0x00000000015c3ce8: ldur       x8, [x29, #-0x88]
0x00000000015c3cec: stp        x8, x22, [sp, #0xf0]
0x00000000015c3cf0: str        xzr, [sp, #0x68]
0x00000000015c3cf4: adrp       x4, #0x5ccb000
0x00000000015c3cf8: add        x4, x4, #0x528
0x00000000015c3cfc: adrp       x5, #0x15db000
0x00000000015c3d00: add        x5, x5, #0xb80
0x00000000015c3d04: add        x0, sp, #0x50
0x00000000015c3d08: add        x3, sp, #0xd0
0x00000000015c3d0c: mov        w1, #0x30
0x00000000015c3d10: mov        w2, #8
0x00000000015c3d14: bl         #0x190f4
0x00000000015c3d18: str        xzr, [sp, #0x48]
0x00000000015c3d1c: ldr        x8, [x19, #0x18]
0x00000000015c3d20: cmp        x8, #8
0x00000000015c3d24: b.lo       #0x15c3d4c
0x00000000015c3d28: adrp       x4, #0x5c8f000
0x00000000015c3d2c: add        x4, x4, #0x348
0x00000000015c3d30: adrp       x5, #0xf77000
0x00000000015c3d34: add        x5, x5, #0x5cc
0x00000000015c3d38: add        x0, sp, #0x30
0x00000000015c3d3c: mov        w1, #0x20
0x00000000015c3d40: mov        w2, #8
0x00000000015c3d44: mov        x3, x19
0x00000000015c3d48: bl         #0x190f4
0x00000000015c3d4c: mov        x0, x20
0x00000000015c3d50: bl         #0x3e79b80
0x00000000015c3d54: add        x8, sp, #0x20
0x00000000015c3d58: bl         #0x2067f8
0x00000000015c3d5c: adrp       x1, #0x5327000
0x00000000015c3d60: add        x1, x1, #0xa8f
0x00000000015c3d64: add        x0, sp, #8
0x00000000015c3d68: bl         #0x18aac
0x00000000015c3d6c: add        x8, sp, #0x80
0x00000000015c3d70: add        x0, sp, #0x70
0x00000000015c3d74: add        x1, sp, #0x50
0x00000000015c3d78: add        x2, sp, #0x30
0x00000000015c3d7c: add        x3, sp, #0x20
0x00000000015c3d80: add        x4, sp, #8
0x00000000015c3d84: bl         #0x15c3884
0x00000000015c3d88: ldr        x19, [sp, #0x88]
0x00000000015c3d8c: cbz        x19, #0x15c3dc0
0x00000000015c3d90: add        x8, x19, #8
0x00000000015c3d94: ldaxr      x9, [x8]
0x00000000015c3d98: sub        x10, x9, #1
0x00000000015c3d9c: stlxr      w11, x10, [x8]
0x00000000015c3da0: cbnz       w11, #0x15c3d94
0x00000000015c3da4: cbnz       x9, #0x15c3dc0
0x00000000015c3da8: ldr        x8, [x19]
0x00000000015c3dac: ldr        x8, [x8, #0x10]
0x00000000015c3db0: mov        x0, x19
0x00000000015c3db4: blr        x8
0x00000000015c3db8: mov        x0, x19
0x00000000015c3dbc: bl         #0x4b9808c
0x00000000015c3dc0: ldrsb      w8, [sp, #0x1f]
0x00000000015c3dc4: tbz        w8, #0x1f, #0x15c3dd0
0x00000000015c3dc8: ldr        x0, [sp, #8]
0x00000000015c3dcc: bl         #0x47e93a8
0x00000000015c3dd0: ldr        x0, [sp, #0x28]
0x00000000015c3dd4: cbz        x0, #0x15c3ddc
0x00000000015c3dd8: bl         #0x4b9808c
0x00000000015c3ddc: add        x0, sp, #0x30
0x00000000015c3de0: bl         #0x18c70
0x00000000015c3de4: add        x0, sp, #0x50
0x00000000015c3de8: bl         #0x18c70
0x00000000015c3dec: add        x0, sp, #0xd0
0x00000000015c3df0: bl         #0x18c70
0x00000000015c3df4: ldr        x19, [sp, #0x78]
0x00000000015c3df8: cbz        x19, #0x15c3e2c
0x00000000015c3dfc: add        x8, x19, #8
0x00000000015c3e00: ldaxr      x9, [x8]
0x00000000015c3e04: sub        x10, x9, #1
0x00000000015c3e08: stlxr      w11, x10, [x8]
0x00000000015c3e0c: cbnz       w11, #0x15c3e00
0x00000000015c3e10: cbnz       x9, #0x15c3e2c
0x00000000015c3e14: ldr        x8, [x19]
0x00000000015c3e18: ldr        x8, [x8, #0x10]
0x00000000015c3e1c: mov        x0, x19
0x00000000015c3e20: blr        x8
0x00000000015c3e24: mov        x0, x19
0x00000000015c3e28: bl         #0x4b9808c
0x00000000015c3e2c: ldr        x19, [sp, #0x98]
0x00000000015c3e30: cbz        x19, #0x15c3f4c
0x00000000015c3e34: add        x8, x19, #8
0x00000000015c3e38: ldaxr      x9, [x8]
0x00000000015c3e3c: sub        x10, x9, #1
0x00000000015c3e40: stlxr      w11, x10, [x8]
0x00000000015c3e44: cbnz       w11, #0x15c3e38
0x00000000015c3e48: cbnz       x9, #0x15c3f4c
0x00000000015c3e4c: ldr        x8, [x19]
0x00000000015c3e50: ldr        x8, [x8, #0x10]
0x00000000015c3e54: mov        x0, x19
0x00000000015c3e58: blr        x8
0x00000000015c3e5c: mov        x0, x19
0x00000000015c3e60: bl         #0x4b9808c
0x00000000015c3e64: b          #0x15c3f4c
0x00000000015c3e68: adrp       x1, #0x5327000
0x00000000015c3e6c: add        x1, x1, #0xa00
0x00000000015c3e70: sub        x0, x29, #0x48
0x00000000015c3e74: bl         #0x18aac
0x00000000015c3e78: sub        x1, x29, #0x48
0x00000000015c3e7c: mov        x0, x19
0x00000000015c3e80: bl         #0x227e08
0x00000000015c3e84: ldursb     w8, [x29, #-0x31]
0x00000000015c3e88: tbz        w8, #0x1f, #0x15c3f9c
0x00000000015c3e8c: ldur       x0, [x29, #-0x48]
0x00000000015c3e90: b          #0x15c3f98
0x00000000015c3e94: sub        x0, x29, #0x68
0x00000000015c3e98: bl         #0x3dbab8
0x00000000015c3e9c: ldr        x8, [x0, #0x10]
0x00000000015c3ea0: ldr        q0, [x0]
0x00000000015c3ea4: str        q0, [x23, #0x90]
0x00000000015c3ea8: stur       x8, [x29, #-0x70]
0x00000000015c3eac: stp        xzr, xzr, [x0, #8]
0x00000000015c3eb0: str        xzr, [x0]
0x00000000015c3eb4: sub        x1, x29, #0x80
0x00000000015c3eb8: mov        x0, x19
0x00000000015c3ebc: bl         #0x227e08
0x00000000015c3ec0: ldursb     w8, [x29, #-0x69]
0x00000000015c3ec4: tbz        w8, #0x1f, #0x15c3f84
0x00000000015c3ec8: ldur       x0, [x29, #-0x80]
0x00000000015c3ecc: bl         #0x47e93a8
0x00000000015c3ed0: b          #0x15c3f84
0x00000000015c3ed4: strh       wzr, [sp, #0xd0]
0x00000000015c3ed8: strb       wzr, [sp, #0xd8]
0x00000000015c3edc: strb       wzr, [sp, #0xe8]
0x00000000015c3ee0: strb       wzr, [sp, #0xf0]
0x00000000015c3ee4: strb       wzr, [sp, #0x100]
0x00000000015c3ee8: sub        x8, x29, #0x98
0x00000000015c3eec: add        x0, sp, #0xd0
0x00000000015c3ef0: bl         #0x15c40b4
0x00000000015c3ef4: sub        x1, x29, #0x98
0x00000000015c3ef8: mov        x0, x21
0x00000000015c3efc: bl         #0x227e08
0x00000000015c3f00: ldur       x19, [x29, #-0x90]
0x00000000015c3f04: cbz        x19, #0x15c3f84
0x00000000015c3f08: add        x8, x19, #8
0x00000000015c3f0c: ldaxr      x9, [x8]
0x00000000015c3f10: sub        x10, x9, #1
0x00000000015c3f14: stlxr      w11, x10, [x8]
0x00000000015c3f18: cbnz       w11, #0x15c3f0c
0x00000000015c3f1c: b          #0x15c3f68
0x00000000015c3f20: adrp       x1, #0x5327000
0x00000000015c3f24: add        x1, x1, #0xa3a
0x00000000015c3f28: add        x0, sp, #0xa8
0x00000000015c3f2c: bl         #0x18aac
0x00000000015c3f30: add        x1, sp, #0xa8
0x00000000015c3f34: mov        x0, x19
0x00000000015c3f38: bl         #0x227e08
0x00000000015c3f3c: ldrsb      w8, [sp, #0xbf]
0x00000000015c3f40: tbz        w8, #0x1f, #0x15c3f4c
0x00000000015c3f44: ldr        x0, [sp, #0xa8]
0x00000000015c3f48: bl         #0x47e93a8
0x00000000015c3f4c: ldr        x19, [sp, #0xc8]
0x00000000015c3f50: cbz        x19, #0x15c3f84
0x00000000015c3f54: add        x8, x19, #8
0x00000000015c3f58: ldaxr      x9, [x8]
0x00000000015c3f5c: sub        x10, x9, #1
0x00000000015c3f60: stlxr      w11, x10, [x8]
0x00000000015c3f64: cbnz       w11, #0x15c3f58
0x00000000015c3f68: cbnz       x9, #0x15c3f84
0x00000000015c3f6c: ldr        x8, [x19]
0x00000000015c3f70: ldr        x8, [x8, #0x10]
0x00000000015c3f74: mov        x0, x19
0x00000000015c3f78: blr        x8
0x00000000015c3f7c: mov        x0, x19
0x00000000015c3f80: bl         #0x4b9808c
0x00000000015c3f84: ldurb      w8, [x29, #-0x50]
0x00000000015c3f88: tbnz       w8, #0, #0x15c3f9c
0x00000000015c3f8c: ldursb     w8, [x29, #-0x51]
0x00000000015c3f90: tbz        w8, #0x1f, #0x15c3f9c
0x00000000015c3f94: ldur       x0, [x29, #-0x68]
0x00000000015c3f98: bl         #0x47e93a8
0x00000000015c3f9c: ldp        x29, x30, [sp, #0x1a0]
0x00000000015c3fa0: ldp        x20, x19, [sp, #0x190]
0x00000000015c3fa4: ldp        x22, x21, [sp, #0x180]
0x00000000015c3fa8: ldp        x24, x23, [sp, #0x170]
0x00000000015c3fac: add        sp, sp, #0x1b0
0x00000000015c3fb0: ret        
0x00000000015c3fb4: mov        x19, x0
0x00000000015c3fb8: b          #0x15c4038
0x00000000015c3fbc: mov        x19, x0
0x00000000015c3fc0: ldrsb      w8, [sp, #0xbf]
0x00000000015c3fc4: tbz        w8, #0x1f, #0x15c4058
0x00000000015c3fc8: ldr        x0, [sp, #0xa8]
0x00000000015c3fcc: bl         #0x47e93a8
0x00000000015c3fd0: b          #0x15c4058
0x00000000015c3fd4: mov        x19, x0
0x00000000015c3fd8: sub        x0, x29, #0x98
0x00000000015c3fdc: bl         #0x1df28
0x00000000015c3fe0: b          #0x15c4080
0x00000000015c3fe4: b          #0x15c407c
0x00000000015c3fe8: mov        x19, x0
0x00000000015c3fec: ldrsb      w8, [sp, #0x1f]
0x00000000015c3ff0: tbz        w8, #0x1f, #0x15c4004
0x00000000015c3ff4: ldr        x0, [sp, #8]
0x00000000015c3ff8: bl         #0x47e93a8
0x00000000015c3ffc: b          #0x15c4004
0x00000000015c4000: mov        x19, x0
0x00000000015c4004: ldr        x0, [sp, #0x28]
0x00000000015c4008: cbz        x0, #0x15c4030
0x00000000015c400c: bl         #0x4b9808c
0x00000000015c4010: b          #0x15c4030
0x00000000015c4014: mov        x19, x0
0x00000000015c4018: b          #0x15c4040
0x00000000015c401c: b          #0x15c4020
0x00000000015c4020: mov        x19, x0
0x00000000015c4024: b          #0x15c4058
0x00000000015c4028: b          #0x15c407c
0x00000000015c402c: mov        x19, x0
0x00000000015c4030: add        x0, sp, #0x30
0x00000000015c4034: bl         #0x18c70
0x00000000015c4038: add        x0, sp, #0x50
0x00000000015c403c: bl         #0x18c70
0x00000000015c4040: add        x0, sp, #0xd0
0x00000000015c4044: bl         #0x18c70
0x00000000015c4048: add        x0, sp, #0x70
0x00000000015c404c: bl         #0x1df28
0x00000000015c4050: add        x0, sp, #0x90
0x00000000015c4054: bl         #0x1df28
0x00000000015c4058: add        x0, sp, #0xc0
0x00000000015c405c: bl         #0x1df28
0x00000000015c4060: b          #0x15c4080
0x00000000015c4064: mov        x19, x0
0x00000000015c4068: ldursb     w8, [x29, #-0x69]
0x00000000015c406c: tbz        w8, #0x1f, #0x15c4080
0x00000000015c4070: ldur       x0, [x29, #-0x80]
0x00000000015c4074: bl         #0x47e93a8
0x00000000015c4078: b          #0x15c4080
0x00000000015c407c: mov        x19, x0
0x00000000015c4080: ldurb      w8, [x29, #-0x50]
0x00000000015c4084: tbnz       w8, #0, #0x15c40ac
0x00000000015c4088: ldursb     w8, [x29, #-0x51]
0x00000000015c408c: tbz        w8, #0x1f, #0x15c40ac
0x00000000015c4090: ldur       x0, [x29, #-0x68]
0x00000000015c4094: b          #0x15c40a8
0x00000000015c4098: mov        x19, x0
0x00000000015c409c: ldursb     w8, [x29, #-0x31]
0x00000000015c40a0: tbz        w8, #0x1f, #0x15c40ac
0x00000000015c40a4: ldur       x0, [x29, #-0x48]
0x00000000015c40a8: bl         #0x47e93a8
0x00000000015c40ac: mov        x0, x19
0x00000000015c40b0: bl         #0x4b97984
