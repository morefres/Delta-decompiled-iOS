; instruction-faithful ARM64 fallback for RobloxLib::function_df4034
0x0000000000df4034: stp        x22, x21, [sp, #-0x30]!
0x0000000000df4038: stp        x20, x19, [sp, #0x10]
0x0000000000df403c: stp        x29, x30, [sp, #0x20]
0x0000000000df4040: add        x29, sp, #0x20
0x0000000000df4044: mov        x20, x2
0x0000000000df4048: mov        x21, x1
0x0000000000df404c: mov        x19, x0
0x0000000000df4050: ldr        x9, [x0, #0x10]!
0x0000000000df4054: ldur       x8, [x0, #-8]
0x0000000000df4058: sub        x10, x9, x8
0x0000000000df405c: asr        x11, x10, #2
0x0000000000df4060: mov        x10, #0x6db7
0x0000000000df4064: movk       x10, #0xb6db, lsl #16
0x0000000000df4068: movk       x10, #0xdb6d, lsl #32
0x0000000000df406c: movk       x10, #0x6db6, lsl #48
0x0000000000df4070: mul        x11, x11, x10
0x0000000000df4074: cmp        x11, x1
0x0000000000df4078: b.hs       #0xdf40e4
0x0000000000df407c: mov        x11, #0x4924
0x0000000000df4080: movk       x11, #0x2492, lsl #16
0x0000000000df4084: movk       x11, #0x9249, lsl #32
0x0000000000df4088: movk       x11, #0x924, lsl #48
0x0000000000df408c: ldr        x12, [x19]
0x0000000000df4090: sub        x8, x8, x12
0x0000000000df4094: asr        x8, x8, #2
0x0000000000df4098: mul        x22, x8, x10
0x0000000000df409c: add        x8, x22, x21
0x0000000000df40a0: cmp        x8, x11
0x0000000000df40a4: b.hi       #0xdf419c
0x0000000000df40a8: sub        x9, x9, x12
0x0000000000df40ac: asr        x9, x9, #2
0x0000000000df40b0: mul        x9, x9, x10
0x0000000000df40b4: lsl        x10, x9, #1
0x0000000000df40b8: cmp        x10, x8
0x0000000000df40bc: csel       x8, x10, x8, hi
0x0000000000df40c0: mov        x10, #0x2492
0x0000000000df40c4: movk       x10, #0x9249, lsl #16
0x0000000000df40c8: movk       x10, #0x4924, lsl #32
0x0000000000df40cc: movk       x10, #0x492, lsl #48
0x0000000000df40d0: cmp        x9, x10
0x0000000000df40d4: csel       x1, x8, x11, lo
0x0000000000df40d8: cbz        x1, #0xdf411c
0x0000000000df40dc: bl         #0x441bcc
0x0000000000df40e0: b          #0xdf4120
0x0000000000df40e4: cbz        x21, #0xdf4114
0x0000000000df40e8: mov        w9, #0x1c
0x0000000000df40ec: madd       x9, x21, x9, x8
0x0000000000df40f0: lsl        x10, x21, #5
0x0000000000df40f4: sub        x10, x10, x21, lsl #2
0x0000000000df40f8: ldr        q0, [x20]
0x0000000000df40fc: ldur       q1, [x20, #0xc]
0x0000000000df4100: stur       q1, [x8, #0xc]
0x0000000000df4104: str        q0, [x8], #0x1c
0x0000000000df4108: subs       x10, x10, #0x1c
0x0000000000df410c: b.ne       #0xdf40f8
0x0000000000df4110: mov        x8, x9
0x0000000000df4114: str        x8, [x19, #8]
0x0000000000df4118: b          #0xdf418c
0x0000000000df411c: mov        x0, #0
0x0000000000df4120: mov        w8, #0x1c
0x0000000000df4124: madd       x8, x22, x8, x0
0x0000000000df4128: lsl        x9, x21, #5
0x0000000000df412c: sub        x9, x9, x21, lsl #2
0x0000000000df4130: add        x21, x8, x9
0x0000000000df4134: mov        x10, x8
0x0000000000df4138: ldr        q0, [x20]
0x0000000000df413c: ldur       q1, [x20, #0xc]
0x0000000000df4140: stur       q1, [x10, #0xc]
0x0000000000df4144: str        q0, [x10], #0x1c
0x0000000000df4148: subs       x9, x9, #0x1c
0x0000000000df414c: b.ne       #0xdf4138
0x0000000000df4150: mov        w9, #0x1c
0x0000000000df4154: madd       x22, x1, x9, x0
0x0000000000df4158: ldp        x1, x9, [x19]
0x0000000000df415c: sub        x2, x9, x1
0x0000000000df4160: sub        x20, x8, x2
0x0000000000df4164: mov        x0, x20
0x0000000000df4168: bl         #0x4b98ee4
0x0000000000df416c: ldr        x0, [x19]
0x0000000000df4170: stp        x20, x21, [x19]
0x0000000000df4174: str        x22, [x19, #0x10]
0x0000000000df4178: cbz        x0, #0xdf418c
0x0000000000df417c: ldp        x29, x30, [sp, #0x20]
0x0000000000df4180: ldp        x20, x19, [sp, #0x10]
0x0000000000df4184: ldp        x22, x21, [sp], #0x30
0x0000000000df4188: b          #0x47e93a8
0x0000000000df418c: ldp        x29, x30, [sp, #0x20]
0x0000000000df4190: ldp        x20, x19, [sp, #0x10]
0x0000000000df4194: ldp        x22, x21, [sp], #0x30
0x0000000000df4198: ret        
0x0000000000df419c: bl         #0x2dc64
