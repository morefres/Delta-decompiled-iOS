; instruction-faithful ARM64 fallback for RobloxLib::function_bb3ea0
0x0000000000bb3ea0: sub        sp, sp, #0x80
0x0000000000bb3ea4: stp        d9, d8, [sp, #0x10]
0x0000000000bb3ea8: stp        x28, x27, [sp, #0x20]
0x0000000000bb3eac: stp        x26, x25, [sp, #0x30]
0x0000000000bb3eb0: stp        x24, x23, [sp, #0x40]
0x0000000000bb3eb4: stp        x22, x21, [sp, #0x50]
0x0000000000bb3eb8: stp        x20, x19, [sp, #0x60]
0x0000000000bb3ebc: stp        x29, x30, [sp, #0x70]
0x0000000000bb3ec0: add        x29, sp, #0x70
0x0000000000bb3ec4: mov        x20, x0
0x0000000000bb3ec8: str        x1, [x0]
0x0000000000bb3ecc: mov        w8, #-1
0x0000000000bb3ed0: str        w8, [x0, #8]
0x0000000000bb3ed4: movi       v0.16b, #0
0x0000000000bb3ed8: mov        x19, x0
0x0000000000bb3edc: str        q0, [x19, #0x10]!
0x0000000000bb3ee0: str        q0, [x0, #0x20]
0x0000000000bb3ee4: mov        w24, #0x3f800000
0x0000000000bb3ee8: str        w24, [x0, #0x30]
0x0000000000bb3eec: bl         #0x695394
0x0000000000bb3ef0: mov        x28, x20
0x0000000000bb3ef4: str        xzr, [x28, #0xb8]!
0x0000000000bb3ef8: mov        x8, x28
0x0000000000bb3efc: movi       v0.16b, #0
0x0000000000bb3f00: str        q0, [x8, #-0x80]!
0x0000000000bb3f04: str        x8, [sp]
0x0000000000bb3f08: stur       x0, [x28, #-0x60]
0x0000000000bb3f0c: stur       q0, [x28, #-0x70]
0x0000000000bb3f10: mov        x22, x28
0x0000000000bb3f14: str        q0, [x22, #-0x58]!
0x0000000000bb3f18: stur       q0, [x28, #-0x48]
0x0000000000bb3f1c: stur       w24, [x28, #-0x38]
0x0000000000bb3f20: mov        x23, x28
0x0000000000bb3f24: str        q0, [x23, #-0x30]!
0x0000000000bb3f28: stur       q0, [x28, #-0x20]
0x0000000000bb3f2c: stur       xzr, [x28, #-0x10]
0x0000000000bb3f30: stur       w24, [x28, #-8]
0x0000000000bb3f34: stur       q0, [x28, #8]
0x0000000000bb3f38: stur       xzr, [x28, #0x1c]
0x0000000000bb3f3c: stur       q0, [x28, #0x24]
0x0000000000bb3f40: str        wzr, [x28, #0x34]
0x0000000000bb3f44: mov        w21, #1
0x0000000000bb3f48: str        w21, [x28, #0x18]
0x0000000000bb3f4c: add        x0, x28, #0x538
0x0000000000bb3f50: mov        w1, #0x2020
0x0000000000bb3f54: bl         #0x4b987a0
0x0000000000bb3f58: str        w24, [x28, #0x2558]
0x0000000000bb3f5c: movi       v0.16b, #0
0x0000000000bb3f60: str        q0, [x28, #0x2560]
0x0000000000bb3f64: str        q0, [x28, #0x2570]
0x0000000000bb3f68: str        q0, [x28, #0x2580]
0x0000000000bb3f6c: mov        w8, #0x2a94
0x0000000000bb3f70: str        w21, [x28, #0x2590]
0x0000000000bb3f74: add        x0, x28, x8
0x0000000000bb3f78: mov        w1, #0x2000
0x0000000000bb3f7c: bl         #0x4b987a0
0x0000000000bb3f80: mov        w8, #0x4a98
0x0000000000bb3f84: mov        w24, #0x4aa8
0x0000000000bb3f88: movi       v0.16b, #0
0x0000000000bb3f8c: str        q0, [x28, x8]
0x0000000000bb3f90: bl         #0x695394
0x0000000000bb3f94: str        x0, [x28, #0x4ac8]
0x0000000000bb3f98: mov        w8, #0x4ab8
0x0000000000bb3f9c: movi       v0.16b, #0
0x0000000000bb3fa0: str        q0, [x28, x8]
0x0000000000bb3fa4: str        q0, [x28, x24]
0x0000000000bb3fa8: str        q0, [x28, #0x4ad0]
0x0000000000bb3fac: str        q0, [x28, #0x4ae0]
0x0000000000bb3fb0: str        q0, [x28, #0x4af0]
0x0000000000bb3fb4: adrp       x24, #0x6155000
0x0000000000bb3fb8: add        x24, x24, #0x568
0x0000000000bb3fbc: ldrb       w8, [x24]
0x0000000000bb3fc0: cmp        w8, #1
0x0000000000bb3fc4: b.ne       #0xbb3fcc
0x0000000000bb3fc8: str        w21, [x20, #0x2648]
0x0000000000bb3fcc: mov        x0, x19
0x0000000000bb3fd0: bl         #0x2b8d4c
0x0000000000bb3fd4: mov        x0, x22
0x0000000000bb3fd8: bl         #0x2b8d4c
0x0000000000bb3fdc: ldr        x8, [x20]
0x0000000000bb3fe0: ldr        x21, [x8, #0xdc8]
0x0000000000bb3fe4: ldrb       w8, [x24]
0x0000000000bb3fe8: tbz        w8, #0, #0xbb3ff8
0x0000000000bb3fec: mov        w8, #0x264c
0x0000000000bb3ff0: add        x0, x20, x8
0x0000000000bb3ff4: b          #0xbb3ffc
0x0000000000bb3ff8: add        x0, x20, #0xf0
0x0000000000bb3ffc: mov        w1, #0x2500
0x0000000000bb4000: bl         #0x4b987a0
0x0000000000bb4004: adrp       x8, #0x6912000
0x0000000000bb4008: add        x8, x8, #0xde0
0x0000000000bb400c: ldr        w24, [x8]
0x0000000000bb4010: mov        x0, x24
0x0000000000bb4014: bl         #0x47e85ac
0x0000000000bb4018: mov        x25, x0
0x0000000000bb401c: adrp       x27, #0x65f0000
0x0000000000bb4020: add        x27, x27, #0x338
0x0000000000bb4024: mov        x0, x27
0x0000000000bb4028: bl         #0x47f274c
0x0000000000bb402c: mov        w0, #0x38
0x0000000000bb4030: bl         #0x47f242c
0x0000000000bb4034: mov        x26, x0
0x0000000000bb4038: adrp       x8, #0x4baa000
0x0000000000bb403c: ldr        d8, [x8, #0x668]
0x0000000000bb4040: adrp       x8, #0xbb6000
0x0000000000bb4044: add        x8, x8, #0xd8
0x0000000000bb4048: str        d8, [x0]
0x0000000000bb404c: stp        x8, xzr, [x0, #8]
0x0000000000bb4050: ldr        x8, [x27]
0x0000000000bb4054: stp        xzr, x8, [x0, #0x18]
0x0000000000bb4058: cbz        x8, #0xbb4080
0x0000000000bb405c: add        x8, x8, #4
0x0000000000bb4060: ldaxr      w9, [x8]
0x0000000000bb4064: add        w9, w9, #1
0x0000000000bb4068: stlxr      w10, w9, [x8]
0x0000000000bb406c: cbnz       w10, #0xbb4060
0x0000000000bb4070: ldr        x8, [x26, #0x18]
0x0000000000bb4074: and        x8, x8, #0xfffffffffffffffb
0x0000000000bb4078: ldr        x0, [x27]
0x0000000000bb407c: b          #0xbb4084
0x0000000000bb4080: mov        x0, #0
0x0000000000bb4084: str        x8, [x26, #0x18]
0x0000000000bb4088: stp        x20, x21, [x26, #0x28]
0x0000000000bb408c: mov        x1, x26
0x0000000000bb4090: bl         #0x47f1f20
0x0000000000bb4094: add        x8, x26, #4
0x0000000000bb4098: str        x26, [sp, #8]
0x0000000000bb409c: ldaxr      w9, [x8]
0x0000000000bb40a0: add        w9, w9, #1
0x0000000000bb40a4: stlxr      w10, w9, [x8]
0x0000000000bb40a8: cbnz       w10, #0xbb409c
0x0000000000bb40ac: mov        x0, x25
0x0000000000bb40b0: bl         #0x47e85ac
0x0000000000bb40b4: mov        w8, #0x4a98
0x0000000000bb40b8: add        x0, x28, x8
0x0000000000bb40bc: add        x1, sp, #8
0x0000000000bb40c0: bl         #0x218c20
0x0000000000bb40c4: ldr        x0, [sp, #8]
0x0000000000bb40c8: cbz        x0, #0xbb40e8
0x0000000000bb40cc: add        x8, x0, #4
0x0000000000bb40d0: ldaxr      w9, [x8]
0x0000000000bb40d4: subs       w9, w9, #1
0x0000000000bb40d8: stlxr      w10, w9, [x8]
0x0000000000bb40dc: cbnz       w10, #0xbb40d0
0x0000000000bb40e0: b.ne       #0xbb40e8
0x0000000000bb40e4: bl         #0x47f26a8
0x0000000000bb40e8: mov        x0, x24
0x0000000000bb40ec: bl         #0x47e85ac
0x0000000000bb40f0: mov        x25, x0
0x0000000000bb40f4: adrp       x26, #0x65f0000
0x0000000000bb40f8: add        x26, x26, #0x340
0x0000000000bb40fc: mov        x0, x26
0x0000000000bb4100: bl         #0x47f274c
0x0000000000bb4104: mov        w0, #0x38
0x0000000000bb4108: bl         #0x47f242c
0x0000000000bb410c: mov        x24, x0
0x0000000000bb4110: adrp       x8, #0xbb6000
0x0000000000bb4114: add        x8, x8, #0x114
0x0000000000bb4118: str        d8, [x0]
0x0000000000bb411c: stp        x8, xzr, [x0, #8]
0x0000000000bb4120: ldr        x8, [x26]
0x0000000000bb4124: stp        xzr, x8, [x0, #0x18]
0x0000000000bb4128: cbz        x8, #0xbb4150
0x0000000000bb412c: add        x8, x8, #4
0x0000000000bb4130: ldaxr      w9, [x8]
0x0000000000bb4134: add        w9, w9, #1
0x0000000000bb4138: stlxr      w10, w9, [x8]
0x0000000000bb413c: cbnz       w10, #0xbb4130
0x0000000000bb4140: ldr        x8, [x24, #0x18]
0x0000000000bb4144: and        x8, x8, #0xfffffffffffffffb
0x0000000000bb4148: ldr        x0, [x26]
0x0000000000bb414c: b          #0xbb4154
0x0000000000bb4150: mov        x0, #0
0x0000000000bb4154: str        x8, [x24, #0x18]
0x0000000000bb4158: stp        x20, x21, [x24, #0x28]
0x0000000000bb415c: mov        x1, x24
0x0000000000bb4160: bl         #0x47f1f20
0x0000000000bb4164: add        x8, x24, #4
0x0000000000bb4168: str        x24, [sp, #8]
0x0000000000bb416c: ldaxr      w9, [x8]
0x0000000000bb4170: add        w9, w9, #1
0x0000000000bb4174: stlxr      w10, w9, [x8]
0x0000000000bb4178: cbnz       w10, #0xbb416c
0x0000000000bb417c: mov        x0, x25
0x0000000000bb4180: bl         #0x47e85ac
0x0000000000bb4184: mov        w8, #0x4aa0
0x0000000000bb4188: add        x0, x28, x8
0x0000000000bb418c: add        x1, sp, #8
0x0000000000bb4190: bl         #0x218c20
0x0000000000bb4194: ldr        x0, [sp, #8]
0x0000000000bb4198: cbz        x0, #0xbb41b8
0x0000000000bb419c: add        x8, x0, #4
0x0000000000bb41a0: ldaxr      w9, [x8]
0x0000000000bb41a4: subs       w9, w9, #1
0x0000000000bb41a8: stlxr      w10, w9, [x8]
0x0000000000bb41ac: cbnz       w10, #0xbb41a0
0x0000000000bb41b0: b.ne       #0xbb41b8
0x0000000000bb41b4: bl         #0x47f26a8
0x0000000000bb41b8: mov        x0, x20
0x0000000000bb41bc: ldp        x29, x30, [sp, #0x70]
0x0000000000bb41c0: ldp        x20, x19, [sp, #0x60]
0x0000000000bb41c4: ldp        x22, x21, [sp, #0x50]
0x0000000000bb41c8: ldp        x24, x23, [sp, #0x40]
0x0000000000bb41cc: ldp        x26, x25, [sp, #0x30]
0x0000000000bb41d0: ldp        x28, x27, [sp, #0x20]
0x0000000000bb41d4: ldp        d9, d8, [sp, #0x10]
0x0000000000bb41d8: add        sp, sp, #0x80
0x0000000000bb41dc: ret        
0x0000000000bb41e0: mov        x24, x0
0x0000000000bb41e4: ldr        x0, [sp, #8]
0x0000000000bb41e8: cbz        x0, #0xbb426c
0x0000000000bb41ec: add        x8, x0, #4
0x0000000000bb41f0: ldaxr      w9, [x8]
0x0000000000bb41f4: subs       w9, w9, #1
0x0000000000bb41f8: stlxr      w10, w9, [x8]
0x0000000000bb41fc: cbnz       w10, #0xbb41f0
0x0000000000bb4200: b          #0xbb4230
0x0000000000bb4204: bl         #0x18bd8
0x0000000000bb4208: b          #0xbb424c
0x0000000000bb420c: b          #0xbb4244
0x0000000000bb4210: mov        x24, x0
0x0000000000bb4214: ldr        x0, [sp, #8]
0x0000000000bb4218: cbz        x0, #0xbb426c
0x0000000000bb421c: add        x8, x0, #4
0x0000000000bb4220: ldaxr      w9, [x8]
0x0000000000bb4224: subs       w9, w9, #1
0x0000000000bb4228: stlxr      w10, w9, [x8]
0x0000000000bb422c: cbnz       w10, #0xbb4220
0x0000000000bb4230: b.ne       #0xbb426c
0x0000000000bb4234: bl         #0x47f26a8
0x0000000000bb4238: b          #0xbb426c
0x0000000000bb423c: bl         #0x18bd8
0x0000000000bb4240: b          #0xbb4260
0x0000000000bb4244: mov        x24, x0
0x0000000000bb4248: b          #0xbb426c
0x0000000000bb424c: mov        x24, x0
0x0000000000bb4250: mov        x0, x25
0x0000000000bb4254: bl         #0x47e85ac
0x0000000000bb4258: b          #0xbb426c
0x0000000000bb425c: bl         #0x18bd8
0x0000000000bb4260: mov        x24, x0
0x0000000000bb4264: mov        x0, x25
0x0000000000bb4268: bl         #0x47e85ac
0x0000000000bb426c: mov        w21, #0x4ad0
0x0000000000bb4270: ldr        x0, [x20, #0x4ba0]
0x0000000000bb4274: cbz        x0, #0xbb4280
0x0000000000bb4278: str        x0, [x20, #0x4ba8]
0x0000000000bb427c: bl         #0x47e93a8
0x0000000000bb4280: ldr        x0, [x28, x21]
0x0000000000bb4284: cbz        x0, #0xbb4290
0x0000000000bb4288: str        x0, [x20, #0x4b90]
0x0000000000bb428c: bl         #0x47e93a8
0x0000000000bb4290: mov        w8, #0x4aa8
0x0000000000bb4294: add        x0, x28, x8
0x0000000000bb4298: bl         #0xbb5944
0x0000000000bb429c: mov        w21, #0x2538
0x0000000000bb42a0: mov        w26, #0x2560
0x0000000000bb42a4: mov        w8, #0x4aa0
0x0000000000bb42a8: add        x0, x28, x8
0x0000000000bb42ac: bl         #0x58d84
0x0000000000bb42b0: mov        w8, #0x4a98
0x0000000000bb42b4: add        x0, x28, x8
0x0000000000bb42b8: bl         #0x58d84
0x0000000000bb42bc: ldr        x0, [x20, #0x2630]
0x0000000000bb42c0: cbz        x0, #0xbb42cc
0x0000000000bb42c4: str        x0, [x20, #0x2638]
0x0000000000bb42c8: bl         #0x47e93a8
0x0000000000bb42cc: sub        x25, x28, #0x28
0x0000000000bb42d0: ldr        x0, [x28, x26]
0x0000000000bb42d4: cbz        x0, #0xbb42e0
0x0000000000bb42d8: str        x0, [x20, #0x2620]
0x0000000000bb42dc: bl         #0x47e93a8
0x0000000000bb42e0: add        x0, x28, x21
0x0000000000bb42e4: bl         #0x8ef9c
0x0000000000bb42e8: ldr        x0, [x20, #0xd8]
0x0000000000bb42ec: cbz        x0, #0xbb42f8
0x0000000000bb42f0: str        x0, [x20, #0xe0]
0x0000000000bb42f4: bl         #0x47e93a8
0x0000000000bb42f8: str        x28, [sp, #8]
0x0000000000bb42fc: add        x0, sp, #8
0x0000000000bb4300: bl         #0xbb6030
0x0000000000bb4304: mov        x0, x25
0x0000000000bb4308: bl         #0x9d6b4c
0x0000000000bb430c: mov        x0, x23
0x0000000000bb4310: bl         #0x2c998
0x0000000000bb4314: mov        x0, x22
0x0000000000bb4318: bl         #0x8ef9c
0x0000000000bb431c: ldr        x0, [sp]
0x0000000000bb4320: bl         #0xbb5a78
0x0000000000bb4324: mov        x0, x19
0x0000000000bb4328: bl         #0x8ef9c
0x0000000000bb432c: mov        x0, x24
0x0000000000bb4330: bl         #0x4b97984
0x0000000000bb4334: bl         #0x18bd8
0x0000000000bb4338: bl         #0x18bd8
0x0000000000bb433c: bl         #0x18bd8
