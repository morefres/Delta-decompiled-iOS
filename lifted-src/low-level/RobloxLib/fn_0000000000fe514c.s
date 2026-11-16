; instruction-faithful ARM64 fallback for RobloxLib::function_fe514c
0x0000000000fe514c: sub        sp, sp, #0x90
0x0000000000fe5150: stp        x28, x27, [sp, #0x30]
0x0000000000fe5154: stp        x26, x25, [sp, #0x40]
0x0000000000fe5158: stp        x24, x23, [sp, #0x50]
0x0000000000fe515c: stp        x22, x21, [sp, #0x60]
0x0000000000fe5160: stp        x20, x19, [sp, #0x70]
0x0000000000fe5164: stp        x29, x30, [sp, #0x80]
0x0000000000fe5168: add        x29, sp, #0x80
0x0000000000fe516c: mov        x20, x3
0x0000000000fe5170: mov        x22, x2
0x0000000000fe5174: mov        x19, x1
0x0000000000fe5178: mov        x23, x0
0x0000000000fe517c: ldr        x21, [x0, #8]
0x0000000000fe5180: ldrsb      w8, [x21, #0x17]
0x0000000000fe5184: tbz        w8, #0x1f, #0xfe518c
0x0000000000fe5188: ldr        x21, [x21]
0x0000000000fe518c: ldr        x8, [x19, #0x18]
0x0000000000fe5190: ldr        x24, [x8, #8]
0x0000000000fe5194: ldrsb      w8, [x24, #0x17]
0x0000000000fe5198: tbz        w8, #0x1f, #0xfe51a0
0x0000000000fe519c: ldr        x24, [x24]
0x0000000000fe51a0: mov        x0, x22
0x0000000000fe51a4: bl         #0x41a6a2c
0x0000000000fe51a8: sub        w26, w0, w20
0x0000000000fe51ac: ldp        x27, x28, [x23, #0xa8]
0x0000000000fe51b0: ldr        x4, [x23, #0xb8]
0x0000000000fe51b4: mov        x0, x22
0x0000000000fe51b8: mov        x1, x20
0x0000000000fe51bc: mov        w2, #1
0x0000000000fe51c0: mov        x3, x26
0x0000000000fe51c4: mov        x5, x21
0x0000000000fe51c8: mov        x6, x24
0x0000000000fe51cc: bl         #0xfc778c
0x0000000000fe51d0: mov        x25, x0
0x0000000000fe51d4: ldr        x4, [x23, #0xc0]
0x0000000000fe51d8: mov        x8, sp
0x0000000000fe51dc: mov        x0, x22
0x0000000000fe51e0: mov        x1, x20
0x0000000000fe51e4: mov        w2, #2
0x0000000000fe51e8: mov        x3, x26
0x0000000000fe51ec: mov        x5, x21
0x0000000000fe51f0: mov        x6, x24
0x0000000000fe51f4: bl         #0x1f82f8
0x0000000000fe51f8: add        x0, x19, x28, asr #1
0x0000000000fe51fc: tbz        w28, #0, #0xfe5208
0x0000000000fe5200: ldr        x8, [x0]
0x0000000000fe5204: ldr        x27, [x8, w27, uxtw]
0x0000000000fe5208: mov        x2, sp
0x0000000000fe520c: mov        x1, x25
0x0000000000fe5210: blr        x27
0x0000000000fe5214: mov        w0, #0
0x0000000000fe5218: ldp        x29, x30, [sp, #0x80]
0x0000000000fe521c: ldp        x20, x19, [sp, #0x70]
0x0000000000fe5220: ldp        x22, x21, [sp, #0x60]
0x0000000000fe5224: ldp        x24, x23, [sp, #0x50]
0x0000000000fe5228: ldp        x26, x25, [sp, #0x40]
0x0000000000fe522c: ldp        x28, x27, [sp, #0x30]
0x0000000000fe5230: add        sp, sp, #0x90
0x0000000000fe5234: ret        
