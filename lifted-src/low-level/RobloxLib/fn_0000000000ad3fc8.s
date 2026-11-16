; instruction-faithful ARM64 fallback for RobloxLib::function_ad3fc8
0x0000000000ad3fc8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad3fcc: stp        x22, x21, [sp, #0x10]
0x0000000000ad3fd0: stp        x20, x19, [sp, #0x20]
0x0000000000ad3fd4: stp        x29, x30, [sp, #0x30]
0x0000000000ad3fd8: add        x29, sp, #0x30
0x0000000000ad3fdc: mov        x19, x0
0x0000000000ad3fe0: adrp       x8, #0x52a3000
0x0000000000ad3fe4: add        x8, x8, #0xf8e
0x0000000000ad3fe8: mov        w9, #0x13
0x0000000000ad3fec: stp        x8, x9, [x0]
0x0000000000ad3ff0: mov        x20, x0
0x0000000000ad3ff4: str        xzr, [x20, #0x10]!
0x0000000000ad3ff8: str        xzr, [x0, #0x18]
0x0000000000ad3ffc: bl         #0x4bd140
0x0000000000ad4000: str        x0, [x19, #0x20]
0x0000000000ad4004: mov        x21, x19
0x0000000000ad4008: str        xzr, [x21, #0x28]!
0x0000000000ad400c: adrp       x1, #0x52a3000
0x0000000000ad4010: add        x1, x1, #0xfa2
0x0000000000ad4014: add        x0, x19, #0x30
0x0000000000ad4018: bl         #0x69813c
0x0000000000ad401c: fmov       d0, xzr
0x0000000000ad4020: str        xzr, [x19, #0x38]
0x0000000000ad4024: mov        w8, #1
0x0000000000ad4028: strb       w8, [x19, #0x40]
0x0000000000ad402c: mov        x22, x19
0x0000000000ad4030: str        wzr, [x22, #0x48]!
0x0000000000ad4034: str        xzr, [x19, #0x50]
0x0000000000ad4038: mov        v0.d[1], v0.d[0]
0x0000000000ad403c: stur       q0, [x19, #0x58]
0x0000000000ad4040: movi       v0.16b, #0
0x0000000000ad4044: str        d0, [x19, #0x70]
0x0000000000ad4048: adrp       x8, #0x5c78000
0x0000000000ad404c: add        x8, x8, #0x770
0x0000000000ad4050: add        x8, x8, #0x10
0x0000000000ad4054: str        x8, [x19, #0x68]
0x0000000000ad4058: stur       q0, [x19, #0x78]
0x0000000000ad405c: stur       q0, [x19, #0x88]
0x0000000000ad4060: stur       q0, [x19, #0x94]
0x0000000000ad4064: str        d0, [x19, #0xb0]
0x0000000000ad4068: adrp       x8, #0x5c78000
0x0000000000ad406c: add        x8, x8, #0x900
0x0000000000ad4070: add        x8, x8, #0x10
0x0000000000ad4074: str        x8, [x19, #0xa8]
0x0000000000ad4078: stur       q0, [x19, #0xb8]
0x0000000000ad407c: stur       q0, [x19, #0xc8]
0x0000000000ad4080: stur       q0, [x19, #0xd8]
0x0000000000ad4084: stur       q0, [x19, #0xe4]
0x0000000000ad4088: bl         #0x695394
0x0000000000ad408c: mov        x23, x19
0x0000000000ad4090: movi       v0.16b, #0
0x0000000000ad4094: str        q0, [x23, #0xf8]!
0x0000000000ad4098: str        q0, [x23, #0x10]
0x0000000000ad409c: stp        xzr, xzr, [x19, #0x120]
0x0000000000ad40a0: str        x0, [x19, #0x118]
0x0000000000ad40a4: bl         #0x695394
0x0000000000ad40a8: str        x0, [x19, #0x150]
0x0000000000ad40ac: movi       v0.16b, #0
0x0000000000ad40b0: stp        q0, q0, [x19, #0x130]
0x0000000000ad40b4: add        x8, x19, #0x158
0x0000000000ad40b8: stp        q0, q0, [x8]
0x0000000000ad40bc: stp        q0, q0, [x8, #0x20]
0x0000000000ad40c0: str        xzr, [x19, #0x198]
0x0000000000ad40c4: mov        x0, x19
0x0000000000ad40c8: bl         #0xad4188
0x0000000000ad40cc: bl         #0x132cb8c
0x0000000000ad40d0: cbz        w0, #0xad40f4
0x0000000000ad40d4: bl         #0xad5bf8
0x0000000000ad40d8: mov        x24, x0
0x0000000000ad40dc: ldr        x0, [x19, #0x198]
0x0000000000ad40e0: cbz        x0, #0xad40f0
0x0000000000ad40e4: ldr        x8, [x0]
0x0000000000ad40e8: ldr        x8, [x8, #0x10]
0x0000000000ad40ec: blr        x8
0x0000000000ad40f0: str        x24, [x19, #0x198]
0x0000000000ad40f4: mov        x0, x19
0x0000000000ad40f8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad40fc: ldp        x20, x19, [sp, #0x20]
0x0000000000ad4100: ldp        x22, x21, [sp, #0x10]
0x0000000000ad4104: ldp        x24, x23, [sp], #0x40
0x0000000000ad4108: ret        
0x0000000000ad410c: bl         #0x18bd8
0x0000000000ad4110: b          #0xad411c
0x0000000000ad4114: mov        x24, x0
0x0000000000ad4118: b          #0xad4170
0x0000000000ad411c: mov        x24, x0
0x0000000000ad4120: ldr        x0, [x19, #0x198]
0x0000000000ad4124: cbz        x0, #0xad4134
0x0000000000ad4128: ldr        x8, [x0]
0x0000000000ad412c: ldr        x8, [x8, #0x10]
0x0000000000ad4130: blr        x8
0x0000000000ad4134: add        x0, x19, #0x130
0x0000000000ad4138: bl         #0xad4388
0x0000000000ad413c: mov        x0, x23
0x0000000000ad4140: bl         #0xad43e4
0x0000000000ad4144: mov        x0, x22
0x0000000000ad4148: bl         #0xad4418
0x0000000000ad414c: add        x0, x19, #0x30
0x0000000000ad4150: bl         #0x698120
0x0000000000ad4154: mov        x0, x21
0x0000000000ad4158: bl         #0x58d84
0x0000000000ad415c: ldr        x0, [x19, #0x20]
0x0000000000ad4160: cbz        x0, #0xad4170
0x0000000000ad4164: ldr        x8, [x0]
0x0000000000ad4168: ldr        x8, [x8, #0x10]
0x0000000000ad416c: blr        x8
0x0000000000ad4170: mov        x0, x20
0x0000000000ad4174: bl         #0x1df28
0x0000000000ad4178: mov        x0, x24
0x0000000000ad417c: bl         #0x4b97984
0x0000000000ad4180: bl         #0x18bd8
0x0000000000ad4184: bl         #0x18bd8
