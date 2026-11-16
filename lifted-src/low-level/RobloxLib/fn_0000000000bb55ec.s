; instruction-faithful ARM64 fallback for RobloxLib::function_bb55ec
0x0000000000bb55ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb55f0: stp        x29, x30, [sp, #0x10]
0x0000000000bb55f4: add        x29, sp, #0x10
0x0000000000bb55f8: mov        x19, x0
0x0000000000bb55fc: bl         #0xbb4eb8
0x0000000000bb5600: and        x8, x0, #0xff
0x0000000000bb5604: cbz        w8, #0xbb5698
0x0000000000bb5608: adrp       x9, #0x6155000
0x0000000000bb560c: add        x9, x9, #0x568
0x0000000000bb5610: ldrb       w9, [x9]
0x0000000000bb5614: tbz        w9, #0, #0xbb5638
0x0000000000bb5618: add        x9, x19, x8
0x0000000000bb561c: mov        w10, #0x2a4c
0x0000000000bb5620: ldrb       w9, [x9, x10]
0x0000000000bb5624: tbz        w9, #0, #0xbb5694
0x0000000000bb5628: add        x8, x19, x8, lsl #2
0x0000000000bb562c: mov        w9, #0x264c
0x0000000000bb5630: add        x8, x8, x9
0x0000000000bb5634: b          #0xbb5688
0x0000000000bb5638: ldrsw      x9, [x19, #8]
0x0000000000bb563c: cmn        w9, #1
0x0000000000bb5640: b.eq       #0xbb5674
0x0000000000bb5644: ldr        x10, [x19, #0xb8]
0x0000000000bb5648: mov        w11, #0x2520
0x0000000000bb564c: smaddl     x11, w9, w11, x10
0x0000000000bb5650: add        x11, x11, w8, uxtw
0x0000000000bb5654: ldrb       w11, [x11, #0x420]
0x0000000000bb5658: tbz        w11, #0, #0xbb5694
0x0000000000bb565c: mov        w8, w8
0x0000000000bb5660: mov        w11, #0x2520
0x0000000000bb5664: smaddl     x9, w9, w11, x10
0x0000000000bb5668: add        x8, x9, x8, lsl #2
0x0000000000bb566c: add        x8, x8, #0x20
0x0000000000bb5670: b          #0xbb5688
0x0000000000bb5674: add        x9, x19, x8
0x0000000000bb5678: ldrb       w9, [x9, #0x4f0]
0x0000000000bb567c: tbz        w9, #0, #0xbb5694
0x0000000000bb5680: add        x8, x19, x8, lsl #2
0x0000000000bb5684: add        x8, x8, #0xf0
0x0000000000bb5688: ldr        w8, [x8]
0x0000000000bb568c: lsl        x8, x8, #0x20
0x0000000000bb5690: b          #0xbb569c
0x0000000000bb5694: and        w0, w0, #0xffffff00
0x0000000000bb5698: mov        x8, #0x100000000
0x0000000000bb569c: mov        w9, w0
0x0000000000bb56a0: orr        x0, x8, x9
0x0000000000bb56a4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb56a8: ldp        x20, x19, [sp], #0x20
0x0000000000bb56ac: ret        
