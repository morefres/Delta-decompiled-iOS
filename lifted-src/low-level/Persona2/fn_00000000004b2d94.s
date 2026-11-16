; instruction-faithful ARM64 fallback for Persona2::function_4b2d94
0x00000000004b2d94: str        x28, [sp, #-0x60]!
0x00000000004b2d98: stp        x27, x26, [sp, #0x10]
0x00000000004b2d9c: stp        x25, x24, [sp, #0x20]
0x00000000004b2da0: stp        x23, x22, [sp, #0x30]
0x00000000004b2da4: stp        x20, x19, [sp, #0x40]
0x00000000004b2da8: stp        x29, x30, [sp, #0x50]
0x00000000004b2dac: add        x29, sp, #0x50
0x00000000004b2db0: sub        sp, sp, #0x40
0x00000000004b2db4: stur       x21, [x29, #-0x48]
0x00000000004b2db8: mov        x28, x0
0x00000000004b2dbc: mov        x0, #0
0x00000000004b2dc0: bl         #0x4c03d0
0x00000000004b2dc4: mov        x22, x0
0x00000000004b2dc8: adrp       x24, #0x5f0000
0x00000000004b2dcc: ldr        x24, [x24, #0x9e0]
0x00000000004b2dd0: ldur       x8, [x0, #-8]
0x00000000004b2dd4: stur       x8, [x29, #-0x88]
0x00000000004b2dd8: ldr        x8, [x8, #0x40]
0x00000000004b2ddc: mov        x9, x8
0x00000000004b2de0: adrp       x16, #0x5f2000
0x00000000004b2de4: ldr        x16, [x16, #0x160]
0x00000000004b2de8: blr        x16
0x00000000004b2dec: mov        x9, sp
0x00000000004b2df0: add        x8, x8, #0xf
0x00000000004b2df4: and        x8, x8, #0xfffffffffffffff0
0x00000000004b2df8: sub        x23, x9, x8
0x00000000004b2dfc: mov        sp, x23
0x00000000004b2e00: mov        x0, #0
0x00000000004b2e04: bl         #0x4c040c
0x00000000004b2e08: stur       x0, [x29, #-0x90]
0x00000000004b2e0c: ldur       x26, [x0, #-8]
0x00000000004b2e10: ldr        x8, [x26, #0x40]
0x00000000004b2e14: mov        x9, x8
0x00000000004b2e18: adrp       x16, #0x5f2000
0x00000000004b2e1c: ldr        x16, [x16, #0x160]
0x00000000004b2e20: blr        x16
0x00000000004b2e24: mov        x9, sp
0x00000000004b2e28: add        x8, x8, #0xf
0x00000000004b2e2c: and        x8, x8, #0xfffffffffffffff0
0x00000000004b2e30: sub        x25, x9, x8
0x00000000004b2e34: mov        sp, x25
0x00000000004b2e38: mov        x0, #0
0x00000000004b2e3c: bl         #0x4b5a40
0x00000000004b2e40: mov        x20, x0
0x00000000004b2e44: bl         #0x4c0cc4
0x00000000004b2e48: mov        x27, x0
0x00000000004b2e4c: adrp       x0, #0x63d000
0x00000000004b2e50: add        x0, x0, #0x278
0x00000000004b2e54: mov        w1, #0x18
0x00000000004b2e58: mov        w2, #7
0x00000000004b2e5c: bl         #0x4c2500
0x00000000004b2e60: mov        x21, x0
0x00000000004b2e64: add        x0, x0, #0x10
0x00000000004b2e68: mov        x1, x28
0x00000000004b2e6c: bl         #0x4c2a10
0x00000000004b2e70: adrp       x8, #0x4b5000
0x00000000004b2e74: add        x8, x8, #0xa7c
0x00000000004b2e78: stp        x8, x21, [x29, #-0x60]
0x00000000004b2e7c: adrp       x8, #0x5f2000
0x00000000004b2e80: ldr        x8, [x8, #0x148]
0x00000000004b2e84: stur       x8, [x29, #-0x80]
0x00000000004b2e88: adrp       x8, #0x4cc000
0x00000000004b2e8c: ldr        d0, [x8, #0xcd0]
0x00000000004b2e90: stur       d0, [x29, #-0x78]
0x00000000004b2e94: adrp       x8, #0x46f000
0x00000000004b2e98: add        x8, x8, #0x88
0x00000000004b2e9c: adrp       x9, #0x63d000
0x00000000004b2ea0: add        x9, x9, #0x4b0
0x00000000004b2ea4: stp        x8, x9, [x29, #-0x70]
0x00000000004b2ea8: sub        x0, x29, #0x80
0x00000000004b2eac: bl         #0x4c1fb4
0x00000000004b2eb0: mov        x28, x0
0x00000000004b2eb4: ldur       x0, [x29, #-0x58]
0x00000000004b2eb8: bl         #0x4c2890
0x00000000004b2ebc: mov        x8, x25
0x00000000004b2ec0: bl         #0x4c03e8
0x00000000004b2ec4: adrp       x8, #0x5f2000
0x00000000004b2ec8: ldr        x8, [x8, #0x180]
0x00000000004b2ecc: stur       x8, [x29, #-0x80]
0x00000000004b2ed0: adrp       x0, #0x6c0000
0x00000000004b2ed4: add        x0, x0, #0x8c8
0x00000000004b2ed8: adrp       x2, #0x5f0000
0x00000000004b2edc: ldr        x2, [x2, #0x9f0]
0x00000000004b2ee0: mov        x1, x24
0x00000000004b2ee4: bl         #0xb414
0x00000000004b2ee8: mov        x19, x0
0x00000000004b2eec: adrp       x0, #0x6c0000
0x00000000004b2ef0: add        x0, x0, #0x8d0
0x00000000004b2ef4: bl         #0x92e4
0x00000000004b2ef8: mov        x20, x0
0x00000000004b2efc: adrp       x0, #0x6c0000
0x00000000004b2f00: add        x0, x0, #0x8d8
0x00000000004b2f04: adrp       x1, #0x6c0000
0x00000000004b2f08: add        x1, x1, #0x8e0
0x00000000004b2f0c: mov        x2, x24
0x00000000004b2f10: bl         #0x473410
0x00000000004b2f14: mov        x2, x0
0x00000000004b2f18: sub        x0, x29, #0x80
0x00000000004b2f1c: mov        x8, x23
0x00000000004b2f20: mov        x1, x20
0x00000000004b2f24: mov        x20, x22
0x00000000004b2f28: mov        x3, x22
0x00000000004b2f2c: mov        x4, x19
0x00000000004b2f30: bl         #0x4c0f34
0x00000000004b2f34: mov        x0, #0
0x00000000004b2f38: mov        x1, x25
0x00000000004b2f3c: mov        x2, x23
0x00000000004b2f40: mov        x3, x28
0x00000000004b2f44: mov        x20, x27
0x00000000004b2f48: bl         #0x4c0cd0
0x00000000004b2f4c: mov        x0, x28
0x00000000004b2f50: bl         #0x4c1fd8
0x00000000004b2f54: mov        x0, x27
0x00000000004b2f58: bl         #0x4c2350
0x00000000004b2f5c: ldur       x8, [x29, #-0x88]
0x00000000004b2f60: ldr        x8, [x8, #8]
0x00000000004b2f64: mov        x0, x23
0x00000000004b2f68: mov        x1, x22
0x00000000004b2f6c: blr        x8
0x00000000004b2f70: ldr        x8, [x26, #8]
0x00000000004b2f74: mov        x0, x25
0x00000000004b2f78: ldur       x1, [x29, #-0x90]
0x00000000004b2f7c: blr        x8
0x00000000004b2f80: ldur       x21, [x29, #-0x48]
0x00000000004b2f84: sub        sp, x29, #0x50
0x00000000004b2f88: ldp        x29, x30, [sp, #0x50]
0x00000000004b2f8c: ldp        x20, x19, [sp, #0x40]
0x00000000004b2f90: ldp        x23, x22, [sp, #0x30]
0x00000000004b2f94: ldp        x25, x24, [sp, #0x20]
0x00000000004b2f98: ldp        x27, x26, [sp, #0x10]
0x00000000004b2f9c: ldr        x28, [sp], #0x60
0x00000000004b2fa0: ret        
