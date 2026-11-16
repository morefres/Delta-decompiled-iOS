; instruction-faithful ARM64 fallback for RobloxLib::function_ba4050
0x0000000000ba4050: stp        x26, x25, [sp, #-0x50]!
0x0000000000ba4054: stp        x24, x23, [sp, #0x10]
0x0000000000ba4058: stp        x22, x21, [sp, #0x20]
0x0000000000ba405c: stp        x20, x19, [sp, #0x30]
0x0000000000ba4060: stp        x29, x30, [sp, #0x40]
0x0000000000ba4064: add        x29, sp, #0x40
0x0000000000ba4068: mov        x22, x2
0x0000000000ba406c: cmp        x0, x1
0x0000000000ba4070: b.eq       #0xba420c
0x0000000000ba4074: mov        x23, x3
0x0000000000ba4078: mov        x19, x1
0x0000000000ba407c: mov        x20, x0
0x0000000000ba4080: sub        x8, x1, x0
0x0000000000ba4084: asr        x21, x8, #3
0x0000000000ba4088: subs       x8, x21, #2
0x0000000000ba408c: b.lt       #0xba40bc
0x0000000000ba4090: lsr        x8, x8, #1
0x0000000000ba4094: add        x25, x8, #1
0x0000000000ba4098: add        x24, x20, x8, lsl #3
0x0000000000ba409c: mov        x0, x20
0x0000000000ba40a0: mov        x1, x23
0x0000000000ba40a4: mov        x2, x21
0x0000000000ba40a8: mov        x3, x24
0x0000000000ba40ac: bl         #0xba4228
0x0000000000ba40b0: sub        x24, x24, #8
0x0000000000ba40b4: sub        x25, x25, #1
0x0000000000ba40b8: cbnz       x25, #0xba409c
0x0000000000ba40bc: mov        x24, x19
0x0000000000ba40c0: cmp        x19, x22
0x0000000000ba40c4: b.eq       #0xba410c
0x0000000000ba40c8: mov        x24, x19
0x0000000000ba40cc: ldr        w8, [x24]
0x0000000000ba40d0: ldr        w9, [x20]
0x0000000000ba40d4: cmp        w8, w9
0x0000000000ba40d8: b.ge       #0xba4100
0x0000000000ba40dc: ldr        x8, [x24]
0x0000000000ba40e0: ldr        x9, [x20]
0x0000000000ba40e4: str        x9, [x24]
0x0000000000ba40e8: str        x8, [x20]
0x0000000000ba40ec: mov        x0, x20
0x0000000000ba40f0: mov        x1, x23
0x0000000000ba40f4: mov        x2, x21
0x0000000000ba40f8: mov        x3, x20
0x0000000000ba40fc: bl         #0xba4228
0x0000000000ba4100: add        x24, x24, #8
0x0000000000ba4104: cmp        x24, x22
0x0000000000ba4108: b.ne       #0xba40cc
0x0000000000ba410c: cmp        x21, #2
0x0000000000ba4110: b.lt       #0xba4208
0x0000000000ba4114: mov        x12, #0
0x0000000000ba4118: ldr        x9, [x20]
0x0000000000ba411c: sub        x8, x21, #2
0x0000000000ba4120: lsr        x10, x8, #1
0x0000000000ba4124: mov        x11, x20
0x0000000000ba4128: add        x14, x11, x12, lsl #3
0x0000000000ba412c: add        x8, x14, #8
0x0000000000ba4130: lsl        x15, x12, #1
0x0000000000ba4134: mov        w13, #1
0x0000000000ba4138: bfi        x13, x12, #1, #0x3f
0x0000000000ba413c: add        x12, x15, #2
0x0000000000ba4140: cmp        x12, x21
0x0000000000ba4144: b.ge       #0xba4160
0x0000000000ba4148: ldr        w15, [x14, #0x10]!
0x0000000000ba414c: ldur       w16, [x14, #-8]
0x0000000000ba4150: cmp        w16, w15
0x0000000000ba4154: csel       x8, x14, x8, lt
0x0000000000ba4158: csel       x12, x12, x13, lt
0x0000000000ba415c: b          #0xba4164
0x0000000000ba4160: mov        x12, x13
0x0000000000ba4164: ldr        x13, [x8]
0x0000000000ba4168: str        x13, [x11]
0x0000000000ba416c: mov        x11, x8
0x0000000000ba4170: cmp        x12, x10
0x0000000000ba4174: b.le       #0xba4128
0x0000000000ba4178: sub        x19, x19, #8
0x0000000000ba417c: cmp        x8, x19
0x0000000000ba4180: b.eq       #0xba41f4
0x0000000000ba4184: ldr        x10, [x19]
0x0000000000ba4188: str        x10, [x8]
0x0000000000ba418c: str        x9, [x19]
0x0000000000ba4190: sub        x9, x8, x20
0x0000000000ba4194: add        x9, x9, #8
0x0000000000ba4198: asr        x9, x9, #3
0x0000000000ba419c: subs       x9, x9, #2
0x0000000000ba41a0: b.lt       #0xba41f8
0x0000000000ba41a4: lsr        x9, x9, #1
0x0000000000ba41a8: add        x11, x20, x9, lsl #3
0x0000000000ba41ac: ldr        w10, [x11]
0x0000000000ba41b0: ldr        w12, [x8]
0x0000000000ba41b4: cmp        w10, w12
0x0000000000ba41b8: b.ge       #0xba41f8
0x0000000000ba41bc: ldr        x10, [x8]
0x0000000000ba41c0: mov        x12, x8
0x0000000000ba41c4: mov        x8, x11
0x0000000000ba41c8: ldr        x11, [x11]
0x0000000000ba41cc: str        x11, [x12]
0x0000000000ba41d0: cbz        x9, #0xba41ec
0x0000000000ba41d4: sub        x9, x9, #1
0x0000000000ba41d8: lsr        x9, x9, #1
0x0000000000ba41dc: add        x11, x20, x9, lsl #3
0x0000000000ba41e0: ldr        w12, [x11]
0x0000000000ba41e4: cmp        w12, w10
0x0000000000ba41e8: b.lt       #0xba41c0
0x0000000000ba41ec: str        x10, [x8]
0x0000000000ba41f0: b          #0xba41f8
0x0000000000ba41f4: str        x9, [x8]
0x0000000000ba41f8: sub        x8, x21, #1
0x0000000000ba41fc: cmp        x21, #2
0x0000000000ba4200: mov        x21, x8
0x0000000000ba4204: b.gt       #0xba4114
0x0000000000ba4208: mov        x22, x24
0x0000000000ba420c: mov        x0, x22
0x0000000000ba4210: ldp        x29, x30, [sp, #0x40]
0x0000000000ba4214: ldp        x20, x19, [sp, #0x30]
0x0000000000ba4218: ldp        x22, x21, [sp, #0x20]
0x0000000000ba421c: ldp        x24, x23, [sp, #0x10]
0x0000000000ba4220: ldp        x26, x25, [sp], #0x50
0x0000000000ba4224: ret        
