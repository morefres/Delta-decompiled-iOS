; instruction-faithful ARM64 fallback for RobloxLib::function_a3f5e4
0x0000000000a3f5e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3f5e8: stp        x20, x19, [sp, #0x10]
0x0000000000a3f5ec: stp        x29, x30, [sp, #0x20]
0x0000000000a3f5f0: add        x29, sp, #0x20
0x0000000000a3f5f4: mov        x19, x0
0x0000000000a3f5f8: ldrb       w8, [x0, #0xf24]
0x0000000000a3f5fc: cmp        w8, #1
0x0000000000a3f600: b.ne       #0xa3f61c
0x0000000000a3f604: ldrh       w8, [x19, #0xf22]
0x0000000000a3f608: ldrh       w9, [x19, #0x2cc]
0x0000000000a3f60c: cmp        w9, w8
0x0000000000a3f610: cset       w0, ne
0x0000000000a3f614: strh       w8, [x19, #0x2cc]
0x0000000000a3f618: b          #0xa3f674
0x0000000000a3f61c: adrp       x8, #0x6103000
0x0000000000a3f620: ldr        w8, [x8, #0xd28]
0x0000000000a3f624: cbz        w8, #0xa3f62c
0x0000000000a3f628: strh       w8, [x19, #0x2cc]
0x0000000000a3f62c: bl         #0x47f9f58
0x0000000000a3f630: ldr        d1, [x19, #0x628]
0x0000000000a3f634: fsub       d0, d0, d1
0x0000000000a3f638: adrp       x8, #0x6103000
0x0000000000a3f63c: ldr        w8, [x8, #0xdb8]
0x0000000000a3f640: scvtf      d1, w8
0x0000000000a3f644: adrp       x8, #0x4bcd000
0x0000000000a3f648: ldr        d2, [x8, #0x7c0]
0x0000000000a3f64c: fdiv       d1, d1, d2
0x0000000000a3f650: fcmp       d0, d1
0x0000000000a3f654: b.le       #0xa3f670
0x0000000000a3f658: bl         #0x47f9f58
0x0000000000a3f65c: str        d0, [x19, #0x628]
0x0000000000a3f660: ldrh       w8, [x19, #0x2cc]
0x0000000000a3f664: mov        w9, #0x7fff
0x0000000000a3f668: cmp        w8, w9
0x0000000000a3f66c: b.ne       #0xa3f684
0x0000000000a3f670: mov        w0, #0
0x0000000000a3f674: ldp        x29, x30, [sp, #0x20]
0x0000000000a3f678: ldp        x20, x19, [sp, #0x10]
0x0000000000a3f67c: ldp        x22, x21, [sp], #0x30
0x0000000000a3f680: ret        
0x0000000000a3f684: ldr        x20, [x19, #0x1a0]
0x0000000000a3f688: ldr        x21, [x20, #0x18]
0x0000000000a3f68c: bl         #0x82f6a4
0x0000000000a3f690: cbz        x20, #0xa3f6e0
0x0000000000a3f694: ldrh       w8, [x21, #0x1b8]
0x0000000000a3f698: ldrh       w9, [x0, #0x1b8]
0x0000000000a3f69c: sub        w8, w8, w9
0x0000000000a3f6a0: ldrh       w9, [x0, #0x1ba]
0x0000000000a3f6a4: cmp        w8, w9
0x0000000000a3f6a8: b.hi       #0xa3f6e0
0x0000000000a3f6ac: mov        x0, x20
0x0000000000a3f6b0: bl         #0x88072c
0x0000000000a3f6b4: cbz        w0, #0xa3f6e0
0x0000000000a3f6b8: ldrsh      w9, [x19, #0x2cc]
0x0000000000a3f6bc: and        w8, w9, #0xffff
0x0000000000a3f6c0: ldr        w10, [x19, #0x2bc]
0x0000000000a3f6c4: add        w11, w10, #0x3f
0x0000000000a3f6c8: cmp        w10, #0
0x0000000000a3f6cc: csel       w10, w11, w10, lt
0x0000000000a3f6d0: cmp        w9, w10, asr #6
0x0000000000a3f6d4: b.le       #0xa3f6f4
0x0000000000a3f6d8: mov        w9, #0x7fff
0x0000000000a3f6dc: b          #0xa3f704
0x0000000000a3f6e0: ldrh       w8, [x19, #0x2cc]
0x0000000000a3f6e4: add        w8, w8, #1
0x0000000000a3f6e8: strh       w8, [x19, #0x2cc]
0x0000000000a3f6ec: mov        w0, #1
0x0000000000a3f6f0: b          #0xa3f674
0x0000000000a3f6f4: ldr        w9, [x19, #0x630]
0x0000000000a3f6f8: add        w9, w9, #1
0x0000000000a3f6fc: str        w9, [x19, #0x630]
0x0000000000a3f700: add        w9, w8, w9
0x0000000000a3f704: strh       w9, [x19, #0x2cc]
0x0000000000a3f708: cmp        w8, w9, uxth
0x0000000000a3f70c: cset       w0, ne
0x0000000000a3f710: b          #0xa3f674
