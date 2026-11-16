; instruction-faithful ARM64 fallback for RobloxLib::function_12df340
0x00000000012df340: sub        sp, sp, #0x80
0x00000000012df344: stp        x28, x27, [sp, #0x20]
0x00000000012df348: stp        x26, x25, [sp, #0x30]
0x00000000012df34c: stp        x24, x23, [sp, #0x40]
0x00000000012df350: stp        x22, x21, [sp, #0x50]
0x00000000012df354: stp        x20, x19, [sp, #0x60]
0x00000000012df358: stp        x29, x30, [sp, #0x70]
0x00000000012df35c: add        x29, sp, #0x70
0x00000000012df360: mov        x19, x0
0x00000000012df364: ldrb       w8, [x1, #0x17]
0x00000000012df368: sxtb       w9, w8
0x00000000012df36c: ldp        x10, x11, [x1]
0x00000000012df370: cmp        w9, #0
0x00000000012df374: csel       x25, x10, x1, lt
0x00000000012df378: csel       x15, x11, x8, lt
0x00000000012df37c: str        w2, [sp, #0x10]
0x00000000012df380: str        x1, [sp]
0x00000000012df384: cbz        x15, #0x12df3cc
0x00000000012df388: mov        x8, #0
0x00000000012df38c: mov        w9, #0x79b9
0x00000000012df390: movk       w9, #0x9e37, lsl #16
0x00000000012df394: mov        x10, x15
0x00000000012df398: mov        x11, x25
0x00000000012df39c: ldrsb      x12, [x11], #1
0x00000000012df3a0: lsl        x13, x8, #6
0x00000000012df3a4: add        x13, x13, x8, lsr #2
0x00000000012df3a8: add        x13, x13, x9
0x00000000012df3ac: add        x12, x13, x12
0x00000000012df3b0: eor        x8, x12, x8
0x00000000012df3b4: subs       x10, x10, #1
0x00000000012df3b8: b.ne       #0x12df39c
0x00000000012df3bc: mov        w9, #0x79b1
0x00000000012df3c0: movk       w9, #0x9e37, lsl #16
0x00000000012df3c4: mul        w8, w8, w9
0x00000000012df3c8: b          #0x12df3d0
0x00000000012df3cc: mov        w8, #0
0x00000000012df3d0: ldr        w10, [x19, #0x1c]
0x00000000012df3d4: neg        w9, w10
0x00000000012df3d8: lsr        w20, w8, w9
0x00000000012df3dc: lsl        w22, w8, w10
0x00000000012df3e0: and        w21, w20, #0xfffffff0
0x00000000012df3e4: ldr        x26, [x19, #8]
0x00000000012df3e8: mov        w28, #-1
0x00000000012df3ec: str        x10, [sp, #8]
0x00000000012df3f0: lsl        w8, w28, w10
0x00000000012df3f4: mvn        w8, w8
0x00000000012df3f8: str        w8, [sp, #0x14]
0x00000000012df3fc: mov        x27, #0xaf5c
0x00000000012df400: movk       x27, #0x136, lsl #16
0x00000000012df404: movk       x27, #0xeb98, lsl #32
0x00000000012df408: movk       x27, #0x4d72, lsl #48
0x00000000012df40c: mov        w2, #0x7fffffff
0x00000000012df410: mov        w3, #0x28
0x00000000012df414: str        x19, [sp, #0x18]
0x00000000012df418: mov        x23, #0
0x00000000012df41c: lsr        x8, x27, x23
0x00000000012df420: add        w8, w20, w8
0x00000000012df424: and        w8, w8, #0xf
0x00000000012df428: add        w24, w8, w21
0x00000000012df42c: ldr        w8, [x26, w24, uxtw #2]
0x00000000012df430: cmp        w8, w2
0x00000000012df434: b.eq       #0x12df4a8
0x00000000012df438: cmn        w8, #1
0x00000000012df43c: b.eq       #0x12df4cc
0x00000000012df440: eor        w10, w8, w22
0x00000000012df444: ldr        w9, [x19, #0x18]
0x00000000012df448: bics       wzr, w10, w9
0x00000000012df44c: b.ne       #0x12df4b0
0x00000000012df450: ldr        x10, [x19, #0x10]
0x00000000012df454: and        w8, w9, w8
0x00000000012df458: umaddl     x8, w8, w3, x10
0x00000000012df45c: ldrb       w9, [x8, #0x17]
0x00000000012df460: sxtb       w10, w9
0x00000000012df464: ldp        x11, x12, [x8]
0x00000000012df468: cmp        w10, #0
0x00000000012df46c: csel       x1, x11, x8, lt
0x00000000012df470: csel       x8, x12, x9, lt
0x00000000012df474: cmp        x15, x8
0x00000000012df478: b.ne       #0x12df4b0
0x00000000012df47c: cbz        x15, #0x12df594
0x00000000012df480: mov        x0, x25
0x00000000012df484: mov        x2, x15
0x00000000012df488: mov        x19, x15
0x00000000012df48c: bl         #0x4b98ed8
0x00000000012df490: mov        w3, #0x28
0x00000000012df494: mov        w2, #0x7fffffff
0x00000000012df498: mov        x15, x19
0x00000000012df49c: ldr        x19, [sp, #0x18]
0x00000000012df4a0: cbnz       w0, #0x12df4b0
0x00000000012df4a4: b          #0x12df594
0x00000000012df4a8: cmn        w28, #1
0x00000000012df4ac: csel       w28, w24, w28, eq
0x00000000012df4b0: add        x23, x23, #4
0x00000000012df4b4: cmp        x23, #0x40
0x00000000012df4b8: b.ne       #0x12df41c
0x00000000012df4bc: add        w8, w21, #0x10
0x00000000012df4c0: ldr        w9, [sp, #0x14]
0x00000000012df4c4: and        w21, w8, w9
0x00000000012df4c8: b          #0x12df418
0x00000000012df4cc: ldr        w10, [sp, #0x10]
0x00000000012df4d0: cbz        w10, #0x12df588
0x00000000012df4d4: adrp       x8, #0x6912000
0x00000000012df4d8: add        x8, x8, #0xd80
0x00000000012df4dc: ldrb       w8, [x8]
0x00000000012df4e0: cmp        w8, #1
0x00000000012df4e4: b.ne       #0x12df528
0x00000000012df4e8: cmp        w10, #1
0x00000000012df4ec: b.ne       #0x12df528
0x00000000012df4f0: adrp       x8, #0x61b3000
0x00000000012df4f4: add        x8, x8, #0xe88
0x00000000012df4f8: ldrb       w8, [x8]
0x00000000012df4fc: tbz        w8, #0, #0x12df528
0x00000000012df500: ldp        w8, w9, [x19]
0x00000000012df504: cmp        w8, w9
0x00000000012df508: b.ne       #0x12df528
0x00000000012df50c: mov        x0, x19
0x00000000012df510: ldr        x1, [sp]
0x00000000012df514: bl         #0x12df8ec
0x00000000012df518: and        x8, x0, #0xffffff0000000000
0x00000000012df51c: and        x9, x0, #0xff00000000
0x00000000012df520: mov        w24, w0
0x00000000012df524: b          #0x12df59c
0x00000000012df528: cmn        w28, #1
0x00000000012df52c: b.eq       #0x12df550
0x00000000012df530: mov        w8, #1
0x00000000012df534: ldr        x9, [sp, #8]
0x00000000012df538: lsl        x8, x8, x9
0x00000000012df53c: add        x8, x26, x8, lsl #2
0x00000000012df540: ldr        w9, [x8, #8]
0x00000000012df544: sub        w9, w9, #1
0x00000000012df548: str        w9, [x8, #8]
0x00000000012df54c: mov        w24, w28
0x00000000012df550: str        w22, [x26, x24, lsl #2]
0x00000000012df554: cmp        w10, #1
0x00000000012df558: b.ne       #0x12df588
0x00000000012df55c: mov        x0, x19
0x00000000012df560: bl         #0xe9de8
0x00000000012df564: mov        x8, #0
0x00000000012df568: ldr        x9, [x19, #8]
0x00000000012df56c: ldr        w10, [x9, x24, lsl #2]
0x00000000012df570: orr        w10, w10, w0
0x00000000012df574: str        w10, [x9, x24, lsl #2]
0x00000000012df578: ldr        w9, [x19]
0x00000000012df57c: add        w9, w9, #1
0x00000000012df580: str        w9, [x19]
0x00000000012df584: b          #0x12df58c
0x00000000012df588: mov        x8, #0
0x00000000012df58c: mov        x9, #0x100000000
0x00000000012df590: b          #0x12df59c
0x00000000012df594: mov        x9, #0
0x00000000012df598: mov        x8, #0
0x00000000012df59c: orr        x8, x9, x8
0x00000000012df5a0: orr        x0, x8, x24
0x00000000012df5a4: ldp        x29, x30, [sp, #0x70]
0x00000000012df5a8: ldp        x20, x19, [sp, #0x60]
0x00000000012df5ac: ldp        x22, x21, [sp, #0x50]
0x00000000012df5b0: ldp        x24, x23, [sp, #0x40]
0x00000000012df5b4: ldp        x26, x25, [sp, #0x30]
0x00000000012df5b8: ldp        x28, x27, [sp, #0x20]
0x00000000012df5bc: add        sp, sp, #0x80
0x00000000012df5c0: ret        
