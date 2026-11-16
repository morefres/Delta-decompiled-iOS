; instruction-faithful ARM64 fallback for Roblox::function_3af618
; start_va=0x1003af618 image_relative=0x3af618 bytes=660
0x00000001003af618: stp        x26, x25, [sp, #-0x50]!
0x00000001003af61c: stp        x24, x23, [sp, #0x10]
0x00000001003af620: stp        x22, x21, [sp, #0x20]
0x00000001003af624: stp        x20, x19, [sp, #0x30]
0x00000001003af628: stp        x29, x30, [sp, #0x40]
0x00000001003af62c: add        x29, sp, #0x40
0x00000001003af630: mov        x22, x3
0x00000001003af634: mov        x21, x2
0x00000001003af638: mov        x23, x1
0x00000001003af63c: mov        x19, x0
0x00000001003af640: ldr        x8, [x3]
0x00000001003af644: ldrsw      x9, [x3, #8]
0x00000001003af648: sub        x10, x9, #1
0x00000001003af64c: mov        x24, x10
0x00000001003af650: cmn        x10, #1
0x00000001003af654: b.eq       #0x1003af678
0x00000001003af658: ldr        x9, [x8, x24, lsl #3]
0x00000001003af65c: sub        x10, x24, #1
0x00000001003af660: cbz        x9, #0x1003af64c
0x00000001003af664: add        x20, x10, #2
0x00000001003af668: cmp        x20, #1
0x00000001003af66c: b.eq       #0x1003af6a8
0x00000001003af670: cbz        x20, #0x1003af67c
0x00000001003af674: b          #0x1003af6b4
0x00000001003af678: mov        x20, #0
0x00000001003af67c: adrp       x3, #0x1006d6000
0x00000001003af680: add        x3, x3, #0x638
0x00000001003af684: mov        w0, #3
0x00000001003af688: mov        w1, #0
0x00000001003af68c: mov        w2, #0x6c
0x00000001003af690: mov        w4, #0x86
0x00000001003af694: bl         #0x1003a3f30
0x00000001003af698: mov        w8, #1
0x00000001003af69c: tbz        w8, #0, #0x1003af6d4
0x00000001003af6a0: mov        w0, #0
0x00000001003af6a4: b          #0x1003af888
0x00000001003af6a8: ldr        x8, [x8]
0x00000001003af6ac: cmp        x8, x21
0x00000001003af6b0: b.ls       #0x1003af67c
0x00000001003af6b4: mov        w8, #0
0x00000001003af6b8: orr        x9, x9, x9, lsr #1
0x00000001003af6bc: orr        x9, x9, x9, lsr #2
0x00000001003af6c0: orr        x9, x9, x9, lsr #4
0x00000001003af6c4: orr        x9, x9, x9, lsr #8
0x00000001003af6c8: orr        x9, x9, x9, lsr #16
0x00000001003af6cc: orr        x26, x9, x9, lsr #32
0x00000001003af6d0: tbnz       w8, #0, #0x1003af6a0
0x00000001003af6d4: mov        x0, x19
0x00000001003af6d8: mov        x1, x20
0x00000001003af6dc: bl         #0x1003a6804
0x00000001003af6e0: cbz        w0, #0x1003af888
0x00000001003af6e4: cmn        x24, #1
0x00000001003af6e8: b.eq       #0x1003af8a0
0x00000001003af6ec: cbz        x26, #0x1003af8a4
0x00000001003af6f0: lsr        x24, x26, #1
0x00000001003af6f4: subs       x25, x20, #1
0x00000001003af6f8: b.ne       #0x1003af728
0x00000001003af6fc: cmp        x24, x21
0x00000001003af700: b.hs       #0x1003af728
0x00000001003af704: adrp       x3, #0x1006d6000
0x00000001003af708: add        x3, x3, #0x638
0x00000001003af70c: mov        w0, #3
0x00000001003af710: mov        w1, #0
0x00000001003af714: mov        w2, #0x6c
0x00000001003af718: mov        w4, #0xe3
0x00000001003af71c: bl         #0x1003a3f30
0x00000001003af720: mov        w0, #0
0x00000001003af724: b          #0x1003af888
0x00000001003af728: ldr        x0, [x19]
0x00000001003af72c: lsl        x1, x20, #3
0x00000001003af730: adrp       x2, #0x100683000
0x00000001003af734: add        x2, x2, #0x840
0x00000001003af738: bl         #0x1003afae8
0x00000001003af73c: ldr        x8, [x19]
0x00000001003af740: lsl        x25, x25, #3
0x00000001003af744: ldr        x9, [x8, x25]
0x00000001003af748: and        x9, x9, x26
0x00000001003af74c: str        x9, [x8, x25]
0x00000001003af750: ldr        x0, [x19]
0x00000001003af754: ldr        x2, [x22]
0x00000001003af758: cbz        x21, #0x1003af7b0
0x00000001003af75c: cbz        x20, #0x1003af7b8
0x00000001003af760: mov        x8, #0
0x00000001003af764: subs       x9, x20, #1
0x00000001003af768: b.eq       #0x1003af780
0x00000001003af76c: add        x10, x0, #8
0x00000001003af770: ldr        x11, [x10], #8
0x00000001003af774: orr        x8, x11, x8
0x00000001003af778: subs       x9, x9, #1
0x00000001003af77c: b.ne       #0x1003af770
0x00000001003af780: sub        x9, x8, #1
0x00000001003af784: bic        x8, x9, x8
0x00000001003af788: ldr        x9, [x0]
0x00000001003af78c: eor        x10, x9, x21
0x00000001003af790: sub        x11, x9, x21
0x00000001003af794: eor        x11, x11, x9
0x00000001003af798: orr        x10, x11, x10
0x00000001003af79c: eor        x9, x10, x9
0x00000001003af7a0: and        x8, x8, x9
0x00000001003af7a4: asr        x8, x8, #0x3f
0x00000001003af7a8: mvn        w26, w8
0x00000001003af7ac: b          #0x1003af7bc
0x00000001003af7b0: mov        w26, #-1
0x00000001003af7b4: b          #0x1003af7bc
0x00000001003af7b8: mov        w26, #0
0x00000001003af7bc: mov        x1, x20
0x00000001003af7c0: mov        x3, x20
0x00000001003af7c4: bl         #0x1003a78e8
0x00000001003af7c8: and        w8, w26, w0, lsr #31
0x00000001003af7cc: str        w8, [x23]
0x00000001003af7d0: neg        x8, x8
0x00000001003af7d4: bic        x9, x21, x8
0x00000001003af7d8: ldr        x10, [x19]
0x00000001003af7dc: ldr        x11, [x10]
0x00000001003af7e0: orr        x9, x11, x9
0x00000001003af7e4: str        x9, [x10]
0x00000001003af7e8: ldr        x9, [x19]
0x00000001003af7ec: ldr        x10, [x9, x25]
0x00000001003af7f0: orr        x8, x8, x24
0x00000001003af7f4: and        x8, x10, x8
0x00000001003af7f8: str        x8, [x9, x25]
0x00000001003af7fc: ldr        x0, [x19]
0x00000001003af800: ldr        x2, [x22]
0x00000001003af804: cbz        x21, #0x1003af85c
0x00000001003af808: cbz        x20, #0x1003af864
0x00000001003af80c: mov        x8, #0
0x00000001003af810: subs       x9, x20, #1
0x00000001003af814: b.eq       #0x1003af82c
0x00000001003af818: add        x10, x0, #8
0x00000001003af81c: ldr        x11, [x10], #8
0x00000001003af820: orr        x8, x11, x8
0x00000001003af824: subs       x9, x9, #1
0x00000001003af828: b.ne       #0x1003af81c
0x00000001003af82c: sub        x9, x8, #1
0x00000001003af830: bic        x8, x9, x8
0x00000001003af834: ldr        x9, [x0]
0x00000001003af838: eor        x10, x9, x21
0x00000001003af83c: sub        x11, x9, x21
0x00000001003af840: eor        x11, x11, x9
0x00000001003af844: orr        x10, x11, x10
0x00000001003af848: eor        x9, x10, x9
0x00000001003af84c: and        x8, x8, x9
0x00000001003af850: asr        x8, x8, #0x3f
0x00000001003af854: mvn        w21, w8
0x00000001003af858: b          #0x1003af868
0x00000001003af85c: mov        w21, #-1
0x00000001003af860: b          #0x1003af868
0x00000001003af864: mov        w21, #0
0x00000001003af868: mov        x1, x20
0x00000001003af86c: mov        x3, x20
0x00000001003af870: bl         #0x1003a78e8
0x00000001003af874: and        w8, w21, w0, lsr #31
0x00000001003af878: cbz        w8, #0x1003af8a8
0x00000001003af87c: str        wzr, [x19, #0x10]
0x00000001003af880: str        w20, [x19, #8]
0x00000001003af884: mov        w0, #1
0x00000001003af888: ldp        x29, x30, [sp, #0x40]
0x00000001003af88c: ldp        x20, x19, [sp, #0x30]
0x00000001003af890: ldp        x22, x21, [sp, #0x20]
0x00000001003af894: ldp        x24, x23, [sp, #0x10]
0x00000001003af898: ldp        x26, x25, [sp], #0x50
0x00000001003af89c: ret        
0x00000001003af8a0: bl         #0x1003ebc88
0x00000001003af8a4: bl         #0x1003ebcb0
0x00000001003af8a8: bl         #0x1003ebcd8
