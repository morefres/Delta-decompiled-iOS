; instruction-faithful ARM64 fallback for RobloxLib::function_b2c920
0x0000000000b2c920: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2c924: stp        x20, x19, [sp, #0x10]
0x0000000000b2c928: stp        x29, x30, [sp, #0x20]
0x0000000000b2c92c: add        x29, sp, #0x20
0x0000000000b2c930: mov        x20, x1
0x0000000000b2c934: mov        x19, x0
0x0000000000b2c938: ldr        x10, [x0, #0x10]!
0x0000000000b2c93c: ldur       x8, [x0, #-8]
0x0000000000b2c940: cmp        x8, x10
0x0000000000b2c944: b.hs       #0xb2c968
0x0000000000b2c948: ldr        q0, [x20]
0x0000000000b2c94c: str        q0, [x8]
0x0000000000b2c950: ldp        q0, q1, [x20, #0x10]
0x0000000000b2c954: ldp        q2, q3, [x20, #0x30]
0x0000000000b2c958: stp        q2, q3, [x8, #0x30]
0x0000000000b2c95c: stp        q0, q1, [x8, #0x10]
0x0000000000b2c960: add        x21, x8, #0x50
0x0000000000b2c964: b          #0xb2ca1c
0x0000000000b2c968: mov        x9, #0x3333333333333333
0x0000000000b2c96c: movk       x9, #0x333, lsl #48
0x0000000000b2c970: ldr        x11, [x19]
0x0000000000b2c974: sub        x8, x8, x11
0x0000000000b2c978: asr        x8, x8, #4
0x0000000000b2c97c: mov        x12, #-0x3333333333333334
0x0000000000b2c980: movk       x12, #0xcccd
0x0000000000b2c984: mul        x21, x8, x12
0x0000000000b2c988: add        x8, x21, #1
0x0000000000b2c98c: cmp        x8, x9
0x0000000000b2c990: b.hi       #0xb2ca30
0x0000000000b2c994: sub        x10, x10, x11
0x0000000000b2c998: asr        x10, x10, #4
0x0000000000b2c99c: mul        x10, x10, x12
0x0000000000b2c9a0: lsl        x11, x10, #1
0x0000000000b2c9a4: cmp        x11, x8
0x0000000000b2c9a8: csel       x8, x11, x8, hi
0x0000000000b2c9ac: mov        x11, #-0x6666666666666667
0x0000000000b2c9b0: movk       x11, #0x199, lsl #48
0x0000000000b2c9b4: cmp        x10, x11
0x0000000000b2c9b8: csel       x1, x8, x9, lo
0x0000000000b2c9bc: cbz        x1, #0xb2c9c8
0x0000000000b2c9c0: bl         #0x2fa44
0x0000000000b2c9c4: b          #0xb2c9cc
0x0000000000b2c9c8: mov        x0, #0
0x0000000000b2c9cc: mov        w8, #0x50
0x0000000000b2c9d0: madd       x9, x21, x8, x0
0x0000000000b2c9d4: madd       x22, x1, x8, x0
0x0000000000b2c9d8: ldr        q0, [x20]
0x0000000000b2c9dc: str        q0, [x9]
0x0000000000b2c9e0: ldp        q0, q1, [x20, #0x10]
0x0000000000b2c9e4: ldp        q2, q3, [x20, #0x30]
0x0000000000b2c9e8: stp        q2, q3, [x9, #0x30]
0x0000000000b2c9ec: stp        q0, q1, [x9, #0x10]
0x0000000000b2c9f0: add        x21, x9, #0x50
0x0000000000b2c9f4: ldp        x1, x8, [x19]
0x0000000000b2c9f8: sub        x2, x8, x1
0x0000000000b2c9fc: sub        x20, x9, x2
0x0000000000b2ca00: mov        x0, x20
0x0000000000b2ca04: bl         #0x4b98ee4
0x0000000000b2ca08: ldr        x0, [x19]
0x0000000000b2ca0c: stp        x20, x21, [x19]
0x0000000000b2ca10: str        x22, [x19, #0x10]
0x0000000000b2ca14: cbz        x0, #0xb2ca1c
0x0000000000b2ca18: bl         #0x47e93a8
0x0000000000b2ca1c: str        x21, [x19, #8]
0x0000000000b2ca20: ldp        x29, x30, [sp, #0x20]
0x0000000000b2ca24: ldp        x20, x19, [sp, #0x10]
0x0000000000b2ca28: ldp        x22, x21, [sp], #0x30
0x0000000000b2ca2c: ret        
0x0000000000b2ca30: bl         #0x2dc64
