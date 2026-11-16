; instruction-faithful ARM64 fallback for Roblox::function_3ef55c
; start_va=0x1003ef55c image_relative=0x3ef55c bytes=628
0x00000001003ef55c: stp        x28, x27, [sp, #-0x60]!
0x00000001003ef560: stp        x26, x25, [sp, #0x10]
0x00000001003ef564: stp        x24, x23, [sp, #0x20]
0x00000001003ef568: stp        x22, x21, [sp, #0x30]
0x00000001003ef56c: stp        x20, x19, [sp, #0x40]
0x00000001003ef570: stp        x29, x30, [sp, #0x50]
0x00000001003ef574: add        x29, sp, #0x50
0x00000001003ef578: mov        x19, x0
0x00000001003ef57c: bl         #0x1003eac48
0x00000001003ef580: mov        x20, x0
0x00000001003ef584: tbnz       w0, #0, #0x1003ef5a4
0x00000001003ef588: tbnz       w20, #1, #0x1003ef5ac
0x00000001003ef58c: bl         #0x1003eaf6c
0x00000001003ef590: cmp        x0, #0
0x00000001003ef594: cset       w8, eq
0x00000001003ef598: cbz        x0, #0x1003ef5b8
0x00000001003ef59c: bl         #0x1003eacb0
0x00000001003ef5a0: b          #0x1003ef5bc
0x00000001003ef5a4: mov        x28, x20
0x00000001003ef5a8: b          #0x1003ef5f8
0x00000001003ef5ac: mov        w9, #0
0x00000001003ef5b0: mov        w8, #1
0x00000001003ef5b4: b          #0x1003ef5bc
0x00000001003ef5b8: mov        w9, #0
0x00000001003ef5bc: orr        w9, w20, w9
0x00000001003ef5c0: orr        w9, w9, #1
0x00000001003ef5c4: ldaxr      w28, [x19]
0x00000001003ef5c8: cmp        w28, w20
0x00000001003ef5cc: b.ne       #0x1003ef5e0
0x00000001003ef5d0: stxr       w10, w9, [x19]
0x00000001003ef5d4: cbnz       w10, #0x1003ef5c4
0x00000001003ef5d8: mov        w9, #1
0x00000001003ef5dc: b          #0x1003ef5e8
0x00000001003ef5e0: mov        w9, #0
0x00000001003ef5e4: clrex      
0x00000001003ef5e8: orr        w8, w8, w9
0x00000001003ef5ec: tbnz       w8, #0, #0x1003ef5f8
0x00000001003ef5f0: bl         #0x1003eaf6c
0x00000001003ef5f4: bl         #0x1003eacc8
0x00000001003ef5f8: tbnz       w28, #0, #0x1003ef618
0x00000001003ef5fc: ldp        x29, x30, [sp, #0x50]
0x00000001003ef600: ldp        x20, x19, [sp, #0x40]
0x00000001003ef604: ldp        x22, x21, [sp, #0x30]
0x00000001003ef608: ldp        x24, x23, [sp, #0x20]
0x00000001003ef60c: ldp        x26, x25, [sp, #0x10]
0x00000001003ef610: ldp        x28, x27, [sp], #0x60
0x00000001003ef614: ret        
0x00000001003ef618: ubfx       w20, w28, #1, #1
0x00000001003ef61c: bl         #0x1003eac34
0x00000001003ef620: mov        x21, x0
0x00000001003ef624: mov        w22, #0
0x00000001003ef628: mov        w27, #0
0x00000001003ef62c: mov        w24, #0x1fffffff
0x00000001003ef630: mov        w25, #0x10
0x00000001003ef634: mov        w26, #8
0x00000001003ef638: cmp        w28, #7
0x00000001003ef63c: b.hi       #0x1003ef700
0x00000001003ef640: orr        w8, w28, #8
0x00000001003ef644: ldxr       w23, [x19]
0x00000001003ef648: cmp        w23, w28
0x00000001003ef64c: b.ne       #0x1003ef668
0x00000001003ef650: stxr       w9, w8, [x19]
0x00000001003ef654: cbnz       w9, #0x1003ef644
0x00000001003ef658: mov        w8, #1
0x00000001003ef65c: cbz        w8, #0x1003ef674
0x00000001003ef660: orr        w23, w23, #8
0x00000001003ef664: b          #0x1003ef704
0x00000001003ef668: mov        w8, #0
0x00000001003ef66c: clrex      
0x00000001003ef670: cbnz       w8, #0x1003ef660
0x00000001003ef674: tbnz       w23, #0, #0x1003ef694
0x00000001003ef678: tbnz       w23, #1, #0x1003ef6a0
0x00000001003ef67c: bl         #0x1003eaf6c
0x00000001003ef680: cmp        x0, #0
0x00000001003ef684: cset       w8, eq
0x00000001003ef688: cbz        x0, #0x1003ef6ac
0x00000001003ef68c: bl         #0x1003eacb0
0x00000001003ef690: b          #0x1003ef6b0
0x00000001003ef694: cmp        w23, #8
0x00000001003ef698: b.lo       #0x1003ef6f4
0x00000001003ef69c: b          #0x1003ef704
0x00000001003ef6a0: mov        w9, #0
0x00000001003ef6a4: mov        w8, #1
0x00000001003ef6a8: b          #0x1003ef6b0
0x00000001003ef6ac: mov        w9, #0
0x00000001003ef6b0: orr        w9, w27, w9
0x00000001003ef6b4: orr        w9, w9, w23
0x00000001003ef6b8: orr        w9, w9, #1
0x00000001003ef6bc: ldaxr      w28, [x19]
0x00000001003ef6c0: cmp        w28, w23
0x00000001003ef6c4: b.ne       #0x1003ef6d8
0x00000001003ef6c8: stxr       w10, w9, [x19]
0x00000001003ef6cc: cbnz       w10, #0x1003ef6bc
0x00000001003ef6d0: mov        w9, #1
0x00000001003ef6d4: b          #0x1003ef6e0
0x00000001003ef6d8: mov        w9, #0
0x00000001003ef6dc: clrex      
0x00000001003ef6e0: orr        w8, w8, w9
0x00000001003ef6e4: tbnz       w8, #0, #0x1003ef6f0
0x00000001003ef6e8: bl         #0x1003eaf6c
0x00000001003ef6ec: bl         #0x1003eacc8
0x00000001003ef6f0: mov        x23, x28
0x00000001003ef6f4: mov        x28, x23
0x00000001003ef6f8: tbnz       w23, #0, #0x1003ef638
0x00000001003ef6fc: b          #0x1003ef5fc
0x00000001003ef700: mov        x23, x28
0x00000001003ef704: add        w22, w22, #1
0x00000001003ef708: mov        x0, x19
0x00000001003ef70c: mov        x1, x23
0x00000001003ef710: mov        x2, x22
0x00000001003ef714: mov        x3, x20
0x00000001003ef718: bl         #0x1003eb29c
0x00000001003ef71c: mov        x0, x19
0x00000001003ef720: bl         #0x1003eac48
0x00000001003ef724: mov        x23, x0
0x00000001003ef728: bl         #0x1003eac34
0x00000001003ef72c: sub        x8, x0, x21
0x00000001003ef730: asr        x8, x8, #7
0x00000001003ef734: cmp        x8, x24
0x00000001003ef738: csel       x8, x8, x24, lt
0x00000001003ef73c: lsl        w8, w8, #3
0x00000001003ef740: cmp        w8, #8
0x00000001003ef744: csel       w9, w25, w8, eq
0x00000001003ef748: cmp        w8, #0
0x00000001003ef74c: csel       w27, w26, w9, eq
0x00000001003ef750: tbnz       w23, #0, #0x1003ef770
0x00000001003ef754: tbnz       w23, #1, #0x1003ef778
0x00000001003ef758: bl         #0x1003eaf6c
0x00000001003ef75c: cmp        x0, #0
0x00000001003ef760: cset       w8, eq
0x00000001003ef764: cbz        x0, #0x1003ef784
0x00000001003ef768: bl         #0x1003eacb0
0x00000001003ef76c: b          #0x1003ef788
0x00000001003ef770: mov        x28, x23
0x00000001003ef774: b          #0x1003ef7c8
0x00000001003ef778: mov        w9, #0
0x00000001003ef77c: mov        w8, #1
0x00000001003ef780: b          #0x1003ef788
0x00000001003ef784: mov        w9, #0
0x00000001003ef788: orr        w9, w27, w9
0x00000001003ef78c: orr        w9, w9, w23
0x00000001003ef790: orr        w9, w9, #1
0x00000001003ef794: ldaxr      w28, [x19]
0x00000001003ef798: cmp        w28, w23
0x00000001003ef79c: b.ne       #0x1003ef7b0
0x00000001003ef7a0: stxr       w10, w9, [x19]
0x00000001003ef7a4: cbnz       w10, #0x1003ef794
0x00000001003ef7a8: mov        w9, #1
0x00000001003ef7ac: b          #0x1003ef7b8
0x00000001003ef7b0: mov        w9, #0
0x00000001003ef7b4: clrex      
0x00000001003ef7b8: orr        w8, w8, w9
0x00000001003ef7bc: tbnz       w8, #0, #0x1003ef7c8
0x00000001003ef7c0: bl         #0x1003eaf6c
0x00000001003ef7c4: bl         #0x1003eacc8
0x00000001003ef7c8: tbnz       w28, #0, #0x1003ef638
0x00000001003ef7cc: b          #0x1003ef5fc
