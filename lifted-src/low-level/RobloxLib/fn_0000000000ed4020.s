; instruction-faithful ARM64 fallback for RobloxLib::function_ed4020
0x0000000000ed4020: sub        sp, sp, #0xb0
0x0000000000ed4024: stp        x28, x27, [sp, #0x50]
0x0000000000ed4028: stp        x26, x25, [sp, #0x60]
0x0000000000ed402c: stp        x24, x23, [sp, #0x70]
0x0000000000ed4030: stp        x22, x21, [sp, #0x80]
0x0000000000ed4034: stp        x20, x19, [sp, #0x90]
0x0000000000ed4038: stp        x29, x30, [sp, #0xa0]
0x0000000000ed403c: add        x29, sp, #0xa0
0x0000000000ed4040: mov        x20, x7
0x0000000000ed4044: mov        x21, x6
0x0000000000ed4048: mov        x22, x4
0x0000000000ed404c: mov        x23, x3
0x0000000000ed4050: mov        x24, x2
0x0000000000ed4054: mov        x25, x1
0x0000000000ed4058: mov        x19, x0
0x0000000000ed405c: bl         #0xed0c98
0x0000000000ed4060: mov        x26, x0
0x0000000000ed4064: bl         #0xed417c
0x0000000000ed4068: mov        x27, x0
0x0000000000ed406c: ldp        q0, q1, [x21]
0x0000000000ed4070: stp        q0, q1, [sp, #0x10]
0x0000000000ed4074: ldr        q0, [x21, #0x20]
0x0000000000ed4078: str        q0, [sp, #0x30]
0x0000000000ed407c: ldr        x8, [x21, #0x30]
0x0000000000ed4080: str        x8, [sp, #0x40]
0x0000000000ed4084: mov        w8, #1
0x0000000000ed4088: strb       w8, [sp]
0x0000000000ed408c: add        x5, sp, #0x10
0x0000000000ed4090: mov        x0, x19
0x0000000000ed4094: mov        x1, x26
0x0000000000ed4098: mov        x2, x27
0x0000000000ed409c: mov        x3, x25
0x0000000000ed40a0: mov        x4, x24
0x0000000000ed40a4: mov        x6, x20
0x0000000000ed40a8: mov        x7, x20
0x0000000000ed40ac: bl         #0x440b370
0x0000000000ed40b0: str        x27, [x19, #0xb0]
0x0000000000ed40b4: adrp       x8, #0x5c86000
0x0000000000ed40b8: add        x8, x8, #0x8a0
0x0000000000ed40bc: str        x8, [x19]
0x0000000000ed40c0: mov        w0, #0x20
0x0000000000ed40c4: bl         #0x47e9370
0x0000000000ed40c8: mov        x20, x19
0x0000000000ed40cc: stp        x0, xzr, [x20, #0xb8]!
0x0000000000ed40d0: adrp       x8, #0x5c86000
0x0000000000ed40d4: add        x8, x8, #0xfe8
0x0000000000ed40d8: stp        x8, x23, [x0]
0x0000000000ed40dc: stp        x22, x25, [x0, #0x10]
0x0000000000ed40e0: bl         #0xed417c
0x0000000000ed40e4: str        x0, [x19, #0xc8]
0x0000000000ed40e8: ldr        x8, [x19]
0x0000000000ed40ec: ldr        x8, [x8, #0x18]
0x0000000000ed40f0: mov        x0, x19
0x0000000000ed40f4: blr        x8
0x0000000000ed40f8: cbz        w0, #0xed410c
0x0000000000ed40fc: ldurh      w8, [x19, #0xa9]
0x0000000000ed4100: mov        w9, #0xfff5
0x0000000000ed4104: and        w8, w8, w9
0x0000000000ed4108: sturh      w8, [x19, #0xa9]
0x0000000000ed410c: ldr        x8, [x19]
0x0000000000ed4110: ldr        x8, [x8, #0x10]
0x0000000000ed4114: mov        x0, x19
0x0000000000ed4118: blr        x8
0x0000000000ed411c: cbz        w0, #0xed412c
0x0000000000ed4120: ldurh      w8, [x19, #0xa9]
0x0000000000ed4124: and        w8, w8, #0xfffffff9
0x0000000000ed4128: sturh      w8, [x19, #0xa9]
0x0000000000ed412c: mov        x0, x19
0x0000000000ed4130: ldp        x29, x30, [sp, #0xa0]
0x0000000000ed4134: ldp        x20, x19, [sp, #0x90]
0x0000000000ed4138: ldp        x22, x21, [sp, #0x80]
0x0000000000ed413c: ldp        x24, x23, [sp, #0x70]
0x0000000000ed4140: ldp        x26, x25, [sp, #0x60]
0x0000000000ed4144: ldp        x28, x27, [sp, #0x50]
0x0000000000ed4148: add        sp, sp, #0xb0
0x0000000000ed414c: ret        
0x0000000000ed4150: mov        x21, x0
0x0000000000ed4154: ldr        x0, [x19, #0xc0]
0x0000000000ed4158: str        xzr, [x19, #0xc0]
0x0000000000ed415c: cbz        x0, #0xed416c
0x0000000000ed4160: ldr        x8, [x0]
0x0000000000ed4164: ldr        x8, [x8, #8]
0x0000000000ed4168: blr        x8
0x0000000000ed416c: mov        x0, x20
0x0000000000ed4170: bl         #0x4b0ded0
0x0000000000ed4174: mov        x0, x21
0x0000000000ed4178: bl         #0x4b97984
