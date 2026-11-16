; instruction-faithful ARM64 fallback for RobloxLib::function_bd41ac
0x0000000000bd41ac: ldr        w8, [x1, #0x80]
0x0000000000bd41b0: tbnz       w8, #6, #0xbd4240
0x0000000000bd41b4: sub        sp, sp, #0x40
0x0000000000bd41b8: stp        x22, x21, [sp, #0x10]
0x0000000000bd41bc: stp        x20, x19, [sp, #0x20]
0x0000000000bd41c0: stp        x29, x30, [sp, #0x30]
0x0000000000bd41c4: add        x29, sp, #0x30
0x0000000000bd41c8: mov        x20, x1
0x0000000000bd41cc: mov        x19, x0
0x0000000000bd41d0: orr        w8, w8, #0xc0
0x0000000000bd41d4: str        w8, [x1, #0x80]
0x0000000000bd41d8: ldr        x8, [x0, #0x160]
0x0000000000bd41dc: str        x1, [sp, #8]
0x0000000000bd41e0: mov        w9, #0x18
0x0000000000bd41e4: ldr        w10, [x1, #0x138]
0x0000000000bd41e8: umaddl     x8, w10, w9, x8
0x0000000000bd41ec: add        x0, x8, #8
0x0000000000bd41f0: add        x1, sp, #8
0x0000000000bd41f4: bl         #0x257c2c
0x0000000000bd41f8: ldp        x21, x20, [x20, #0x118]
0x0000000000bd41fc: cmp        x21, x20
0x0000000000bd4200: b.eq       #0xbd4230
0x0000000000bd4204: mov        w22, #0x18
0x0000000000bd4208: ldr        x8, [x19, #0x160]
0x0000000000bd420c: ldr        x9, [x21], #8
0x0000000000bd4210: str        x9, [sp, #8]
0x0000000000bd4214: ldr        w9, [x9, #0x138]
0x0000000000bd4218: umaddl     x8, w9, w22, x8
0x0000000000bd421c: add        x0, x8, #8
0x0000000000bd4220: add        x1, sp, #8
0x0000000000bd4224: bl         #0x257c2c
0x0000000000bd4228: cmp        x21, x20
0x0000000000bd422c: b.ne       #0xbd4208
0x0000000000bd4230: ldp        x29, x30, [sp, #0x30]
0x0000000000bd4234: ldp        x20, x19, [sp, #0x20]
0x0000000000bd4238: ldp        x22, x21, [sp, #0x10]
0x0000000000bd423c: add        sp, sp, #0x40
0x0000000000bd4240: ret        
0x0000000000bd4244: ldr        w8, [x1, #0x80]
0x0000000000bd4248: tbnz       w8, #7, #0xbd42d8
0x0000000000bd424c: sub        sp, sp, #0x40
0x0000000000bd4250: stp        x22, x21, [sp, #0x10]
0x0000000000bd4254: stp        x20, x19, [sp, #0x20]
0x0000000000bd4258: stp        x29, x30, [sp, #0x30]
0x0000000000bd425c: add        x29, sp, #0x30
0x0000000000bd4260: mov        x20, x1
0x0000000000bd4264: mov        x19, x0
0x0000000000bd4268: orr        w8, w8, #0x80
0x0000000000bd426c: str        w8, [x1, #0x80]
0x0000000000bd4270: ldr        x8, [x0, #0x160]
0x0000000000bd4274: ldr        w9, [x1, #0x13c]
0x0000000000bd4278: str        x1, [sp, #8]
0x0000000000bd427c: mov        w10, #0x18
0x0000000000bd4280: umaddl     x8, w9, w10, x8
0x0000000000bd4284: add        x0, x8, #8
0x0000000000bd4288: add        x1, sp, #8
0x0000000000bd428c: bl         #0x257c2c
0x0000000000bd4290: ldp        x21, x20, [x20, #0x118]
0x0000000000bd4294: cmp        x21, x20
0x0000000000bd4298: b.eq       #0xbd42c8
0x0000000000bd429c: mov        w22, #0x18
0x0000000000bd42a0: ldr        x8, [x19, #0x160]
0x0000000000bd42a4: ldr        x9, [x21], #8
0x0000000000bd42a8: ldr        w10, [x9, #0x13c]
0x0000000000bd42ac: str        x9, [sp, #8]
0x0000000000bd42b0: umaddl     x8, w10, w22, x8
0x0000000000bd42b4: add        x0, x8, #8
0x0000000000bd42b8: add        x1, sp, #8
0x0000000000bd42bc: bl         #0x257c2c
0x0000000000bd42c0: cmp        x21, x20
0x0000000000bd42c4: b.ne       #0xbd42a0
0x0000000000bd42c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bd42cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bd42d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bd42d4: add        sp, sp, #0x40
0x0000000000bd42d8: ret        
