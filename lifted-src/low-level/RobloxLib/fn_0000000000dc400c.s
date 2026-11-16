; instruction-faithful ARM64 fallback for RobloxLib::function_dc400c
0x0000000000dc400c: sub        sp, sp, #0x60
0x0000000000dc4010: stp        x22, x21, [sp, #0x30]
0x0000000000dc4014: stp        x20, x19, [sp, #0x40]
0x0000000000dc4018: stp        x29, x30, [sp, #0x50]
0x0000000000dc401c: add        x29, sp, #0x50
0x0000000000dc4020: mov        x21, x2
0x0000000000dc4024: mov        x19, x1
0x0000000000dc4028: mov        x20, x0
0x0000000000dc402c: ldr        x2, [x0, #8]
0x0000000000dc4030: ldr        x8, [x0, #0x10]!
0x0000000000dc4034: cmp        x2, x8
0x0000000000dc4038: b.hs       #0xdc4078
0x0000000000dc403c: cmp        x19, x2
0x0000000000dc4040: b.eq       #0xdc40c8
0x0000000000dc4044: add        x3, x19, #0x10
0x0000000000dc4048: mov        x0, x20
0x0000000000dc404c: mov        x1, x19
0x0000000000dc4050: bl         #0x26b8ec
0x0000000000dc4054: ldr        x8, [x20, #8]
0x0000000000dc4058: cmp        x8, x21
0x0000000000dc405c: ccmp       x19, x21, #2, hi
0x0000000000dc4060: mov        w8, #0x10
0x0000000000dc4064: csel       x8, x8, xzr, ls
0x0000000000dc4068: add        x1, x21, x8
0x0000000000dc406c: mov        x0, x19
0x0000000000dc4070: bl         #0x1de78
0x0000000000dc4074: b          #0xdc4178
0x0000000000dc4078: ldr        x9, [x20]
0x0000000000dc407c: sub        x10, x2, x9
0x0000000000dc4080: asr        x10, x10, #4
0x0000000000dc4084: add        x10, x10, #1
0x0000000000dc4088: lsr        x11, x10, #0x3c
0x0000000000dc408c: cbnz       x11, #0xdc4190
0x0000000000dc4090: sub        x11, x19, x9
0x0000000000dc4094: sub        x8, x8, x9
0x0000000000dc4098: asr        x9, x8, #3
0x0000000000dc409c: cmp        x9, x10
0x0000000000dc40a0: csel       x9, x9, x10, hi
0x0000000000dc40a4: mov        x10, #0x7ffffffffffffff0
0x0000000000dc40a8: cmp        x8, x10
0x0000000000dc40ac: mov        x8, #0xfffffffffffffff
0x0000000000dc40b0: csel       x1, x9, x8, lo
0x0000000000dc40b4: asr        x22, x11, #4
0x0000000000dc40b8: str        x0, [sp, #0x28]
0x0000000000dc40bc: cbz        x1, #0xdc40f4
0x0000000000dc40c0: bl         #0x8c02c
0x0000000000dc40c4: b          #0xdc40f8
0x0000000000dc40c8: ldp        x9, x8, [x21]
0x0000000000dc40cc: stp        x9, x8, [x2]
0x0000000000dc40d0: cbz        x8, #0xdc40e8
0x0000000000dc40d4: add        x8, x8, #8
0x0000000000dc40d8: ldxr       x9, [x8]
0x0000000000dc40dc: add        x9, x9, #1
0x0000000000dc40e0: stxr       w10, x9, [x8]
0x0000000000dc40e4: cbnz       w10, #0xdc40d8
0x0000000000dc40e8: add        x8, x2, #0x10
0x0000000000dc40ec: str        x8, [x20, #8]
0x0000000000dc40f0: b          #0xdc4178
0x0000000000dc40f4: mov        x0, #0
0x0000000000dc40f8: add        x8, x0, x22, lsl #4
0x0000000000dc40fc: stp        x0, x8, [sp, #8]
0x0000000000dc4100: add        x9, x0, x1, lsl #4
0x0000000000dc4104: stp        x8, x9, [sp, #0x18]
0x0000000000dc4108: add        x0, sp, #8
0x0000000000dc410c: mov        x1, x21
0x0000000000dc4110: bl         #0xdca2d8
0x0000000000dc4114: ldr        x8, [x20, #8]
0x0000000000dc4118: ldp        x21, x0, [sp, #0x10]
0x0000000000dc411c: sub        x2, x8, x19
0x0000000000dc4120: mov        x1, x19
0x0000000000dc4124: bl         #0x4b98ee4
0x0000000000dc4128: ldp        x1, x8, [x20]
0x0000000000dc412c: sub        x8, x8, x19
0x0000000000dc4130: ldp        x10, x9, [sp, #0x10]
0x0000000000dc4134: add        x8, x9, x8
0x0000000000dc4138: str        x8, [sp, #0x18]
0x0000000000dc413c: str        x19, [x20, #8]
0x0000000000dc4140: sub        x2, x19, x1
0x0000000000dc4144: sub        x19, x10, x2
0x0000000000dc4148: mov        x0, x19
0x0000000000dc414c: bl         #0x4b98ee4
0x0000000000dc4150: ldr        x8, [x20]
0x0000000000dc4154: str        x19, [x20]
0x0000000000dc4158: ldr        x9, [x20, #0x10]
0x0000000000dc415c: ldur       q0, [sp, #0x18]
0x0000000000dc4160: stur       q0, [x20, #8]
0x0000000000dc4164: stp        x8, x9, [sp, #0x18]
0x0000000000dc4168: stp        x8, x8, [sp, #8]
0x0000000000dc416c: add        x0, sp, #8
0x0000000000dc4170: bl         #0x20eb50
0x0000000000dc4174: mov        x19, x21
0x0000000000dc4178: mov        x0, x19
0x0000000000dc417c: ldp        x29, x30, [sp, #0x50]
0x0000000000dc4180: ldp        x20, x19, [sp, #0x40]
0x0000000000dc4184: ldp        x22, x21, [sp, #0x30]
0x0000000000dc4188: add        sp, sp, #0x60
0x0000000000dc418c: ret        
0x0000000000dc4190: bl         #0x2dc64
0x0000000000dc4194: mov        x19, x0
0x0000000000dc4198: add        x0, sp, #8
0x0000000000dc419c: bl         #0x20eb50
0x0000000000dc41a0: mov        x0, x19
0x0000000000dc41a4: bl         #0x4b97984
