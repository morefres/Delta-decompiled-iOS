; instruction-faithful ARM64 fallback for Roblox::function_3dc020
; start_va=0x1003dc020 image_relative=0x3dc020 bytes=516
0x00000001003dc020: stp        x20, x19, [sp, #-0x20]!
0x00000001003dc024: stp        x29, x30, [sp, #0x10]
0x00000001003dc028: add        x29, sp, #0x10
0x00000001003dc02c: mov        x19, x1
0x00000001003dc030: mov        x20, x0
0x00000001003dc034: cmp        x1, #0x400
0x00000001003dc038: b.lo       #0x1003dc05c
0x00000001003dc03c: mov        x0, x20
0x00000001003dc040: mov        w1, #0x400
0x00000001003dc044: bl         #0x1003dc084
0x00000001003dc048: mov        x2, x0
0x00000001003dc04c: sub        x19, x19, #0x400
0x00000001003dc050: add        x20, x20, #0x400
0x00000001003dc054: cmp        x19, #0x3ff
0x00000001003dc058: b.hi       #0x1003dc03c
0x00000001003dc05c: mov        x0, x2
0x00000001003dc060: cbz        x19, #0x1003dc078
0x00000001003dc064: mov        x1, x20
0x00000001003dc068: mov        x2, x19
0x00000001003dc06c: ldp        x29, x30, [sp, #0x10]
0x00000001003dc070: ldp        x20, x19, [sp], #0x20
0x00000001003dc074: b          #0x1003ca56c
0x00000001003dc078: ldp        x29, x30, [sp, #0x10]
0x00000001003dc07c: ldp        x20, x19, [sp], #0x20
0x00000001003dc080: ret        
0x00000001003dc084: stp        x20, x19, [sp, #-0x20]!
0x00000001003dc088: stp        x29, x30, [sp, #0x10]
0x00000001003dc08c: add        x29, sp, #0x10
0x00000001003dc090: cmp        x1, #0x20
0x00000001003dc094: b.ls       #0x1003dc220
0x00000001003dc098: mov        x8, #0x31d0
0x00000001003dc09c: movk       x8, #0x299f, lsl #16
0x00000001003dc0a0: movk       x8, #0x3822, lsl #32
0x00000001003dc0a4: movk       x8, #0xa409, lsl #48
0x00000001003dc0a8: mov        x9, #0x7344
0x00000001003dc0ac: movk       x9, #0x370, lsl #16
0x00000001003dc0b0: movk       x9, #0x8a2e, lsl #32
0x00000001003dc0b4: movk       x9, #0x1319, lsl #48
0x00000001003dc0b8: eor        x10, x1, x2
0x00000001003dc0bc: mov        x11, #0x8d3
0x00000001003dc0c0: movk       x11, #0x85a3, lsl #16
0x00000001003dc0c4: movk       x11, #0x6a88, lsl #32
0x00000001003dc0c8: movk       x11, #0x243f, lsl #48
0x00000001003dc0cc: eor        x10, x10, x11
0x00000001003dc0d0: cmp        x1, #0x41
0x00000001003dc0d4: b.lo       #0x1003dc19c
0x00000001003dc0d8: mov        x12, #0x6c89
0x00000001003dc0dc: movk       x12, #0xec4e, lsl #16
0x00000001003dc0e0: movk       x12, #0xfa98, lsl #32
0x00000001003dc0e4: movk       x12, #0x82e, lsl #48
0x00000001003dc0e8: mov        x13, #0x1377
0x00000001003dc0ec: movk       x13, #0x38d0, lsl #16
0x00000001003dc0f0: movk       x13, #0x21e6, lsl #32
0x00000001003dc0f4: movk       x13, #0x4528, lsl #48
0x00000001003dc0f8: mov        x15, x10
0x00000001003dc0fc: mov        x16, x10
0x00000001003dc100: mov        x17, x10
0x00000001003dc104: mov        x11, x0
0x00000001003dc108: mov        x14, x1
0x00000001003dc10c: prfm       pldl1keep, [x11, #0x140]
0x00000001003dc110: ldp        x2, x3, [x11]
0x00000001003dc114: ldp        x4, x5, [x11, #0x10]
0x00000001003dc118: ldp        x6, x7, [x11, #0x20]
0x00000001003dc11c: eor        x2, x2, x9
0x00000001003dc120: eor        x17, x3, x17
0x00000001003dc124: mul        x3, x17, x2
0x00000001003dc128: ldp        x19, x20, [x11, #0x30]
0x00000001003dc12c: umulh      x17, x17, x2
0x00000001003dc130: eor        x17, x17, x3
0x00000001003dc134: eor        x2, x4, x8
0x00000001003dc138: eor        x16, x5, x16
0x00000001003dc13c: mul        x3, x16, x2
0x00000001003dc140: umulh      x16, x16, x2
0x00000001003dc144: eor        x16, x16, x3
0x00000001003dc148: eor        x2, x6, x12
0x00000001003dc14c: eor        x15, x7, x15
0x00000001003dc150: mul        x3, x15, x2
0x00000001003dc154: umulh      x15, x15, x2
0x00000001003dc158: eor        x15, x15, x3
0x00000001003dc15c: eor        x2, x19, x13
0x00000001003dc160: eor        x10, x20, x10
0x00000001003dc164: mul        x3, x10, x2
0x00000001003dc168: umulh      x10, x10, x2
0x00000001003dc16c: eor        x10, x10, x3
0x00000001003dc170: add        x11, x11, #0x40
0x00000001003dc174: sub        x14, x14, #0x40
0x00000001003dc178: cmp        x14, #0x40
0x00000001003dc17c: b.hi       #0x1003dc10c
0x00000001003dc180: add        x10, x10, x15
0x00000001003dc184: eor        x12, x17, x16
0x00000001003dc188: eor        x10, x10, x12
0x00000001003dc18c: cmp        x14, #0x20
0x00000001003dc190: cset       w12, hi
0x00000001003dc194: cbnz       w12, #0x1003dc1a8
0x00000001003dc198: b          #0x1003dc1dc
0x00000001003dc19c: mov        w12, #1
0x00000001003dc1a0: mov        x11, x0
0x00000001003dc1a4: cbz        w12, #0x1003dc1dc
0x00000001003dc1a8: ldp        x12, x13, [x11]
0x00000001003dc1ac: ldp        x14, x11, [x11, #0x10]
0x00000001003dc1b0: eor        x12, x12, x9
0x00000001003dc1b4: eor        x13, x13, x10
0x00000001003dc1b8: mul        x15, x13, x12
0x00000001003dc1bc: umulh      x12, x13, x12
0x00000001003dc1c0: eor        x13, x14, x8
0x00000001003dc1c4: eor        x10, x11, x10
0x00000001003dc1c8: mul        x11, x10, x13
0x00000001003dc1cc: umulh      x10, x10, x13
0x00000001003dc1d0: eor        x10, x10, x12
0x00000001003dc1d4: eor        x11, x15, x11
0x00000001003dc1d8: eor        x10, x11, x10
0x00000001003dc1dc: add        x11, x0, x1
0x00000001003dc1e0: ldp        x12, x13, [x11, #-0x20]
0x00000001003dc1e4: ldp        x14, x11, [x11, #-0x10]
0x00000001003dc1e8: eor        x9, x12, x9
0x00000001003dc1ec: eor        x12, x13, x10
0x00000001003dc1f0: mul        x13, x12, x9
0x00000001003dc1f4: umulh      x9, x12, x9
0x00000001003dc1f8: eor        x8, x14, x8
0x00000001003dc1fc: eor        x10, x11, x10
0x00000001003dc200: mul        x11, x10, x8
0x00000001003dc204: umulh      x8, x10, x8
0x00000001003dc208: eor        x8, x8, x9
0x00000001003dc20c: eor        x9, x13, x11
0x00000001003dc210: eor        x0, x9, x8
0x00000001003dc214: ldp        x29, x30, [sp, #0x10]
0x00000001003dc218: ldp        x20, x19, [sp], #0x20
0x00000001003dc21c: ret        
0x00000001003dc220: bl         #0x1003ee780
