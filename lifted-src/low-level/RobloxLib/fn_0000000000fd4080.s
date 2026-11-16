; instruction-faithful ARM64 fallback for RobloxLib::function_fd4080
0x0000000000fd4080: sub        sp, sp, #0xa0
0x0000000000fd4084: stp        x24, x23, [sp, #0x60]
0x0000000000fd4088: stp        x22, x21, [sp, #0x70]
0x0000000000fd408c: stp        x20, x19, [sp, #0x80]
0x0000000000fd4090: stp        x29, x30, [sp, #0x90]
0x0000000000fd4094: add        x29, sp, #0x90
0x0000000000fd4098: mov        x19, x2
0x0000000000fd409c: mov        x21, x1
0x0000000000fd40a0: mov        x20, x0
0x0000000000fd40a4: adrp       x8, #0x5ba4000
0x0000000000fd40a8: ldr        x8, [x8, #0x338]
0x0000000000fd40ac: ldr        x8, [x8]
0x0000000000fd40b0: stur       x8, [x29, #-0x38]
0x0000000000fd40b4: bl         #0x44125e0
0x0000000000fd40b8: mov        x1, x0
0x0000000000fd40bc: add        x0, x20, #0x70
0x0000000000fd40c0: mov        x2, #0
0x0000000000fd40c4: bl         #0x440e7cc
0x0000000000fd40c8: mov        x0, x21
0x0000000000fd40cc: bl         #0x4757498
0x0000000000fd40d0: mov        x21, x0
0x0000000000fd40d4: bl         #0x44125e0
0x0000000000fd40d8: mov        x22, x0
0x0000000000fd40dc: ldr        x23, [x20, #0xb8]
0x0000000000fd40e0: add        x24, sp, #8
0x0000000000fd40e4: cbz        x23, #0xfd4100
0x0000000000fd40e8: bl         #0x44125e0
0x0000000000fd40ec: stp        x0, xzr, [sp, #8]
0x0000000000fd40f0: add        x0, x24, #8
0x0000000000fd40f4: mov        x1, x23
0x0000000000fd40f8: bl         #0x8a724
0x0000000000fd40fc: b          #0xfd4120
0x0000000000fd4100: bl         #0x440f418
0x0000000000fd4104: str        x0, [sp, #8]
0x0000000000fd4108: movi       v0.16b, #0
0x0000000000fd410c: stur       q0, [x24, #8]
0x0000000000fd4110: stur       q0, [x24, #0x18]
0x0000000000fd4114: stur       q0, [x24, #0x28]
0x0000000000fd4118: stur       q0, [x24, #0x38]
0x0000000000fd411c: stur       xzr, [x24, #0x48]
0x0000000000fd4120: add        x0, x20, #0x70
0x0000000000fd4124: add        x3, sp, #8
0x0000000000fd4128: mov        x1, x21
0x0000000000fd412c: mov        x2, x22
0x0000000000fd4130: mov        x4, #0
0x0000000000fd4134: bl         #0x440e748
0x0000000000fd4138: ldr        x8, [sp, #0x10]
0x0000000000fd413c: cbz        x8, #0xfd4150
0x0000000000fd4140: ldr        x8, [x8, #0x10]
0x0000000000fd4144: add        x9, sp, #8
0x0000000000fd4148: add        x0, x9, #0x10
0x0000000000fd414c: blr        x8
0x0000000000fd4150: add        x0, x20, #0x70
0x0000000000fd4154: mov        x1, x19
0x0000000000fd4158: bl         #0x440e8cc
0x0000000000fd415c: ldur       x8, [x29, #-0x38]
0x0000000000fd4160: adrp       x9, #0x5ba4000
0x0000000000fd4164: ldr        x9, [x9, #0x338]
0x0000000000fd4168: ldr        x9, [x9]
0x0000000000fd416c: cmp        x9, x8
0x0000000000fd4170: b.ne       #0xfd418c
0x0000000000fd4174: ldp        x29, x30, [sp, #0x90]
0x0000000000fd4178: ldp        x20, x19, [sp, #0x80]
0x0000000000fd417c: ldp        x22, x21, [sp, #0x70]
0x0000000000fd4180: ldp        x24, x23, [sp, #0x60]
0x0000000000fd4184: add        sp, sp, #0xa0
0x0000000000fd4188: ret        
0x0000000000fd418c: bl         #0x4b98620
0x0000000000fd4190: b          #0xfd41e0
0x0000000000fd4194: mov        x19, x0
0x0000000000fd4198: ldr        x8, [sp, #0x10]
0x0000000000fd419c: cbz        x8, #0xfd41e8
0x0000000000fd41a0: ldr        x8, [x8, #0x10]
0x0000000000fd41a4: add        x9, sp, #8
0x0000000000fd41a8: add        x0, x9, #0x10
0x0000000000fd41ac: blr        x8
0x0000000000fd41b0: b          #0xfd41e8
0x0000000000fd41b4: b          #0xfd41e0
0x0000000000fd41b8: mov        x19, x0
0x0000000000fd41bc: b          #0xfd41e8
0x0000000000fd41c0: mov        x19, x0
0x0000000000fd41c4: ldr        x8, [sp, #0x10]
0x0000000000fd41c8: cbz        x8, #0xfd41e8
0x0000000000fd41cc: ldr        x8, [x8, #0x10]
0x0000000000fd41d0: add        x9, sp, #8
0x0000000000fd41d4: add        x0, x9, #0x10
0x0000000000fd41d8: blr        x8
0x0000000000fd41dc: b          #0xfd41e8
0x0000000000fd41e0: mov        x19, x0
0x0000000000fd41e4: cbnz       w1, #0xfd41f0
0x0000000000fd41e8: mov        x0, x19
0x0000000000fd41ec: bl         #0x4b97984
0x0000000000fd41f0: mov        x0, x19
0x0000000000fd41f4: bl         #0x18bd8
