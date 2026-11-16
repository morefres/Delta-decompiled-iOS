; instruction-faithful ARM64 fallback for RobloxLib::function_aa4000
0x0000000000aa4000: sub        sp, sp, #0x40
0x0000000000aa4004: stp        x20, x19, [sp, #0x20]
0x0000000000aa4008: stp        x29, x30, [sp, #0x30]
0x0000000000aa400c: add        x29, sp, #0x30
0x0000000000aa4010: mov        x19, x0
0x0000000000aa4014: bl         #0x268858
0x0000000000aa4018: ldr        x20, [x0]
0x0000000000aa401c: cbz        x20, #0xaa4034
0x0000000000aa4020: mov        x0, x20
0x0000000000aa4024: ldp        x29, x30, [sp, #0x30]
0x0000000000aa4028: ldp        x20, x19, [sp, #0x20]
0x0000000000aa402c: add        sp, sp, #0x40
0x0000000000aa4030: ret        
0x0000000000aa4034: ldr        x9, [x19, #0x50]
0x0000000000aa4038: add        x8, sp, #0x10
0x0000000000aa403c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa4040: bl         #0xaa41b0
0x0000000000aa4044: ldr        x20, [sp, #0x10]
0x0000000000aa4048: ldr        x8, [x20, #0x68]
0x0000000000aa404c: ldrsb      w9, [x8, #0x17]
0x0000000000aa4050: tbnz       w9, #0x1f, #0xaa4060
0x0000000000aa4054: cmp        w9, #8
0x0000000000aa4058: b.eq       #0xaa4070
0x0000000000aa405c: b          #0xaa40ac
0x0000000000aa4060: ldr        x9, [x8, #8]
0x0000000000aa4064: cmp        x9, #8
0x0000000000aa4068: b.ne       #0xaa40ac
0x0000000000aa406c: ldr        x8, [x8]
0x0000000000aa4070: ldr        x8, [x8]
0x0000000000aa4074: mov        x9, #0x6e49
0x0000000000aa4078: movk       x9, #0x7473, lsl #16
0x0000000000aa407c: movk       x9, #0x6e61, lsl #32
0x0000000000aa4080: movk       x9, #0x6563, lsl #48
0x0000000000aa4084: cmp        x8, x9
0x0000000000aa4088: b.ne       #0xaa40ac
0x0000000000aa408c: ldr        x8, [x20]
0x0000000000aa4090: ldr        x8, [x8, #0x40]
0x0000000000aa4094: mov        x0, x20
0x0000000000aa4098: blr        x8
0x0000000000aa409c: mov        x1, x0
0x0000000000aa40a0: mov        x0, x20
0x0000000000aa40a4: bl         #0x4185868
0x0000000000aa40a8: ldr        x20, [sp, #0x10]
0x0000000000aa40ac: adrp       x8, #0x6199000
0x0000000000aa40b0: add        x8, x8, #0xd30
0x0000000000aa40b4: ldrb       w8, [x8]
0x0000000000aa40b8: cmp        w8, #1
0x0000000000aa40bc: b.ne       #0xaa40dc
0x0000000000aa40c0: ldr        x8, [x19]
0x0000000000aa40c4: ldr        x8, [x8, #0x1c0]
0x0000000000aa40c8: mov        x0, x19
0x0000000000aa40cc: mov        x1, x20
0x0000000000aa40d0: blr        x8
0x0000000000aa40d4: cbz        w0, #0xaa414c
0x0000000000aa40d8: ldr        x20, [sp, #0x10]
0x0000000000aa40dc: stp        xzr, xzr, [sp]
0x0000000000aa40e0: mov        x3, sp
0x0000000000aa40e4: mov        x0, x20
0x0000000000aa40e8: mov        x1, x19
0x0000000000aa40ec: mov        w2, #0
0x0000000000aa40f0: bl         #0x41856ec
0x0000000000aa40f4: ldr        x20, [sp, #8]
0x0000000000aa40f8: cbz        x20, #0xaa412c
0x0000000000aa40fc: add        x8, x20, #8
0x0000000000aa4100: ldaxr      x9, [x8]
0x0000000000aa4104: sub        x10, x9, #1
0x0000000000aa4108: stlxr      w11, x10, [x8]
0x0000000000aa410c: cbnz       w11, #0xaa4100
0x0000000000aa4110: cbnz       x9, #0xaa412c
0x0000000000aa4114: ldr        x8, [x20]
0x0000000000aa4118: ldr        x8, [x8, #0x10]
0x0000000000aa411c: mov        x0, x20
0x0000000000aa4120: blr        x8
0x0000000000aa4124: mov        x0, x20
0x0000000000aa4128: bl         #0x4b9808c
0x0000000000aa412c: bl         #0x2688f8
0x0000000000aa4130: mov        x1, x0
0x0000000000aa4134: mov        x0, x19
0x0000000000aa4138: bl         #0x419b160
0x0000000000aa413c: add        x1, sp, #0x10
0x0000000000aa4140: bl         #0x1de78
0x0000000000aa4144: ldr        x20, [sp, #0x10]
0x0000000000aa4148: b          #0xaa4150
0x0000000000aa414c: mov        x20, #0
0x0000000000aa4150: ldr        x19, [sp, #0x18]
0x0000000000aa4154: cbz        x19, #0xaa4020
0x0000000000aa4158: add        x8, x19, #8
0x0000000000aa415c: ldaxr      x9, [x8]
0x0000000000aa4160: sub        x10, x9, #1
0x0000000000aa4164: stlxr      w11, x10, [x8]
0x0000000000aa4168: cbnz       w11, #0xaa415c
0x0000000000aa416c: cbnz       x9, #0xaa4020
0x0000000000aa4170: ldr        x8, [x19]
0x0000000000aa4174: ldr        x8, [x8, #0x10]
0x0000000000aa4178: mov        x0, x19
0x0000000000aa417c: blr        x8
0x0000000000aa4180: mov        x0, x19
0x0000000000aa4184: bl         #0x4b9808c
0x0000000000aa4188: b          #0xaa4020
0x0000000000aa418c: mov        x19, x0
0x0000000000aa4190: mov        x0, sp
0x0000000000aa4194: bl         #0x1df28
0x0000000000aa4198: b          #0xaa41a0
0x0000000000aa419c: mov        x19, x0
0x0000000000aa41a0: add        x0, sp, #0x10
0x0000000000aa41a4: bl         #0x1df28
0x0000000000aa41a8: mov        x0, x19
0x0000000000aa41ac: bl         #0x4b97984
