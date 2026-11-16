; instruction-faithful ARM64 fallback for RobloxLib::function_ab3e84
0x0000000000ab3e84: sub        sp, sp, #0x120
0x0000000000ab3e88: stp        x28, x27, [sp, #0xd0]
0x0000000000ab3e8c: stp        x24, x23, [sp, #0xe0]
0x0000000000ab3e90: stp        x22, x21, [sp, #0xf0]
0x0000000000ab3e94: stp        x20, x19, [sp, #0x100]
0x0000000000ab3e98: stp        x29, x30, [sp, #0x110]
0x0000000000ab3e9c: add        x29, sp, #0x110
0x0000000000ab3ea0: mov        x21, x1
0x0000000000ab3ea4: mov        x22, x0
0x0000000000ab3ea8: mov        x19, x8
0x0000000000ab3eac: sub        x24, x29, #0x78
0x0000000000ab3eb0: bl         #0x44fe798
0x0000000000ab3eb4: mov        x20, x0
0x0000000000ab3eb8: cmp        w0, #0x3e9
0x0000000000ab3ebc: b.hs       #0xab4028
0x0000000000ab3ec0: stur       wzr, [x29, #-0x5c]
0x0000000000ab3ec4: mov        x0, x22
0x0000000000ab3ec8: bl         #0x44fe604
0x0000000000ab3ecc: mov        x23, x0
0x0000000000ab3ed0: bl         #0x3fe5d8
0x0000000000ab3ed4: sub        x2, x29, #0x5c
0x0000000000ab3ed8: mov        x1, x23
0x0000000000ab3edc: bl         #0x4409ebc
0x0000000000ab3ee0: tbz        w0, #0, #0xab4088
0x0000000000ab3ee4: add        x8, sp, #0x60
0x0000000000ab3ee8: mov        x0, x22
0x0000000000ab3eec: mov        x1, x21
0x0000000000ab3ef0: bl         #0x44feaf8
0x0000000000ab3ef4: strh       wzr, [sp, #0x78]
0x0000000000ab3ef8: add        x8, sp, #0x78
0x0000000000ab3efc: add        x23, x8, #8
0x0000000000ab3f00: ldr        x8, [sp, #0x70]
0x0000000000ab3f04: str        x8, [sp, #0x90]
0x0000000000ab3f08: ldr        q0, [sp, #0x60]
0x0000000000ab3f0c: stur       q0, [sp, #0x80]
0x0000000000ab3f10: stp        xzr, xzr, [sp, #0x68]
0x0000000000ab3f14: str        xzr, [sp, #0x60]
0x0000000000ab3f18: lsr        x9, x8, #0x38
0x0000000000ab3f1c: sxtb       w8, w9
0x0000000000ab3f20: ldp        x10, x11, [sp, #0x80]
0x0000000000ab3f24: cmp        w8, #0
0x0000000000ab3f28: csel       x8, x10, x23, lt
0x0000000000ab3f2c: csel       x9, x11, x9, lt
0x0000000000ab3f30: cbz        x9, #0xab3f64
0x0000000000ab3f34: mov        w10, #0x2f
0x0000000000ab3f38: ldrb       w11, [x8]
0x0000000000ab3f3c: cmp        w11, #0x5c
0x0000000000ab3f40: b.ne       #0xab3f48
0x0000000000ab3f44: strb       w10, [x8]
0x0000000000ab3f48: add        x8, x8, #1
0x0000000000ab3f4c: subs       x9, x9, #1
0x0000000000ab3f50: b.ne       #0xab3f38
0x0000000000ab3f54: ldrsb      w8, [sp, #0x77]
0x0000000000ab3f58: tbz        w8, #0x1f, #0xab3f64
0x0000000000ab3f5c: ldr        x0, [sp, #0x60]
0x0000000000ab3f60: bl         #0x47e93a8
0x0000000000ab3f64: add        x8, sp, #0x48
0x0000000000ab3f68: mov        x0, x22
0x0000000000ab3f6c: mov        x1, x21
0x0000000000ab3f70: bl         #0x44feaf8
0x0000000000ab3f74: ldrh       w8, [sp, #0x78]
0x0000000000ab3f78: strh       w8, [sp, #0x28]
0x0000000000ab3f7c: ldr        q0, [x23]
0x0000000000ab3f80: stur       q0, [sp, #0x30]
0x0000000000ab3f84: ldr        x8, [x23, #0x10]
0x0000000000ab3f88: str        x8, [sp, #0x40]
0x0000000000ab3f8c: stp        xzr, xzr, [x23]
0x0000000000ab3f90: str        xzr, [x23, #0x10]
0x0000000000ab3f94: ldur       w3, [x29, #-0x5c]
0x0000000000ab3f98: add        x1, sp, #0x28
0x0000000000ab3f9c: mov        x0, x19
0x0000000000ab3fa0: mov        x2, x20
0x0000000000ab3fa4: bl         #0x3a2bb8c
0x0000000000ab3fa8: ldrsb      w8, [sp, #0x47]
0x0000000000ab3fac: tbz        w8, #0x1f, #0xab3fb8
0x0000000000ab3fb0: ldr        x0, [sp, #0x30]
0x0000000000ab3fb4: bl         #0x47e93a8
0x0000000000ab3fb8: ldur       q0, [sp, #0x48]
0x0000000000ab3fbc: str        q0, [sp, #0x10]
0x0000000000ab3fc0: ldr        x8, [sp, #0x58]
0x0000000000ab3fc4: str        x8, [sp, #0x20]
0x0000000000ab3fc8: stp        xzr, xzr, [sp, #0x50]
0x0000000000ab3fcc: str        xzr, [sp, #0x48]
0x0000000000ab3fd0: add        x1, sp, #0x10
0x0000000000ab3fd4: mov        x0, x19
0x0000000000ab3fd8: bl         #0x3a2bb90
0x0000000000ab3fdc: ldrsb      w8, [sp, #0x27]
0x0000000000ab3fe0: tbz        w8, #0x1f, #0xab3fec
0x0000000000ab3fe4: ldr        x0, [sp, #0x10]
0x0000000000ab3fe8: bl         #0x47e93a8
0x0000000000ab3fec: ldrsb      w8, [sp, #0x5f]
0x0000000000ab3ff0: tbz        w8, #0x1f, #0xab3ffc
0x0000000000ab3ff4: ldr        x0, [sp, #0x48]
0x0000000000ab3ff8: bl         #0x47e93a8
0x0000000000ab3ffc: ldrsb      w8, [sp, #0x97]
0x0000000000ab4000: tbz        w8, #0x1f, #0xab400c
0x0000000000ab4004: ldr        x0, [sp, #0x80]
0x0000000000ab4008: bl         #0x47e93a8
0x0000000000ab400c: ldp        x29, x30, [sp, #0x110]
0x0000000000ab4010: ldp        x20, x19, [sp, #0x100]
0x0000000000ab4014: ldp        x22, x21, [sp, #0xf0]
0x0000000000ab4018: ldp        x24, x23, [sp, #0xe0]
0x0000000000ab401c: ldp        x28, x27, [sp, #0xd0]
0x0000000000ab4020: add        sp, sp, #0x120
0x0000000000ab4024: ret        
0x0000000000ab4028: mov        w0, #0x20
0x0000000000ab402c: bl         #0x4b984d0
0x0000000000ab4030: mov        x19, x0
0x0000000000ab4034: str        x20, [sp]
0x0000000000ab4038: adrp       x0, #0x52a2000
0x0000000000ab403c: add        x0, x0, #0xd37
0x0000000000ab4040: sub        x8, x29, #0x58
0x0000000000ab4044: bl         #0x47ee1f8
0x0000000000ab4048: adrp       x8, #0x5c6a000
0x0000000000ab404c: add        x8, x8, #0xf48
0x0000000000ab4050: str        x8, [x19]
0x0000000000ab4054: ldur       x8, [x29, #-0x48]
0x0000000000ab4058: ldr        q0, [x24, #0x20]
0x0000000000ab405c: stur       q0, [x19, #8]
0x0000000000ab4060: str        x8, [x19, #0x18]
0x0000000000ab4064: stp        xzr, xzr, [x29, #-0x50]
0x0000000000ab4068: stur       xzr, [x29, #-0x58]
0x0000000000ab406c: adrp       x1, #0x5c6a000
0x0000000000ab4070: add        x1, x1, #0xed8
0x0000000000ab4074: adrp       x2, #0x84b000
0x0000000000ab4078: add        x2, x2, #0x8c4
0x0000000000ab407c: mov        x0, x19
0x0000000000ab4080: bl         #0x4b98554
0x0000000000ab4084: b          #0xab40e4
0x0000000000ab4088: mov        w0, #0x20
0x0000000000ab408c: bl         #0x4b984d0
0x0000000000ab4090: mov        x19, x0
0x0000000000ab4094: str        x23, [sp]
0x0000000000ab4098: adrp       x0, #0x52a2000
0x0000000000ab409c: add        x0, x0, #0xd74
0x0000000000ab40a0: sub        x8, x29, #0x78
0x0000000000ab40a4: bl         #0x47ee1f8
0x0000000000ab40a8: adrp       x8, #0x5c6a000
0x0000000000ab40ac: add        x8, x8, #0xf48
0x0000000000ab40b0: str        x8, [x19]
0x0000000000ab40b4: ldur       x8, [x29, #-0x68]
0x0000000000ab40b8: ldr        q0, [x24]
0x0000000000ab40bc: stur       q0, [x19, #8]
0x0000000000ab40c0: str        x8, [x19, #0x18]
0x0000000000ab40c4: stp        xzr, xzr, [x29, #-0x70]
0x0000000000ab40c8: stur       xzr, [x29, #-0x78]
0x0000000000ab40cc: adrp       x1, #0x5c6a000
0x0000000000ab40d0: add        x1, x1, #0xed8
0x0000000000ab40d4: adrp       x2, #0x84b000
0x0000000000ab40d8: add        x2, x2, #0x8c4
0x0000000000ab40dc: mov        x0, x19
0x0000000000ab40e0: bl         #0x4b98554
0x0000000000ab40e4: brk        #1
0x0000000000ab40e8: mov        x20, x0
0x0000000000ab40ec: ldursb     w8, [x29, #-0x61]
0x0000000000ab40f0: tbz        w8, #0x1f, #0xab418c
0x0000000000ab40f4: ldur       x0, [x29, #-0x78]
0x0000000000ab40f8: b          #0xab4188
0x0000000000ab40fc: b          #0xab4114
0x0000000000ab4100: mov        x20, x0
0x0000000000ab4104: ldursb     w8, [x29, #-0x41]
0x0000000000ab4108: tbz        w8, #0x1f, #0xab418c
0x0000000000ab410c: ldur       x0, [x29, #-0x58]
0x0000000000ab4110: b          #0xab4188
0x0000000000ab4114: mov        x20, x0
0x0000000000ab4118: mov        x0, x19
0x0000000000ab411c: bl         #0x4b98524
0x0000000000ab4120: b          #0xab418c
0x0000000000ab4124: mov        x20, x0
0x0000000000ab4128: ldrsb      w8, [sp, #0x27]
0x0000000000ab412c: tbz        w8, #0x1f, #0xab4138
0x0000000000ab4130: ldr        x0, [sp, #0x10]
0x0000000000ab4134: bl         #0x47e93a8
0x0000000000ab4138: ldr        x1, [x19]
0x0000000000ab413c: str        xzr, [x19]
0x0000000000ab4140: cbz        x1, #0xab4164
0x0000000000ab4144: mov        x0, x19
0x0000000000ab4148: bl         #0xbcb74
0x0000000000ab414c: b          #0xab4164
0x0000000000ab4150: mov        x20, x0
0x0000000000ab4154: ldrsb      w8, [sp, #0x47]
0x0000000000ab4158: tbz        w8, #0x1f, #0xab4164
0x0000000000ab415c: ldr        x0, [sp, #0x30]
0x0000000000ab4160: bl         #0x47e93a8
0x0000000000ab4164: ldrsb      w8, [sp, #0x5f]
0x0000000000ab4168: tbz        w8, #0x1f, #0xab417c
0x0000000000ab416c: ldr        x0, [sp, #0x48]
0x0000000000ab4170: bl         #0x47e93a8
0x0000000000ab4174: b          #0xab417c
0x0000000000ab4178: mov        x20, x0
0x0000000000ab417c: ldrsb      w8, [sp, #0x97]
0x0000000000ab4180: tbz        w8, #0x1f, #0xab418c
0x0000000000ab4184: ldr        x0, [sp, #0x80]
0x0000000000ab4188: bl         #0x47e93a8
0x0000000000ab418c: mov        x0, x20
0x0000000000ab4190: bl         #0x4b97984
