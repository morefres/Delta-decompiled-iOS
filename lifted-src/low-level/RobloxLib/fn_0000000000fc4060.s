; instruction-faithful ARM64 fallback for RobloxLib::function_fc4060
0x0000000000fc4060: sub        sp, sp, #0x50
0x0000000000fc4064: stp        x22, x21, [sp, #0x20]
0x0000000000fc4068: stp        x20, x19, [sp, #0x30]
0x0000000000fc406c: stp        x29, x30, [sp, #0x40]
0x0000000000fc4070: add        x29, sp, #0x40
0x0000000000fc4074: mov        x21, x1
0x0000000000fc4078: mov        x20, x0
0x0000000000fc407c: adrp       x8, #0x6199000
0x0000000000fc4080: add        x8, x8, #0xb00
0x0000000000fc4084: ldr        x8, [x8]
0x0000000000fc4088: sub        x19, x0, #0x98
0x0000000000fc408c: mov        x0, x19
0x0000000000fc4090: blr        x8
0x0000000000fc4094: ldr        x8, [x20, #0x80]!
0x0000000000fc4098: cmp        x8, x21
0x0000000000fc409c: b.eq       #0xfc4180
0x0000000000fc40a0: adrp       x8, #0x6199000
0x0000000000fc40a4: add        x8, x8, #0x510
0x0000000000fc40a8: ldrb       w8, [x8]
0x0000000000fc40ac: cmp        w8, #1
0x0000000000fc40b0: b.ne       #0xfc4120
0x0000000000fc40b4: adrp       x8, #0x65ee000
0x0000000000fc40b8: add        x8, x8, #0xb00
0x0000000000fc40bc: ldrb       w8, [x8]
0x0000000000fc40c0: tbnz       w8, #0, #0xfc40d4
0x0000000000fc40c4: bl         #0x646b70
0x0000000000fc40c8: tbnz       w0, #0, #0xfc40d4
0x0000000000fc40cc: bl         #0x646df0
0x0000000000fc40d0: cbz        w0, #0xfc4120
0x0000000000fc40d4: ldr        x8, [x19]
0x0000000000fc40d8: ldr        x8, [x8, #0x98]
0x0000000000fc40dc: adrp       x1, #0x62c1000
0x0000000000fc40e0: add        x1, x1, #0xfe0
0x0000000000fc40e4: mov        x0, x19
0x0000000000fc40e8: mov        w2, #1
0x0000000000fc40ec: blr        x8
0x0000000000fc40f0: mov        x0, x19
0x0000000000fc40f4: bl         #0x418c6d4
0x0000000000fc40f8: cbz        x0, #0xfc4120
0x0000000000fc40fc: ldr        x8, [x20]
0x0000000000fc4100: str        x8, [sp, #8]
0x0000000000fc4104: str        x21, [sp, #0x18]
0x0000000000fc4108: adrp       x2, #0x62c1000
0x0000000000fc410c: add        x2, x2, #0xfe0
0x0000000000fc4110: add        x3, sp, #8
0x0000000000fc4114: add        x4, sp, #0x18
0x0000000000fc4118: mov        x1, x19
0x0000000000fc411c: bl         #0x24fcf2c
0x0000000000fc4120: add        x8, sp, #8
0x0000000000fc4124: mov        x0, x21
0x0000000000fc4128: bl         #0x1a198
0x0000000000fc412c: add        x1, sp, #8
0x0000000000fc4130: mov        x0, x20
0x0000000000fc4134: bl         #0x1a230
0x0000000000fc4138: ldr        x20, [sp, #0x10]
0x0000000000fc413c: cbz        x20, #0xfc4170
0x0000000000fc4140: add        x8, x20, #8
0x0000000000fc4144: ldaxr      x9, [x8]
0x0000000000fc4148: sub        x10, x9, #1
0x0000000000fc414c: stlxr      w11, x10, [x8]
0x0000000000fc4150: cbnz       w11, #0xfc4144
0x0000000000fc4154: cbnz       x9, #0xfc4170
0x0000000000fc4158: ldr        x8, [x20]
0x0000000000fc415c: ldr        x8, [x8, #0x10]
0x0000000000fc4160: mov        x0, x20
0x0000000000fc4164: blr        x8
0x0000000000fc4168: mov        x0, x20
0x0000000000fc416c: bl         #0x4b9808c
0x0000000000fc4170: adrp       x1, #0x62c1000
0x0000000000fc4174: add        x1, x1, #0xfe0
0x0000000000fc4178: mov        x0, x19
0x0000000000fc417c: bl         #0x4197e7c
0x0000000000fc4180: ldp        x29, x30, [sp, #0x40]
0x0000000000fc4184: ldp        x20, x19, [sp, #0x30]
0x0000000000fc4188: ldp        x22, x21, [sp, #0x20]
0x0000000000fc418c: add        sp, sp, #0x50
0x0000000000fc4190: ret        
