; instruction-faithful ARM64 fallback for RobloxLib::function_bcc568
0x0000000000bcc568: sub        sp, sp, #0x80
0x0000000000bcc56c: stp        x28, x27, [sp, #0x20]
0x0000000000bcc570: stp        x26, x25, [sp, #0x30]
0x0000000000bcc574: stp        x24, x23, [sp, #0x40]
0x0000000000bcc578: stp        x22, x21, [sp, #0x50]
0x0000000000bcc57c: stp        x20, x19, [sp, #0x60]
0x0000000000bcc580: stp        x29, x30, [sp, #0x70]
0x0000000000bcc584: add        x29, sp, #0x70
0x0000000000bcc588: mov        x19, x0
0x0000000000bcc58c: ldp        x25, x15, [x1]
0x0000000000bcc590: str        w2, [sp, #0x10]
0x0000000000bcc594: str        x1, [sp]
0x0000000000bcc598: cbz        x15, #0xbcc5e0
0x0000000000bcc59c: mov        x8, #0
0x0000000000bcc5a0: mov        w9, #0x79b9
0x0000000000bcc5a4: movk       w9, #0x9e37, lsl #16
0x0000000000bcc5a8: mov        x10, x15
0x0000000000bcc5ac: mov        x11, x25
0x0000000000bcc5b0: ldrsb      x12, [x11], #1
0x0000000000bcc5b4: lsl        x13, x8, #6
0x0000000000bcc5b8: add        x13, x13, x8, lsr #2
0x0000000000bcc5bc: add        x13, x13, x9
0x0000000000bcc5c0: add        x12, x13, x12
0x0000000000bcc5c4: eor        x8, x12, x8
0x0000000000bcc5c8: subs       x10, x10, #1
0x0000000000bcc5cc: b.ne       #0xbcc5b0
0x0000000000bcc5d0: mov        w9, #0x79b1
0x0000000000bcc5d4: movk       w9, #0x9e37, lsl #16
0x0000000000bcc5d8: mul        w8, w8, w9
0x0000000000bcc5dc: b          #0xbcc5e4
0x0000000000bcc5e0: mov        w8, #0
0x0000000000bcc5e4: ldr        w10, [x19, #0x1c]
0x0000000000bcc5e8: neg        w9, w10
0x0000000000bcc5ec: lsr        w20, w8, w9
0x0000000000bcc5f0: lsl        w22, w8, w10
0x0000000000bcc5f4: and        w21, w20, #0xfffffff0
0x0000000000bcc5f8: ldr        x26, [x19, #8]
0x0000000000bcc5fc: mov        w28, #-1
0x0000000000bcc600: str        x10, [sp, #8]
0x0000000000bcc604: lsl        w8, w28, w10
0x0000000000bcc608: mvn        w8, w8
0x0000000000bcc60c: str        w8, [sp, #0x14]
0x0000000000bcc610: mov        x27, #0xaf5c
0x0000000000bcc614: movk       x27, #0x136, lsl #16
0x0000000000bcc618: movk       x27, #0xeb98, lsl #32
0x0000000000bcc61c: movk       x27, #0x4d72, lsl #48
0x0000000000bcc620: mov        w16, #0x7fffffff
0x0000000000bcc624: str        x19, [sp, #0x18]
0x0000000000bcc628: mov        x23, #0
0x0000000000bcc62c: lsr        x8, x27, x23
0x0000000000bcc630: add        w8, w20, w8
0x0000000000bcc634: and        w8, w8, #0xf
0x0000000000bcc638: add        w24, w8, w21
0x0000000000bcc63c: ldr        w8, [x26, w24, uxtw #2]
0x0000000000bcc640: cmp        w8, w16
0x0000000000bcc644: b.eq       #0xbcc6a4
0x0000000000bcc648: cmn        w8, #1
0x0000000000bcc64c: b.eq       #0xbcc6c8
0x0000000000bcc650: eor        w10, w8, w22
0x0000000000bcc654: ldr        w9, [x19, #0x18]
0x0000000000bcc658: bics       wzr, w10, w9
0x0000000000bcc65c: b.ne       #0xbcc6ac
0x0000000000bcc660: ldr        x10, [x19, #0x10]
0x0000000000bcc664: and        w8, w9, w8
0x0000000000bcc668: add        x8, x10, x8, lsl #5
0x0000000000bcc66c: ldr        x9, [x8, #8]
0x0000000000bcc670: cmp        x15, x9
0x0000000000bcc674: b.ne       #0xbcc6ac
0x0000000000bcc678: cbz        x15, #0xbcc790
0x0000000000bcc67c: ldr        x1, [x8]
0x0000000000bcc680: mov        x0, x25
0x0000000000bcc684: mov        x2, x15
0x0000000000bcc688: mov        x19, x15
0x0000000000bcc68c: bl         #0x4b98ed8
0x0000000000bcc690: mov        w16, #0x7fffffff
0x0000000000bcc694: mov        x15, x19
0x0000000000bcc698: ldr        x19, [sp, #0x18]
0x0000000000bcc69c: cbnz       w0, #0xbcc6ac
0x0000000000bcc6a0: b          #0xbcc790
0x0000000000bcc6a4: cmn        w28, #1
0x0000000000bcc6a8: csel       w28, w24, w28, eq
0x0000000000bcc6ac: add        x23, x23, #4
0x0000000000bcc6b0: cmp        x23, #0x40
0x0000000000bcc6b4: b.ne       #0xbcc62c
0x0000000000bcc6b8: add        w8, w21, #0x10
0x0000000000bcc6bc: ldr        w9, [sp, #0x14]
0x0000000000bcc6c0: and        w21, w8, w9
0x0000000000bcc6c4: b          #0xbcc628
0x0000000000bcc6c8: ldr        w10, [sp, #0x10]
0x0000000000bcc6cc: cbz        w10, #0xbcc784
0x0000000000bcc6d0: adrp       x8, #0x6912000
0x0000000000bcc6d4: add        x8, x8, #0xd80
0x0000000000bcc6d8: ldrb       w8, [x8]
0x0000000000bcc6dc: cmp        w8, #1
0x0000000000bcc6e0: b.ne       #0xbcc724
0x0000000000bcc6e4: cmp        w10, #1
0x0000000000bcc6e8: b.ne       #0xbcc724
0x0000000000bcc6ec: adrp       x8, #0x61b3000
0x0000000000bcc6f0: add        x8, x8, #0xe88
0x0000000000bcc6f4: ldrb       w8, [x8]
0x0000000000bcc6f8: tbz        w8, #0, #0xbcc724
0x0000000000bcc6fc: ldp        w8, w9, [x19]
0x0000000000bcc700: cmp        w8, w9
0x0000000000bcc704: b.ne       #0xbcc724
0x0000000000bcc708: mov        x0, x19
0x0000000000bcc70c: ldr        x1, [sp]
0x0000000000bcc710: bl         #0xbcca64
0x0000000000bcc714: and        x8, x0, #0xffffff0000000000
0x0000000000bcc718: and        x9, x0, #0xff00000000
0x0000000000bcc71c: mov        w24, w0
0x0000000000bcc720: b          #0xbcc798
0x0000000000bcc724: cmn        w28, #1
0x0000000000bcc728: b.eq       #0xbcc74c
0x0000000000bcc72c: mov        w8, #1
0x0000000000bcc730: ldr        x9, [sp, #8]
0x0000000000bcc734: lsl        x8, x8, x9
0x0000000000bcc738: add        x8, x26, x8, lsl #2
0x0000000000bcc73c: ldr        w9, [x8, #8]
0x0000000000bcc740: sub        w9, w9, #1
0x0000000000bcc744: str        w9, [x8, #8]
0x0000000000bcc748: mov        w24, w28
0x0000000000bcc74c: str        w22, [x26, x24, lsl #2]
0x0000000000bcc750: cmp        w10, #1
0x0000000000bcc754: b.ne       #0xbcc784
0x0000000000bcc758: mov        x0, x19
0x0000000000bcc75c: bl         #0xe9de8
0x0000000000bcc760: mov        x8, #0
0x0000000000bcc764: ldr        x9, [x19, #8]
0x0000000000bcc768: ldr        w10, [x9, x24, lsl #2]
0x0000000000bcc76c: orr        w10, w10, w0
0x0000000000bcc770: str        w10, [x9, x24, lsl #2]
0x0000000000bcc774: ldr        w9, [x19]
0x0000000000bcc778: add        w9, w9, #1
0x0000000000bcc77c: str        w9, [x19]
0x0000000000bcc780: b          #0xbcc788
0x0000000000bcc784: mov        x8, #0
0x0000000000bcc788: mov        x9, #0x100000000
0x0000000000bcc78c: b          #0xbcc798
0x0000000000bcc790: mov        x9, #0
0x0000000000bcc794: mov        x8, #0
0x0000000000bcc798: orr        x8, x9, x8
0x0000000000bcc79c: orr        x0, x8, x24
0x0000000000bcc7a0: ldp        x29, x30, [sp, #0x70]
0x0000000000bcc7a4: ldp        x20, x19, [sp, #0x60]
0x0000000000bcc7a8: ldp        x22, x21, [sp, #0x50]
0x0000000000bcc7ac: ldp        x24, x23, [sp, #0x40]
0x0000000000bcc7b0: ldp        x26, x25, [sp, #0x30]
0x0000000000bcc7b4: ldp        x28, x27, [sp, #0x20]
0x0000000000bcc7b8: add        sp, sp, #0x80
0x0000000000bcc7bc: ret        
