; instruction-faithful ARM64 fallback for RobloxLib::function_5f3cfc
0x00000000005f3cfc: sub        sp, sp, #0x70
0x00000000005f3d00: stp        x22, x21, [sp, #0x40]
0x00000000005f3d04: stp        x20, x19, [sp, #0x50]
0x00000000005f3d08: stp        x29, x30, [sp, #0x60]
0x00000000005f3d0c: add        x29, sp, #0x60
0x00000000005f3d10: adrp       x8, #0x5ba4000
0x00000000005f3d14: ldr        x8, [x8, #0x338]
0x00000000005f3d18: ldr        x8, [x8]
0x00000000005f3d1c: stur       x8, [x29, #-0x28]
0x00000000005f3d20: adrp       x8, #0x60da000
0x00000000005f3d24: ldr        x0, [x8, #0xb88]
0x00000000005f3d28: bl         #0x4ba2e60
0x00000000005f3d2c: mov        x29, x29
0x00000000005f3d30: bl         #0x4b99184
0x00000000005f3d34: mov        x19, x0
0x00000000005f3d38: bl         #0x4ba0da0
0x00000000005f3d3c: mov        x20, x0
0x00000000005f3d40: mov        x0, x19
0x00000000005f3d44: bl         #0x4b99154
0x00000000005f3d48: adrp       x8, #0x60f0000
0x00000000005f3d4c: ldr        x0, [x8, #0xbe0]
0x00000000005f3d50: cbz        x0, #0x5f3d88
0x00000000005f3d54: ldr        x8, [x0]
0x00000000005f3d58: ldr        x8, [x8, #8]
0x00000000005f3d5c: blr        x8
0x00000000005f3d60: mov        x19, x0
0x00000000005f3d64: cbz        x0, #0x5f3d8c
0x00000000005f3d68: ldr        x0, [x19, #0x18]
0x00000000005f3d6c: ucvtf      d0, w20
0x00000000005f3d70: adrp       x1, #0x524c000
0x00000000005f3d74: add        x1, x1, #0x822
0x00000000005f3d78: mov        w2, #0x10
0x00000000005f3d7c: mov        w3, #1
0x00000000005f3d80: bl         #0x47665f0
0x00000000005f3d84: b          #0x5f3d8c
0x00000000005f3d88: mov        x19, #0
0x00000000005f3d8c: adrp       x8, #0x6191000
0x00000000005f3d90: add        x8, x8, #0xc68
0x00000000005f3d94: ldrb       w8, [x8]
0x00000000005f3d98: cmp        w8, #1
0x00000000005f3d9c: b.ne       #0x5f3e04
0x00000000005f3da0: bl         #0x4978bc
0x00000000005f3da4: mov        x21, x0
0x00000000005f3da8: cbz        x0, #0x5f3e04
0x00000000005f3dac: ldr        x0, [x21, #0x18]
0x00000000005f3db0: adrp       x8, #0x5c4d000
0x00000000005f3db4: add        x8, x8, #0x130
0x00000000005f3db8: ldr        q0, [x8]
0x00000000005f3dbc: str        q0, [sp]
0x00000000005f3dc0: mov        w8, #2
0x00000000005f3dc4: str        w8, [sp, #0x10]
0x00000000005f3dc8: add        x22, sp, #0x10
0x00000000005f3dcc: strb       w20, [sp, #0x18]
0x00000000005f3dd0: mov        x1, sp
0x00000000005f3dd4: add        x2, sp, #0x10
0x00000000005f3dd8: bl         #0x3b381f0
0x00000000005f3ddc: ldrsw      x8, [sp, #0x10]
0x00000000005f3de0: adrp       x9, #0x5c3c000
0x00000000005f3de4: add        x9, x9, #0xa30
0x00000000005f3de8: ldr        x8, [x9, x8, lsl #3]
0x00000000005f3dec: add        x0, x22, #8
0x00000000005f3df0: blr        x8
0x00000000005f3df4: ldr        x8, [x21]
0x00000000005f3df8: ldr        x8, [x8, #0x10]
0x00000000005f3dfc: mov        x0, x21
0x00000000005f3e00: blr        x8
0x00000000005f3e04: adrp       x8, #0x60f4000
0x00000000005f3e08: ldr        x0, [x8, #0x6d8]
0x00000000005f3e0c: and        w8, w0, #0xff
0x00000000005f3e10: lsr        x9, x0, #8
0x00000000005f3e14: cmp        w8, #6
0x00000000005f3e18: and        w8, w9, #0xff
0x00000000005f3e1c: ccmp       w8, #3, #0, hs
0x00000000005f3e20: b.lo       #0x5f3e54
0x00000000005f3e24: adrp       x8, #0x60f4000
0x00000000005f3e28: ldr        x1, [x8, #0x6e0]
0x00000000005f3e2c: mov        w8, w20
0x00000000005f3e30: stp        x8, xzr, [sp, #0x10]
0x00000000005f3e34: adrp       x3, #0x524c000
0x00000000005f3e38: add        x3, x3, #0x833
0x00000000005f3e3c: add        x6, sp, #0x10
0x00000000005f3e40: mov        w2, #3
0x00000000005f3e44: mov        w4, #0x31
0x00000000005f3e48: mov        w5, #7
0x00000000005f3e4c: mov        w7, #0
0x00000000005f3e50: bl         #0x47eec38
0x00000000005f3e54: cbz        x19, #0x5f3e68
0x00000000005f3e58: ldr        x8, [x19]
0x00000000005f3e5c: ldr        x8, [x8, #0x10]
0x00000000005f3e60: mov        x0, x19
0x00000000005f3e64: blr        x8
0x00000000005f3e68: ldur       x8, [x29, #-0x28]
0x00000000005f3e6c: adrp       x9, #0x5ba4000
0x00000000005f3e70: ldr        x9, [x9, #0x338]
0x00000000005f3e74: ldr        x9, [x9]
0x00000000005f3e78: cmp        x9, x8
0x00000000005f3e7c: b.ne       #0x5f3e94
0x00000000005f3e80: ldp        x29, x30, [sp, #0x60]
0x00000000005f3e84: ldp        x20, x19, [sp, #0x50]
0x00000000005f3e88: ldp        x22, x21, [sp, #0x40]
0x00000000005f3e8c: add        sp, sp, #0x70
0x00000000005f3e90: ret        
0x00000000005f3e94: bl         #0x4b98620
0x00000000005f3e98: b          #0x5f3f00
0x00000000005f3e9c: b          #0x5f3f00
0x00000000005f3ea0: mov        x20, x0
0x00000000005f3ea4: ldrsw      x8, [sp, #0x10]
0x00000000005f3ea8: adrp       x9, #0x5c3c000
0x00000000005f3eac: add        x9, x9, #0xa30
0x00000000005f3eb0: ldr        x8, [x9, x8, lsl #3]
0x00000000005f3eb4: add        x0, x22, #8
0x00000000005f3eb8: blr        x8
0x00000000005f3ebc: ldr        x8, [x21]
0x00000000005f3ec0: ldr        x8, [x8, #0x10]
0x00000000005f3ec4: mov        x0, x21
0x00000000005f3ec8: blr        x8
0x00000000005f3ecc: b          #0x5f3ee8
0x00000000005f3ed0: b          #0x5f3f00
0x00000000005f3ed4: b          #0x5f3f00
0x00000000005f3ed8: b          #0x5f3ee4
0x00000000005f3edc: b          #0x5f3f00
0x00000000005f3ee0: b          #0x5f3f00
0x00000000005f3ee4: mov        x20, x0
0x00000000005f3ee8: cbz        x19, #0x5f3f24
0x00000000005f3eec: ldr        x8, [x19]
0x00000000005f3ef0: ldr        x8, [x8, #0x10]
0x00000000005f3ef4: mov        x0, x19
0x00000000005f3ef8: blr        x8
0x00000000005f3efc: b          #0x5f3f24
0x00000000005f3f00: mov        x20, x0
0x00000000005f3f04: cbz        w1, #0x5f3f24
0x00000000005f3f08: mov        x0, x20
0x00000000005f3f0c: bl         #0x18bd8
0x00000000005f3f10: mov        x20, x0
0x00000000005f3f14: mov        x0, x19
0x00000000005f3f18: bl         #0x4b99154
0x00000000005f3f1c: b          #0x5f3f24
0x00000000005f3f20: mov        x20, x0
0x00000000005f3f24: mov        x0, x20
0x00000000005f3f28: bl         #0x4b97984
