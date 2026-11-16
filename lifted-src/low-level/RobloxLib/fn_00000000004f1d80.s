; instruction-faithful ARM64 fallback for RobloxLib::function_4f1d80
0x00000000004f1d80: sub        sp, sp, #0x60
0x00000000004f1d84: stp        x22, x21, [sp, #0x30]
0x00000000004f1d88: stp        x20, x19, [sp, #0x40]
0x00000000004f1d8c: stp        x29, x30, [sp, #0x50]
0x00000000004f1d90: add        x29, sp, #0x50
0x00000000004f1d94: mov        x19, x0
0x00000000004f1d98: adrp       x21, #0x60f1000
0x00000000004f1d9c: ldr        x0, [x21, #0x290]
0x00000000004f1da0: and        w8, w0, #0xff
0x00000000004f1da4: and        x9, x0, #0xfc00
0x00000000004f1da8: cmp        w8, #6
0x00000000004f1dac: ccmp       x9, #0, #4, hs
0x00000000004f1db0: b.eq       #0x4f1ddc
0x00000000004f1db4: adrp       x8, #0x60f1000
0x00000000004f1db8: ldr        x1, [x8, #0x298]
0x00000000004f1dbc: adrp       x3, #0x523c000
0x00000000004f1dc0: add        x3, x3, #0x941
0x00000000004f1dc4: add        x6, sp, #0x20
0x00000000004f1dc8: mov        w2, #4
0x00000000004f1dcc: mov        w4, #0x4e
0x00000000004f1dd0: mov        x5, #0
0x00000000004f1dd4: mov        w7, #1
0x00000000004f1dd8: bl         #0x47eec38
0x00000000004f1ddc: ldr        x8, [x19, #8]!
0x00000000004f1de0: ldr        x9, [x8, #0x18]
0x00000000004f1de4: add        x8, sp, #0x20
0x00000000004f1de8: mov        x0, x19
0x00000000004f1dec: blr        x9
0x00000000004f1df0: ldp        x22, x20, [sp, #0x20]
0x00000000004f1df4: cbz        x20, #0x4f1e10
0x00000000004f1df8: add        x8, x20, #8
0x00000000004f1dfc: ldaxr      x9, [x8]
0x00000000004f1e00: sub        x10, x9, #1
0x00000000004f1e04: stlxr      w11, x10, [x8]
0x00000000004f1e08: cbnz       w11, #0x4f1dfc
0x00000000004f1e0c: cbz        x9, #0x4f1e70
0x00000000004f1e10: cbz        x22, #0x4f1e8c
0x00000000004f1e14: str        xzr, [sp, #0x18]
0x00000000004f1e18: ldr        x8, [x19]
0x00000000004f1e1c: ldr        x8, [x8, #0x48]
0x00000000004f1e20: mov        x2, sp
0x00000000004f1e24: mov        x0, x19
0x00000000004f1e28: mov        w1, #1
0x00000000004f1e2c: blr        x8
0x00000000004f1e30: mov        x0, sp
0x00000000004f1e34: bl         #0x18c70
0x00000000004f1e38: ldr        x0, [x21, #0x290]
0x00000000004f1e3c: and        w8, w0, #0xff
0x00000000004f1e40: and        x9, x0, #0xfc00
0x00000000004f1e44: cmp        w8, #6
0x00000000004f1e48: ccmp       x9, #0, #4, hs
0x00000000004f1e4c: b.eq       #0x4f1ecc
0x00000000004f1e50: adrp       x8, #0x60f1000
0x00000000004f1e54: ldr        x1, [x8, #0x298]
0x00000000004f1e58: adrp       x3, #0x523c000
0x00000000004f1e5c: add        x3, x3, #0x9fa
0x00000000004f1e60: add        x6, sp, #0x20
0x00000000004f1e64: mov        w2, #4
0x00000000004f1e68: mov        w4, #0x5a
0x00000000004f1e6c: b          #0x4f1ec0
0x00000000004f1e70: ldr        x8, [x20]
0x00000000004f1e74: ldr        x8, [x8, #0x10]
0x00000000004f1e78: mov        x0, x20
0x00000000004f1e7c: blr        x8
0x00000000004f1e80: mov        x0, x20
0x00000000004f1e84: bl         #0x4b9808c
0x00000000004f1e88: cbnz       x22, #0x4f1e14
0x00000000004f1e8c: ldr        x0, [x21, #0x290]
0x00000000004f1e90: and        w8, w0, #0xff
0x00000000004f1e94: and        x9, x0, #0xfc00
0x00000000004f1e98: cmp        w8, #6
0x00000000004f1e9c: ccmp       x9, #0, #4, hs
0x00000000004f1ea0: b.eq       #0x4f1ecc
0x00000000004f1ea4: adrp       x8, #0x60f1000
0x00000000004f1ea8: ldr        x1, [x8, #0x298]
0x00000000004f1eac: adrp       x3, #0x523c000
0x00000000004f1eb0: add        x3, x3, #0x990
0x00000000004f1eb4: add        x6, sp, #0x20
0x00000000004f1eb8: mov        w2, #4
0x00000000004f1ebc: mov        w4, #0x69
0x00000000004f1ec0: mov        x5, #0
0x00000000004f1ec4: mov        w7, #1
0x00000000004f1ec8: bl         #0x47eec38
0x00000000004f1ecc: ldp        x29, x30, [sp, #0x50]
0x00000000004f1ed0: ldp        x20, x19, [sp, #0x40]
0x00000000004f1ed4: ldp        x22, x21, [sp, #0x30]
0x00000000004f1ed8: add        sp, sp, #0x60
0x00000000004f1edc: ret        
0x00000000004f1ee0: mov        x19, x0
0x00000000004f1ee4: mov        x0, sp
0x00000000004f1ee8: bl         #0x18c70
0x00000000004f1eec: mov        x0, x19
0x00000000004f1ef0: bl         #0x4b97984
