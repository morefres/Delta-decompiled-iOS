; instruction-faithful ARM64 fallback for RobloxLib::function_be5e20
0x0000000000be5e20: sub        sp, sp, #0x160
0x0000000000be5e24: stp        x28, x27, [sp, #0x100]
0x0000000000be5e28: stp        x26, x25, [sp, #0x110]
0x0000000000be5e2c: stp        x24, x23, [sp, #0x120]
0x0000000000be5e30: stp        x22, x21, [sp, #0x130]
0x0000000000be5e34: stp        x20, x19, [sp, #0x140]
0x0000000000be5e38: stp        x29, x30, [sp, #0x150]
0x0000000000be5e3c: add        x29, sp, #0x150
0x0000000000be5e40: mov        x19, x2
0x0000000000be5e44: mov        x20, x1
0x0000000000be5e48: mov        x21, x0
0x0000000000be5e4c: adrp       x8, #0x6253000
0x0000000000be5e50: add        x8, x8, #0x888
0x0000000000be5e54: ldarb      w8, [x8]
0x0000000000be5e58: adrp       x23, #0x6253000
0x0000000000be5e5c: tbz        w8, #0, #0xbe61f8
0x0000000000be5e60: ldr        x1, [x23, #0x880]
0x0000000000be5e64: movi       v0.16b, #0
0x0000000000be5e68: stp        q0, q0, [sp, #0x70]
0x0000000000be5e6c: mov        x8, #-1
0x0000000000be5e70: stp        xzr, x8, [sp, #0x90]
0x0000000000be5e74: stp        q0, q0, [sp, #0xa0]
0x0000000000be5e78: str        q0, [sp, #0xc0]
0x0000000000be5e7c: str        wzr, [sp, #0xd0]
0x0000000000be5e80: stp        xzr, xzr, [sp, #0xd8]
0x0000000000be5e84: add        x9, sp, #0x70
0x0000000000be5e88: str        x8, [sp, #0xe8]
0x0000000000be5e8c: mov        w8, #1
0x0000000000be5e90: strb       w8, [sp, #0xf0]
0x0000000000be5e94: add        x0, sp, #0x70
0x0000000000be5e98: add        x2, x9, #0x78
0x0000000000be5e9c: bl         #0x475a774
0x0000000000be5ea0: stp        xzr, xzr, [sp, #0x60]
0x0000000000be5ea4: stp        xzr, xzr, [sp, #0x50]
0x0000000000be5ea8: str        xzr, [sp, #0x48]
0x0000000000be5eac: ldr        x0, [x21, #0x108]
0x0000000000be5eb0: ldr        x8, [x0]
0x0000000000be5eb4: ldr        x8, [x8, #0xe0]
0x0000000000be5eb8: blr        x8
0x0000000000be5ebc: ldrb       w8, [x0, #0x30]
0x0000000000be5ec0: cmp        w8, #0
0x0000000000be5ec4: mov        w8, #0xd
0x0000000000be5ec8: mov        w9, #5
0x0000000000be5ecc: csel       w23, w9, w8, ne
0x0000000000be5ed0: ldr        x22, [x21, #0x108]
0x0000000000be5ed4: ldp        w27, w25, [x20, #4]
0x0000000000be5ed8: ldr        w24, [x20]
0x0000000000be5edc: adrp       x1, #0x52bb000
0x0000000000be5ee0: add        x1, x1, #0x3f4
0x0000000000be5ee4: add        x26, sp, #0x10
0x0000000000be5ee8: add        x0, sp, #0x10
0x0000000000be5eec: bl         #0x18aac
0x0000000000be5ef0: lsl        w5, w27, #4
0x0000000000be5ef4: lsl        w4, w25, #5
0x0000000000be5ef8: lsl        w3, w24, #5
0x0000000000be5efc: str        x26, [sp, #8]
0x0000000000be5f00: str        w23, [sp]
0x0000000000be5f04: add        x8, sp, #0x30
0x0000000000be5f08: mov        x0, x22
0x0000000000be5f0c: mov        w1, #1
0x0000000000be5f10: mov        w2, #4
0x0000000000be5f14: mov        w6, #1
0x0000000000be5f18: mov        w7, #1
0x0000000000be5f1c: bl         #0x40b4ed4
0x0000000000be5f20: ldr        q0, [sp, #0x30]
0x0000000000be5f24: stp        xzr, xzr, [sp, #0x30]
0x0000000000be5f28: ldr        x22, [sp, #0x68]
0x0000000000be5f2c: str        q0, [sp, #0x60]
0x0000000000be5f30: cbz        x22, #0xbe5f64
0x0000000000be5f34: add        x8, x22, #8
0x0000000000be5f38: ldaxr      x9, [x8]
0x0000000000be5f3c: sub        x10, x9, #1
0x0000000000be5f40: stlxr      w11, x10, [x8]
0x0000000000be5f44: cbnz       w11, #0xbe5f38
0x0000000000be5f48: cbnz       x9, #0xbe5f64
0x0000000000be5f4c: ldr        x8, [x22]
0x0000000000be5f50: ldr        x8, [x8, #0x10]
0x0000000000be5f54: mov        x0, x22
0x0000000000be5f58: blr        x8
0x0000000000be5f5c: mov        x0, x22
0x0000000000be5f60: bl         #0x4b9808c
0x0000000000be5f64: ldr        x22, [sp, #0x38]
0x0000000000be5f68: cbz        x22, #0xbe5f9c
0x0000000000be5f6c: add        x8, x22, #8
0x0000000000be5f70: ldaxr      x9, [x8]
0x0000000000be5f74: sub        x10, x9, #1
0x0000000000be5f78: stlxr      w11, x10, [x8]
0x0000000000be5f7c: cbnz       w11, #0xbe5f70
0x0000000000be5f80: cbnz       x9, #0xbe5f9c
0x0000000000be5f84: ldr        x8, [x22]
0x0000000000be5f88: ldr        x8, [x8, #0x10]
0x0000000000be5f8c: mov        x0, x22
0x0000000000be5f90: blr        x8
0x0000000000be5f94: mov        x0, x22
0x0000000000be5f98: bl         #0x4b9808c
0x0000000000be5f9c: ldrsb      w8, [sp, #0x27]
0x0000000000be5fa0: tbz        w8, #0x1f, #0xbe5fac
0x0000000000be5fa4: ldr        x0, [sp, #0x10]
0x0000000000be5fa8: bl         #0x47e93a8
0x0000000000be5fac: ldr        x22, [x21, #0x108]
0x0000000000be5fb0: ldp        w27, w25, [x20, #4]
0x0000000000be5fb4: ldr        w24, [x20]
0x0000000000be5fb8: adrp       x1, #0x52bb000
0x0000000000be5fbc: add        x1, x1, #0x407
0x0000000000be5fc0: add        x26, sp, #0x10
0x0000000000be5fc4: add        x0, sp, #0x10
0x0000000000be5fc8: bl         #0x18aac
0x0000000000be5fcc: lsl        w5, w27, #4
0x0000000000be5fd0: lsl        w4, w25, #5
0x0000000000be5fd4: lsl        w3, w24, #5
0x0000000000be5fd8: str        x26, [sp, #8]
0x0000000000be5fdc: str        w23, [sp]
0x0000000000be5fe0: add        x8, sp, #0x30
0x0000000000be5fe4: mov        x0, x22
0x0000000000be5fe8: mov        w1, #1
0x0000000000be5fec: mov        w2, #2
0x0000000000be5ff0: mov        w6, #1
0x0000000000be5ff4: mov        w7, #1
0x0000000000be5ff8: bl         #0x40b4ed4
0x0000000000be5ffc: ldr        q0, [sp, #0x30]
0x0000000000be6000: stp        xzr, xzr, [sp, #0x30]
0x0000000000be6004: ldr        x22, [sp, #0x58]
0x0000000000be6008: str        q0, [sp, #0x50]
0x0000000000be600c: cbz        x22, #0xbe6040
0x0000000000be6010: add        x8, x22, #8
0x0000000000be6014: ldaxr      x9, [x8]
0x0000000000be6018: sub        x10, x9, #1
0x0000000000be601c: stlxr      w11, x10, [x8]
0x0000000000be6020: cbnz       w11, #0xbe6014
0x0000000000be6024: cbnz       x9, #0xbe6040
0x0000000000be6028: ldr        x8, [x22]
0x0000000000be602c: ldr        x8, [x8, #0x10]
0x0000000000be6030: mov        x0, x22
0x0000000000be6034: blr        x8
0x0000000000be6038: mov        x0, x22
0x0000000000be603c: bl         #0x4b9808c
0x0000000000be6040: ldr        x22, [sp, #0x38]
0x0000000000be6044: cbz        x22, #0xbe6078
0x0000000000be6048: add        x8, x22, #8
0x0000000000be604c: ldaxr      x9, [x8]
0x0000000000be6050: sub        x10, x9, #1
0x0000000000be6054: stlxr      w11, x10, [x8]
0x0000000000be6058: cbnz       w11, #0xbe604c
0x0000000000be605c: cbnz       x9, #0xbe6078
0x0000000000be6060: ldr        x8, [x22]
0x0000000000be6064: ldr        x8, [x8, #0x10]
0x0000000000be6068: mov        x0, x22
0x0000000000be606c: blr        x8
0x0000000000be6070: mov        x0, x22
0x0000000000be6074: bl         #0x4b9808c
0x0000000000be6078: ldrsb      w8, [sp, #0x27]
0x0000000000be607c: tbz        w8, #0x1f, #0xbe6088
0x0000000000be6080: ldr        x0, [sp, #0x10]
0x0000000000be6084: bl         #0x47e93a8
0x0000000000be6088: ldr        x0, [x21, #0x108]
0x0000000000be608c: ldr        x8, [x0]
0x0000000000be6090: ldr        x8, [x8, #0xe0]
0x0000000000be6094: blr        x8
0x0000000000be6098: ldrb       w8, [x0, #0x30]
0x0000000000be609c: cmp        w8, #1
0x0000000000be60a0: b.ne       #0xbe611c
0x0000000000be60a4: add        x8, sp, #0x10
0x0000000000be60a8: add        x1, sp, #0x60
0x0000000000be60ac: add        x2, sp, #0x50
0x0000000000be60b0: mov        x0, x21
0x0000000000be60b4: bl         #0xbe62c0
0x0000000000be60b8: ldr        x8, [sp, #0x10]
0x0000000000be60bc: ldr        x1, [sp, #0x48]
0x0000000000be60c0: str        x8, [sp, #0x48]
0x0000000000be60c4: cbz        x1, #0xbe60d4
0x0000000000be60c8: add        x0, sp, #0x48
0x0000000000be60cc: bl         #0xbf4280
0x0000000000be60d0: ldr        x8, [sp, #0x48]
0x0000000000be60d4: cbnz       x8, #0xbe611c
0x0000000000be60d8: adrp       x8, #0x6107000
0x0000000000be60dc: ldr        x0, [x8, #0x4c0]
0x0000000000be60e0: and        w8, w0, #0xff
0x0000000000be60e4: cmp        w8, #6
0x0000000000be60e8: b.lo       #0xbe611c
0x0000000000be60ec: and        x8, x0, #0xfe00
0x0000000000be60f0: cbz        x8, #0xbe611c
0x0000000000be60f4: adrp       x8, #0x6107000
0x0000000000be60f8: ldr        x1, [x8, #0x4c8]
0x0000000000be60fc: adrp       x3, #0x52bb000
0x0000000000be6100: add        x3, x3, #0x423
0x0000000000be6104: add        x6, sp, #0x10
0x0000000000be6108: mov        w2, #2
0x0000000000be610c: mov        w4, #0x4a
0x0000000000be6110: mov        x5, #0
0x0000000000be6114: mov        w7, #1
0x0000000000be6118: bl         #0x47eec38
0x0000000000be611c: mov        w0, #0x8188
0x0000000000be6120: movk       w0, #1, lsl #16
0x0000000000be6124: bl         #0x47e9370
0x0000000000be6128: mov        x22, x0
0x0000000000be612c: add        x2, sp, #0x60
0x0000000000be6130: add        x3, sp, #0x50
0x0000000000be6134: add        x5, sp, #0x48
0x0000000000be6138: mov        x1, x21
0x0000000000be613c: mov        x4, x20
0x0000000000be6140: mov        x6, x19
0x0000000000be6144: bl         #0xbe66a4
0x0000000000be6148: ldr        x1, [sp, #0x48]
0x0000000000be614c: str        xzr, [sp, #0x48]
0x0000000000be6150: cbz        x1, #0xbe615c
0x0000000000be6154: add        x0, sp, #0x48
0x0000000000be6158: bl         #0xbf4280
0x0000000000be615c: ldr        x19, [sp, #0x58]
0x0000000000be6160: cbz        x19, #0xbe6194
0x0000000000be6164: add        x8, x19, #8
0x0000000000be6168: ldaxr      x9, [x8]
0x0000000000be616c: sub        x10, x9, #1
0x0000000000be6170: stlxr      w11, x10, [x8]
0x0000000000be6174: cbnz       w11, #0xbe6168
0x0000000000be6178: cbnz       x9, #0xbe6194
0x0000000000be617c: ldr        x8, [x19]
0x0000000000be6180: ldr        x8, [x8, #0x10]
0x0000000000be6184: mov        x0, x19
0x0000000000be6188: blr        x8
0x0000000000be618c: mov        x0, x19
0x0000000000be6190: bl         #0x4b9808c
0x0000000000be6194: ldr        x19, [sp, #0x68]
0x0000000000be6198: cbz        x19, #0xbe61cc
0x0000000000be619c: add        x8, x19, #8
0x0000000000be61a0: ldaxr      x9, [x8]
0x0000000000be61a4: sub        x10, x9, #1
0x0000000000be61a8: stlxr      w11, x10, [x8]
0x0000000000be61ac: cbnz       w11, #0xbe61a0
0x0000000000be61b0: cbnz       x9, #0xbe61cc
0x0000000000be61b4: ldr        x8, [x19]
0x0000000000be61b8: ldr        x8, [x8, #0x10]
0x0000000000be61bc: mov        x0, x19
0x0000000000be61c0: blr        x8
0x0000000000be61c4: mov        x0, x19
0x0000000000be61c8: bl         #0x4b9808c
0x0000000000be61cc: add        x0, sp, #0x70
0x0000000000be61d0: bl         #0x8c3474
0x0000000000be61d4: mov        x0, x22
0x0000000000be61d8: ldp        x29, x30, [sp, #0x150]
0x0000000000be61dc: ldp        x20, x19, [sp, #0x140]
0x0000000000be61e0: ldp        x22, x21, [sp, #0x130]
0x0000000000be61e4: ldp        x24, x23, [sp, #0x120]
0x0000000000be61e8: ldp        x26, x25, [sp, #0x110]
0x0000000000be61ec: ldp        x28, x27, [sp, #0x100]
0x0000000000be61f0: add        sp, sp, #0x160
0x0000000000be61f4: ret        
0x0000000000be61f8: adrp       x0, #0x6253000
0x0000000000be61fc: add        x0, x0, #0x888
0x0000000000be6200: bl         #0x428c
0x0000000000be6204: cbz        w0, #0xbe5e60
0x0000000000be6208: adrp       x0, #0x5230000
0x0000000000be620c: add        x0, x0, #0x715
0x0000000000be6210: adrp       x1, #0x52bb000
0x0000000000be6214: add        x1, x1, #0x3df
0x0000000000be6218: mov        w2, #-1
0x0000000000be621c: mov        w3, #0xff
0x0000000000be6220: bl         #0x477d018
0x0000000000be6224: mov        x22, x0
0x0000000000be6228: bl         #0x475a7f4
0x0000000000be622c: str        x22, [x23, #0x880]
0x0000000000be6230: adrp       x0, #0x6253000
0x0000000000be6234: add        x0, x0, #0x888
0x0000000000be6238: bl         #0x43e8
0x0000000000be623c: b          #0xbe5e60
0x0000000000be6240: mov        x19, x0
0x0000000000be6244: adrp       x0, #0x6253000
0x0000000000be6248: add        x0, x0, #0x888
0x0000000000be624c: bl         #0x4450
0x0000000000be6250: b          #0xbe62b8
0x0000000000be6254: b          #0xbe6288
0x0000000000be6258: mov        x19, x0
0x0000000000be625c: mov        x0, x22
0x0000000000be6260: b          #0xbe627c
0x0000000000be6264: b          #0xbe626c
0x0000000000be6268: b          #0xbe6288
0x0000000000be626c: mov        x19, x0
0x0000000000be6270: ldrsb      w8, [sp, #0x27]
0x0000000000be6274: tbz        w8, #0x1f, #0xbe628c
0x0000000000be6278: ldr        x0, [sp, #0x10]
0x0000000000be627c: bl         #0x47e93a8
0x0000000000be6280: b          #0xbe628c
0x0000000000be6284: b          #0xbe6288
0x0000000000be6288: mov        x19, x0
0x0000000000be628c: ldr        x1, [sp, #0x48]
0x0000000000be6290: str        xzr, [sp, #0x48]
0x0000000000be6294: cbz        x1, #0xbe62a0
0x0000000000be6298: add        x0, sp, #0x48
0x0000000000be629c: bl         #0xbf4280
0x0000000000be62a0: add        x0, sp, #0x50
0x0000000000be62a4: bl         #0x1df28
0x0000000000be62a8: add        x0, sp, #0x60
0x0000000000be62ac: bl         #0x1df28
0x0000000000be62b0: add        x0, sp, #0x70
0x0000000000be62b4: bl         #0x8c3474
0x0000000000be62b8: mov        x0, x19
0x0000000000be62bc: bl         #0x4b97984
