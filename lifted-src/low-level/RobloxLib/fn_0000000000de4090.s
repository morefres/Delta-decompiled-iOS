; instruction-faithful ARM64 fallback for RobloxLib::function_de4090
0x0000000000de4090: sub        sp, sp, #0x70
0x0000000000de4094: stp        x28, x27, [sp, #0x10]
0x0000000000de4098: stp        x26, x25, [sp, #0x20]
0x0000000000de409c: stp        x24, x23, [sp, #0x30]
0x0000000000de40a0: stp        x22, x21, [sp, #0x40]
0x0000000000de40a4: stp        x20, x19, [sp, #0x50]
0x0000000000de40a8: stp        x29, x30, [sp, #0x60]
0x0000000000de40ac: add        x29, sp, #0x60
0x0000000000de40b0: str        w2, [sp, #0xc]
0x0000000000de40b4: mov        x21, x1
0x0000000000de40b8: mov        x19, x0
0x0000000000de40bc: mov        x0, x1
0x0000000000de40c0: bl         #0x46fd5ec
0x0000000000de40c4: mov        w8, #0x79b1
0x0000000000de40c8: movk       w8, #0x9e37, lsl #16
0x0000000000de40cc: mul        w8, w0, w8
0x0000000000de40d0: ldr        w9, [x19, #0x1c]
0x0000000000de40d4: neg        w10, w9
0x0000000000de40d8: lsr        w25, w8, w10
0x0000000000de40dc: lsl        w23, w8, w9
0x0000000000de40e0: and        w28, w25, #0xfffffff0
0x0000000000de40e4: mov        x27, #0xaf5c
0x0000000000de40e8: movk       x27, #0x136, lsl #16
0x0000000000de40ec: movk       x27, #0xeb98, lsl #32
0x0000000000de40f0: movk       x27, #0x4d72, lsl #48
0x0000000000de40f4: mov        w26, #0x7fffffff
0x0000000000de40f8: mov        w24, #-1
0x0000000000de40fc: mov        x20, #0
0x0000000000de4100: lsr        x8, x27, x20
0x0000000000de4104: add        w8, w25, w8
0x0000000000de4108: and        w8, w8, #0xf
0x0000000000de410c: add        w22, w8, w28
0x0000000000de4110: ldr        x8, [x19, #8]
0x0000000000de4114: ldr        w9, [x8, w22, uxtw #2]
0x0000000000de4118: cmp        w9, w26
0x0000000000de411c: b.eq       #0xde4158
0x0000000000de4120: cmn        w9, #1
0x0000000000de4124: b.eq       #0xde4184
0x0000000000de4128: eor        w10, w9, w23
0x0000000000de412c: ldr        w8, [x19, #0x18]
0x0000000000de4130: bics       wzr, w10, w8
0x0000000000de4134: b.ne       #0xde4160
0x0000000000de4138: ldr        x10, [x19, #0x10]
0x0000000000de413c: and        w8, w8, w9
0x0000000000de4140: mov        w9, #0x28
0x0000000000de4144: umaddl     x1, w8, w9, x10
0x0000000000de4148: mov        x0, x21
0x0000000000de414c: bl         #0x46e9b20
0x0000000000de4150: tbz        w0, #0, #0xde4160
0x0000000000de4154: b          #0xde424c
0x0000000000de4158: cmn        w24, #1
0x0000000000de415c: csel       w24, w22, w24, eq
0x0000000000de4160: add        x20, x20, #4
0x0000000000de4164: cmp        x20, #0x40
0x0000000000de4168: b.ne       #0xde4100
0x0000000000de416c: add        w8, w28, #0x10
0x0000000000de4170: ldr        w9, [x19, #0x1c]
0x0000000000de4174: mov        w10, #-1
0x0000000000de4178: lsl        w9, w10, w9
0x0000000000de417c: bic        w28, w8, w9
0x0000000000de4180: b          #0xde40fc
0x0000000000de4184: ldr        w11, [sp, #0xc]
0x0000000000de4188: cbz        w11, #0xde4240
0x0000000000de418c: adrp       x9, #0x6912000
0x0000000000de4190: add        x9, x9, #0xd80
0x0000000000de4194: ldrb       w9, [x9]
0x0000000000de4198: cmp        w9, #1
0x0000000000de419c: b.ne       #0xde41e0
0x0000000000de41a0: cmp        w11, #1
0x0000000000de41a4: b.ne       #0xde41e0
0x0000000000de41a8: adrp       x9, #0x61b3000
0x0000000000de41ac: add        x9, x9, #0xe88
0x0000000000de41b0: ldrb       w9, [x9]
0x0000000000de41b4: tbz        w9, #0, #0xde41e0
0x0000000000de41b8: ldp        w9, w10, [x19]
0x0000000000de41bc: cmp        w9, w10
0x0000000000de41c0: b.ne       #0xde41e0
0x0000000000de41c4: mov        x0, x19
0x0000000000de41c8: mov        x1, x21
0x0000000000de41cc: bl         #0xde45b4
0x0000000000de41d0: and        x8, x0, #0xffffff0000000000
0x0000000000de41d4: and        x9, x0, #0xff00000000
0x0000000000de41d8: mov        w22, w0
0x0000000000de41dc: b          #0xde4254
0x0000000000de41e0: cmn        w24, #1
0x0000000000de41e4: b.eq       #0xde4208
0x0000000000de41e8: ldr        w9, [x19, #0x1c]
0x0000000000de41ec: mov        w10, #1
0x0000000000de41f0: lsl        x9, x10, x9
0x0000000000de41f4: add        x9, x8, x9, lsl #2
0x0000000000de41f8: ldr        w10, [x9, #8]
0x0000000000de41fc: sub        w10, w10, #1
0x0000000000de4200: str        w10, [x9, #8]
0x0000000000de4204: mov        w22, w24
0x0000000000de4208: str        w23, [x8, x22, lsl #2]
0x0000000000de420c: cmp        w11, #1
0x0000000000de4210: b.ne       #0xde4240
0x0000000000de4214: mov        x0, x19
0x0000000000de4218: bl         #0xe9de8
0x0000000000de421c: mov        x8, #0
0x0000000000de4220: ldr        x9, [x19, #8]
0x0000000000de4224: ldr        w10, [x9, x22, lsl #2]
0x0000000000de4228: orr        w10, w10, w0
0x0000000000de422c: str        w10, [x9, x22, lsl #2]
0x0000000000de4230: ldr        w9, [x19]
0x0000000000de4234: add        w9, w9, #1
0x0000000000de4238: str        w9, [x19]
0x0000000000de423c: b          #0xde4244
0x0000000000de4240: mov        x8, #0
0x0000000000de4244: mov        x9, #0x100000000
0x0000000000de4248: b          #0xde4254
0x0000000000de424c: mov        x9, #0
0x0000000000de4250: mov        x8, #0
0x0000000000de4254: orr        x8, x9, x8
0x0000000000de4258: orr        x0, x8, x22
0x0000000000de425c: ldp        x29, x30, [sp, #0x60]
0x0000000000de4260: ldp        x20, x19, [sp, #0x50]
0x0000000000de4264: ldp        x22, x21, [sp, #0x40]
0x0000000000de4268: ldp        x24, x23, [sp, #0x30]
0x0000000000de426c: ldp        x26, x25, [sp, #0x20]
0x0000000000de4270: ldp        x28, x27, [sp, #0x10]
0x0000000000de4274: add        sp, sp, #0x70
0x0000000000de4278: ret        
