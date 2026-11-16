; instruction-faithful ARM64 fallback for RobloxLib::function_dde454
0x0000000000dde454: sub        sp, sp, #0x70
0x0000000000dde458: stp        x28, x27, [sp, #0x10]
0x0000000000dde45c: stp        x26, x25, [sp, #0x20]
0x0000000000dde460: stp        x24, x23, [sp, #0x30]
0x0000000000dde464: stp        x22, x21, [sp, #0x40]
0x0000000000dde468: stp        x20, x19, [sp, #0x50]
0x0000000000dde46c: stp        x29, x30, [sp, #0x60]
0x0000000000dde470: add        x29, sp, #0x60
0x0000000000dde474: mov        x19, x0
0x0000000000dde478: ldrb       w8, [x1, #0x17]
0x0000000000dde47c: sxtb       w9, w8
0x0000000000dde480: ldp        x10, x11, [x1]
0x0000000000dde484: cmp        w9, #0
0x0000000000dde488: csel       x22, x10, x1, lt
0x0000000000dde48c: csel       x23, x11, x8, lt
0x0000000000dde490: str        x1, [sp]
0x0000000000dde494: str        w2, [sp, #0xc]
0x0000000000dde498: cbz        x23, #0xdde4e0
0x0000000000dde49c: mov        x8, #0
0x0000000000dde4a0: mov        w9, #0x79b9
0x0000000000dde4a4: movk       w9, #0x9e37, lsl #16
0x0000000000dde4a8: mov        x10, x23
0x0000000000dde4ac: mov        x11, x22
0x0000000000dde4b0: ldrsb      x12, [x11], #1
0x0000000000dde4b4: lsl        x13, x8, #6
0x0000000000dde4b8: add        x13, x13, x8, lsr #2
0x0000000000dde4bc: add        x13, x13, x9
0x0000000000dde4c0: add        x12, x13, x12
0x0000000000dde4c4: eor        x8, x12, x8
0x0000000000dde4c8: subs       x10, x10, #1
0x0000000000dde4cc: b.ne       #0xdde4b0
0x0000000000dde4d0: mov        w9, #0x79b1
0x0000000000dde4d4: movk       w9, #0x9e37, lsl #16
0x0000000000dde4d8: mul        w8, w8, w9
0x0000000000dde4dc: b          #0xdde4e4
0x0000000000dde4e0: mov        w8, #0
0x0000000000dde4e4: ldr        w9, [x19, #0x1c]
0x0000000000dde4e8: neg        w10, w9
0x0000000000dde4ec: lsr        w27, w8, w10
0x0000000000dde4f0: lsl        w25, w8, w9
0x0000000000dde4f4: and        w28, w27, #0xfffffff0
0x0000000000dde4f8: ldr        x26, [x19, #8]
0x0000000000dde4fc: mov        w8, #-1
0x0000000000dde500: lsl        w8, w8, w9
0x0000000000dde504: mvn        w8, w8
0x0000000000dde508: str        w8, [sp, #8]
0x0000000000dde50c: mov        x21, #0xaf5c
0x0000000000dde510: movk       x21, #0x136, lsl #16
0x0000000000dde514: movk       x21, #0xeb98, lsl #32
0x0000000000dde518: movk       x21, #0x4d72, lsl #48
0x0000000000dde51c: mov        x20, #0
0x0000000000dde520: lsr        x8, x21, x20
0x0000000000dde524: add        w8, w27, w8
0x0000000000dde528: and        w8, w8, #0xf
0x0000000000dde52c: add        w24, w8, w28
0x0000000000dde530: ldr        w8, [x26, w24, uxtw #2]
0x0000000000dde534: cmn        w8, #1
0x0000000000dde538: b.eq       #0xdde598
0x0000000000dde53c: eor        w10, w8, w25
0x0000000000dde540: ldr        w9, [x19, #0x18]
0x0000000000dde544: bics       wzr, w10, w9
0x0000000000dde548: b.ne       #0xdde57c
0x0000000000dde54c: ldr        x10, [x19, #0x10]
0x0000000000dde550: and        w8, w9, w8
0x0000000000dde554: add        x8, x10, w8, uxtw #4
0x0000000000dde558: ldr        x9, [x8, #8]
0x0000000000dde55c: cmp        x23, x9
0x0000000000dde560: b.ne       #0xdde57c
0x0000000000dde564: cbz        x23, #0xdde608
0x0000000000dde568: ldr        x1, [x8]
0x0000000000dde56c: mov        x0, x22
0x0000000000dde570: mov        x2, x23
0x0000000000dde574: bl         #0x4b98ed8
0x0000000000dde578: cbz        w0, #0xdde608
0x0000000000dde57c: add        x20, x20, #4
0x0000000000dde580: cmp        x20, #0x40
0x0000000000dde584: b.ne       #0xdde520
0x0000000000dde588: add        w8, w28, #0x10
0x0000000000dde58c: ldr        w9, [sp, #8]
0x0000000000dde590: and        w28, w8, w9
0x0000000000dde594: b          #0xdde51c
0x0000000000dde598: ldr        w9, [sp, #0xc]
0x0000000000dde59c: cbz        w9, #0xdde600
0x0000000000dde5a0: adrp       x8, #0x6912000
0x0000000000dde5a4: add        x8, x8, #0xd80
0x0000000000dde5a8: ldrb       w8, [x8]
0x0000000000dde5ac: cmp        w8, #1
0x0000000000dde5b0: b.ne       #0xdde5f4
0x0000000000dde5b4: cmp        w9, #1
0x0000000000dde5b8: b.ne       #0xdde5f4
0x0000000000dde5bc: adrp       x8, #0x61b3000
0x0000000000dde5c0: add        x8, x8, #0xe88
0x0000000000dde5c4: ldrb       w8, [x8]
0x0000000000dde5c8: tbz        w8, #0, #0xdde5f4
0x0000000000dde5cc: ldp        w8, w9, [x19]
0x0000000000dde5d0: cmp        w8, w9
0x0000000000dde5d4: b.ne       #0xdde614
0x0000000000dde5d8: mov        x0, x19
0x0000000000dde5dc: ldr        x1, [sp]
0x0000000000dde5e0: bl         #0xdde660
0x0000000000dde5e4: and        x8, x0, #0xffffff0000000000
0x0000000000dde5e8: and        x9, x0, #0xff00000000
0x0000000000dde5ec: mov        w24, w0
0x0000000000dde5f0: b          #0xdde638
0x0000000000dde5f4: str        w25, [x26, x24, lsl #2]
0x0000000000dde5f8: cmp        w9, #1
0x0000000000dde5fc: b.eq       #0xdde618
0x0000000000dde600: mov        x8, #0
0x0000000000dde604: b          #0xdde634
0x0000000000dde608: mov        x9, #0
0x0000000000dde60c: mov        x8, #0
0x0000000000dde610: b          #0xdde638
0x0000000000dde614: str        w25, [x26, x24, lsl #2]
0x0000000000dde618: mov        x8, #0
0x0000000000dde61c: ldr        w9, [x19]
0x0000000000dde620: orr        w9, w9, w25
0x0000000000dde624: str        w9, [x26, x24, lsl #2]
0x0000000000dde628: ldr        w9, [x19]
0x0000000000dde62c: add        w9, w9, #1
0x0000000000dde630: str        w9, [x19]
0x0000000000dde634: mov        x9, #0x100000000
0x0000000000dde638: orr        x8, x9, x8
0x0000000000dde63c: orr        x0, x8, x24
0x0000000000dde640: ldp        x29, x30, [sp, #0x60]
0x0000000000dde644: ldp        x20, x19, [sp, #0x50]
0x0000000000dde648: ldp        x22, x21, [sp, #0x40]
0x0000000000dde64c: ldp        x24, x23, [sp, #0x30]
0x0000000000dde650: ldp        x26, x25, [sp, #0x20]
0x0000000000dde654: ldp        x28, x27, [sp, #0x10]
0x0000000000dde658: add        sp, sp, #0x70
0x0000000000dde65c: ret        
