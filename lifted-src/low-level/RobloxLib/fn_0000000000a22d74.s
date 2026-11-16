; instruction-faithful ARM64 fallback for RobloxLib::function_a22d74
0x0000000000a22d74: sub        sp, sp, #0x90
0x0000000000a22d78: stp        x22, x21, [sp, #0x60]
0x0000000000a22d7c: stp        x20, x19, [sp, #0x70]
0x0000000000a22d80: stp        x29, x30, [sp, #0x80]
0x0000000000a22d84: add        x29, sp, #0x80
0x0000000000a22d88: mov        x19, x1
0x0000000000a22d8c: mov        x20, x0
0x0000000000a22d90: mov        w8, #2
0x0000000000a22d94: sturb      w8, [x29, #-0x21]
0x0000000000a22d98: stp        x0, xzr, [sp, #0x28]
0x0000000000a22d9c: adrp       x8, #0x5c75000
0x0000000000a22da0: add        x8, x8, #0xc50
0x0000000000a22da4: orr        x8, x8, #2
0x0000000000a22da8: stp        xzr, x8, [sp, #0x38]
0x0000000000a22dac: mov        x21, x1
0x0000000000a22db0: ldr        x21, [x21, #0x60]
0x0000000000a22db4: cbz        x21, #0xa22e3c
0x0000000000a22db8: add        x0, sp, #0x28
0x0000000000a22dbc: mov        x1, x21
0x0000000000a22dc0: bl         #0x227e08
0x0000000000a22dc4: cbz        w0, #0xa22db0
0x0000000000a22dc8: sub        x8, x29, #0x38
0x0000000000a22dcc: mov        x0, x21
0x0000000000a22dd0: bl         #0x1a198
0x0000000000a22dd4: ldp        x22, x21, [x29, #-0x38]
0x0000000000a22dd8: cbz        x21, #0xa22e0c
0x0000000000a22ddc: add        x8, x21, #8
0x0000000000a22de0: ldaxr      x9, [x8]
0x0000000000a22de4: sub        x10, x9, #1
0x0000000000a22de8: stlxr      w11, x10, [x8]
0x0000000000a22dec: cbnz       w11, #0xa22de0
0x0000000000a22df0: cbnz       x9, #0xa22e0c
0x0000000000a22df4: ldr        x8, [x21]
0x0000000000a22df8: ldr        x8, [x8, #0x10]
0x0000000000a22dfc: mov        x0, x21
0x0000000000a22e00: blr        x8
0x0000000000a22e04: mov        x0, x21
0x0000000000a22e08: bl         #0x4b9808c
0x0000000000a22e0c: add        x0, sp, #0x28
0x0000000000a22e10: bl         #0x18c70
0x0000000000a22e14: cbz        x22, #0xa22e48
0x0000000000a22e18: mov        w8, #0x3d38
0x0000000000a22e1c: ldrb       w8, [x20, x8]
0x0000000000a22e20: cmp        w8, #1
0x0000000000a22e24: b.ne       #0xa22e64
0x0000000000a22e28: ldr        x0, [x20, #0x3d28]
0x0000000000a22e2c: mov        x1, x19
0x0000000000a22e30: bl         #0x8ed3b0
0x0000000000a22e34: tbz        w0, #0, #0xa22e48
0x0000000000a22e38: b          #0xa22e74
0x0000000000a22e3c: stp        xzr, xzr, [x29, #-0x38]
0x0000000000a22e40: add        x0, sp, #0x28
0x0000000000a22e44: bl         #0x18c70
0x0000000000a22e48: mov        w8, #1
0x0000000000a22e4c: and        w0, w8, #0xff
0x0000000000a22e50: ldp        x29, x30, [sp, #0x80]
0x0000000000a22e54: ldp        x20, x19, [sp, #0x70]
0x0000000000a22e58: ldp        x22, x21, [sp, #0x60]
0x0000000000a22e5c: add        sp, sp, #0x90
0x0000000000a22e60: ret        
0x0000000000a22e64: ldr        x0, [x20, #0x3d30]
0x0000000000a22e68: mov        x1, x19
0x0000000000a22e6c: bl         #0x9a3da4
0x0000000000a22e70: cbz        w0, #0xa22e48
0x0000000000a22e74: ldr        x0, [x20, #0x14c8]
0x0000000000a22e78: bl         #0x27b1b00
0x0000000000a22e7c: cbz        w0, #0xa22e94
0x0000000000a22e80: ldrb       w8, [x19, #0x91]
0x0000000000a22e84: cmp        w8, #4
0x0000000000a22e88: b.ne       #0xa22f48
0x0000000000a22e8c: mov        w8, #8
0x0000000000a22e90: b          #0xa22e4c
0x0000000000a22e94: sub        x8, x29, #0x21
0x0000000000a22e98: stp        x20, x8, [sp, #0x28]
0x0000000000a22e9c: adrp       x8, #0x5c75000
0x0000000000a22ea0: add        x8, x8, #0xc60
0x0000000000a22ea4: orr        x8, x8, #2
0x0000000000a22ea8: stp        xzr, x8, [sp, #0x38]
0x0000000000a22eac: mov        x21, x19
0x0000000000a22eb0: ldr        x21, [x21, #0x60]
0x0000000000a22eb4: cbz        x21, #0xa22f10
0x0000000000a22eb8: add        x0, sp, #0x28
0x0000000000a22ebc: mov        x1, x21
0x0000000000a22ec0: bl         #0x227e08
0x0000000000a22ec4: cbz        w0, #0xa22eb0
0x0000000000a22ec8: add        x8, sp, #8
0x0000000000a22ecc: mov        x0, x21
0x0000000000a22ed0: bl         #0x1a198
0x0000000000a22ed4: ldr        x21, [sp, #0x10]
0x0000000000a22ed8: cbz        x21, #0xa22f14
0x0000000000a22edc: add        x8, x21, #8
0x0000000000a22ee0: ldaxr      x9, [x8]
0x0000000000a22ee4: sub        x10, x9, #1
0x0000000000a22ee8: stlxr      w11, x10, [x8]
0x0000000000a22eec: cbnz       w11, #0xa22ee0
0x0000000000a22ef0: cbnz       x9, #0xa22f14
0x0000000000a22ef4: ldr        x8, [x21]
0x0000000000a22ef8: ldr        x8, [x8, #0x10]
0x0000000000a22efc: mov        x0, x21
0x0000000000a22f00: blr        x8
0x0000000000a22f04: mov        x0, x21
0x0000000000a22f08: bl         #0x4b9808c
0x0000000000a22f0c: b          #0xa22f14
0x0000000000a22f10: stp        xzr, xzr, [sp, #8]
0x0000000000a22f14: add        x0, sp, #0x28
0x0000000000a22f18: bl         #0x18c70
0x0000000000a22f1c: ldurb      w8, [x29, #-0x21]
0x0000000000a22f20: cmp        w8, #2
0x0000000000a22f24: b.ne       #0xa22e4c
0x0000000000a22f28: mov        x0, x20
0x0000000000a22f2c: mov        x1, x19
0x0000000000a22f30: bl         #0xa27314
0x0000000000a22f34: ldurb      w8, [x29, #-0x21]
0x0000000000a22f38: orr        w9, w8, #4
0x0000000000a22f3c: cmp        w0, #0
0x0000000000a22f40: csel       w8, w9, w8, ne
0x0000000000a22f44: b          #0xa22e4c
0x0000000000a22f48: tbnz       w8, #2, #0xa22fac
0x0000000000a22f4c: sub        x8, x29, #0x21
0x0000000000a22f50: stp        x20, x8, [sp, #0x28]
0x0000000000a22f54: adrp       x8, #0x5c75000
0x0000000000a22f58: add        x8, x8, #0xc58
0x0000000000a22f5c: orr        x8, x8, #2
0x0000000000a22f60: stp        xzr, x8, [sp, #0x38]
0x0000000000a22f64: mov        x21, x19
0x0000000000a22f68: ldr        x21, [x21, #0x60]
0x0000000000a22f6c: cbz        x21, #0xa22fb4
0x0000000000a22f70: add        x0, sp, #0x28
0x0000000000a22f74: mov        x1, x21
0x0000000000a22f78: bl         #0x227e08
0x0000000000a22f7c: cbz        w0, #0xa22f68
0x0000000000a22f80: add        x8, sp, #0x18
0x0000000000a22f84: mov        x0, x21
0x0000000000a22f88: bl         #0x1a198
0x0000000000a22f8c: ldr        x21, [sp, #0x20]
0x0000000000a22f90: cbz        x21, #0xa22f14
0x0000000000a22f94: add        x8, x21, #8
0x0000000000a22f98: ldaxr      x9, [x8]
0x0000000000a22f9c: sub        x10, x9, #1
0x0000000000a22fa0: stlxr      w11, x10, [x8]
0x0000000000a22fa4: cbnz       w11, #0xa22f98
0x0000000000a22fa8: b          #0xa22ef0
0x0000000000a22fac: mov        w8, #0x10
0x0000000000a22fb0: b          #0xa22e4c
0x0000000000a22fb4: stp        xzr, xzr, [sp, #0x18]
0x0000000000a22fb8: b          #0xa22f14
0x0000000000a22fbc: b          #0xa22fd0
0x0000000000a22fc0: b          #0xa22fd0
0x0000000000a22fc4: b          #0xa22fd0
0x0000000000a22fc8: b          #0xa22fd0
0x0000000000a22fcc: b          #0xa22fd0
0x0000000000a22fd0: mov        x19, x0
0x0000000000a22fd4: add        x0, sp, #0x28
0x0000000000a22fd8: bl         #0x18c70
0x0000000000a22fdc: mov        x0, x19
0x0000000000a22fe0: bl         #0x4b97984
