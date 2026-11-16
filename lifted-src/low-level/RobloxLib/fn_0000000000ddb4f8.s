; instruction-faithful ARM64 fallback for RobloxLib::function_ddb4f8
0x0000000000ddb4f8: sub        sp, sp, #0x70
0x0000000000ddb4fc: stp        x28, x27, [sp, #0x10]
0x0000000000ddb500: stp        x26, x25, [sp, #0x20]
0x0000000000ddb504: stp        x24, x23, [sp, #0x30]
0x0000000000ddb508: stp        x22, x21, [sp, #0x40]
0x0000000000ddb50c: stp        x20, x19, [sp, #0x50]
0x0000000000ddb510: stp        x29, x30, [sp, #0x60]
0x0000000000ddb514: add        x29, sp, #0x60
0x0000000000ddb518: str        w2, [sp, #0xc]
0x0000000000ddb51c: mov        x21, x1
0x0000000000ddb520: mov        x19, x0
0x0000000000ddb524: mov        x0, x1
0x0000000000ddb528: bl         #0x46fd5ec
0x0000000000ddb52c: mov        w8, #0x79b1
0x0000000000ddb530: movk       w8, #0x9e37, lsl #16
0x0000000000ddb534: mul        w8, w0, w8
0x0000000000ddb538: ldr        w9, [x19, #0x1c]
0x0000000000ddb53c: neg        w10, w9
0x0000000000ddb540: lsr        w25, w8, w10
0x0000000000ddb544: lsl        w23, w8, w9
0x0000000000ddb548: and        w28, w25, #0xfffffff0
0x0000000000ddb54c: mov        x27, #0xaf5c
0x0000000000ddb550: movk       x27, #0x136, lsl #16
0x0000000000ddb554: movk       x27, #0xeb98, lsl #32
0x0000000000ddb558: movk       x27, #0x4d72, lsl #48
0x0000000000ddb55c: mov        w26, #0x7fffffff
0x0000000000ddb560: mov        w24, #-1
0x0000000000ddb564: mov        x20, #0
0x0000000000ddb568: lsr        x8, x27, x20
0x0000000000ddb56c: add        w8, w25, w8
0x0000000000ddb570: and        w8, w8, #0xf
0x0000000000ddb574: add        w22, w8, w28
0x0000000000ddb578: ldr        x8, [x19, #8]
0x0000000000ddb57c: ldr        w9, [x8, w22, uxtw #2]
0x0000000000ddb580: cmp        w9, w26
0x0000000000ddb584: b.eq       #0xddb5bc
0x0000000000ddb588: cmn        w9, #1
0x0000000000ddb58c: b.eq       #0xddb5e8
0x0000000000ddb590: eor        w10, w9, w23
0x0000000000ddb594: ldr        w8, [x19, #0x18]
0x0000000000ddb598: bics       wzr, w10, w8
0x0000000000ddb59c: b.ne       #0xddb5c4
0x0000000000ddb5a0: ldr        x10, [x19, #0x10]
0x0000000000ddb5a4: and        w8, w8, w9
0x0000000000ddb5a8: add        x1, x10, x8, lsl #6
0x0000000000ddb5ac: mov        x0, x21
0x0000000000ddb5b0: bl         #0x46e9b20
0x0000000000ddb5b4: tbz        w0, #0, #0xddb5c4
0x0000000000ddb5b8: b          #0xddb6b0
0x0000000000ddb5bc: cmn        w24, #1
0x0000000000ddb5c0: csel       w24, w22, w24, eq
0x0000000000ddb5c4: add        x20, x20, #4
0x0000000000ddb5c8: cmp        x20, #0x40
0x0000000000ddb5cc: b.ne       #0xddb568
0x0000000000ddb5d0: add        w8, w28, #0x10
0x0000000000ddb5d4: ldr        w9, [x19, #0x1c]
0x0000000000ddb5d8: mov        w10, #-1
0x0000000000ddb5dc: lsl        w9, w10, w9
0x0000000000ddb5e0: bic        w28, w8, w9
0x0000000000ddb5e4: b          #0xddb564
0x0000000000ddb5e8: ldr        w11, [sp, #0xc]
0x0000000000ddb5ec: cbz        w11, #0xddb6a4
0x0000000000ddb5f0: adrp       x9, #0x6912000
0x0000000000ddb5f4: add        x9, x9, #0xd80
0x0000000000ddb5f8: ldrb       w9, [x9]
0x0000000000ddb5fc: cmp        w9, #1
0x0000000000ddb600: b.ne       #0xddb644
0x0000000000ddb604: cmp        w11, #1
0x0000000000ddb608: b.ne       #0xddb644
0x0000000000ddb60c: adrp       x9, #0x61b3000
0x0000000000ddb610: add        x9, x9, #0xe88
0x0000000000ddb614: ldrb       w9, [x9]
0x0000000000ddb618: tbz        w9, #0, #0xddb644
0x0000000000ddb61c: ldp        w9, w10, [x19]
0x0000000000ddb620: cmp        w9, w10
0x0000000000ddb624: b.ne       #0xddb644
0x0000000000ddb628: mov        x0, x19
0x0000000000ddb62c: mov        x1, x21
0x0000000000ddb630: bl         #0xddb6e0
0x0000000000ddb634: and        x8, x0, #0xffffff0000000000
0x0000000000ddb638: and        x9, x0, #0xff00000000
0x0000000000ddb63c: mov        w22, w0
0x0000000000ddb640: b          #0xddb6b8
0x0000000000ddb644: cmn        w24, #1
0x0000000000ddb648: b.eq       #0xddb66c
0x0000000000ddb64c: ldr        w9, [x19, #0x1c]
0x0000000000ddb650: mov        w10, #1
0x0000000000ddb654: lsl        x9, x10, x9
0x0000000000ddb658: add        x9, x8, x9, lsl #2
0x0000000000ddb65c: ldr        w10, [x9, #8]
0x0000000000ddb660: sub        w10, w10, #1
0x0000000000ddb664: str        w10, [x9, #8]
0x0000000000ddb668: mov        w22, w24
0x0000000000ddb66c: str        w23, [x8, x22, lsl #2]
0x0000000000ddb670: cmp        w11, #1
0x0000000000ddb674: b.ne       #0xddb6a4
0x0000000000ddb678: mov        x0, x19
0x0000000000ddb67c: bl         #0xe9de8
0x0000000000ddb680: mov        x8, #0
0x0000000000ddb684: ldr        x9, [x19, #8]
0x0000000000ddb688: ldr        w10, [x9, x22, lsl #2]
0x0000000000ddb68c: orr        w10, w10, w0
0x0000000000ddb690: str        w10, [x9, x22, lsl #2]
0x0000000000ddb694: ldr        w9, [x19]
0x0000000000ddb698: add        w9, w9, #1
0x0000000000ddb69c: str        w9, [x19]
0x0000000000ddb6a0: b          #0xddb6a8
0x0000000000ddb6a4: mov        x8, #0
0x0000000000ddb6a8: mov        x9, #0x100000000
0x0000000000ddb6ac: b          #0xddb6b8
0x0000000000ddb6b0: mov        x9, #0
0x0000000000ddb6b4: mov        x8, #0
0x0000000000ddb6b8: orr        x8, x9, x8
0x0000000000ddb6bc: orr        x0, x8, x22
0x0000000000ddb6c0: ldp        x29, x30, [sp, #0x60]
0x0000000000ddb6c4: ldp        x20, x19, [sp, #0x50]
0x0000000000ddb6c8: ldp        x22, x21, [sp, #0x40]
0x0000000000ddb6cc: ldp        x24, x23, [sp, #0x30]
0x0000000000ddb6d0: ldp        x26, x25, [sp, #0x20]
0x0000000000ddb6d4: ldp        x28, x27, [sp, #0x10]
0x0000000000ddb6d8: add        sp, sp, #0x70
0x0000000000ddb6dc: ret        
