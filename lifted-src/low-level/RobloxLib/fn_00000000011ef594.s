; instruction-faithful ARM64 fallback for RobloxLib::function_11ef594
0x00000000011ef594: sub        sp, sp, #0x50
0x00000000011ef598: stp        x20, x19, [sp, #0x30]
0x00000000011ef59c: stp        x29, x30, [sp, #0x40]
0x00000000011ef5a0: add        x29, sp, #0x40
0x00000000011ef5a4: mov        x20, x0
0x00000000011ef5a8: ldr        x19, [x1]
0x00000000011ef5ac: adrp       x1, #0x4c33000
0x00000000011ef5b0: add        x1, x1, #0xa09
0x00000000011ef5b4: add        x0, sp, #0x10
0x00000000011ef5b8: bl         #0x18aac
0x00000000011ef5bc: add        x1, sp, #0x10
0x00000000011ef5c0: mov        x0, x19
0x00000000011ef5c4: mov        w2, #0
0x00000000011ef5c8: bl         #0x41807f8
0x00000000011ef5cc: mov        x19, x0
0x00000000011ef5d0: ldrsb      w8, [sp, #0x27]
0x00000000011ef5d4: tbnz       w8, #0x1f, #0x11ef5f0
0x00000000011ef5d8: cbz        x19, #0x11ef5fc
0x00000000011ef5dc: ldr        x8, [x20]
0x00000000011ef5e0: cbz        x8, #0x11ef644
0x00000000011ef5e4: ldr        x8, [x8, #0x50]
0x00000000011ef5e8: and        x0, x8, #0xfffffffffffffff8
0x00000000011ef5ec: b          #0x11ef648
0x00000000011ef5f0: ldr        x0, [sp, #0x10]
0x00000000011ef5f4: bl         #0x47e93a8
0x00000000011ef5f8: cbnz       x19, #0x11ef5dc
0x00000000011ef5fc: adrp       x8, #0x6116000
0x00000000011ef600: add        x8, x8, #0xf08
0x00000000011ef604: ldr        x0, [x8]
0x00000000011ef608: and        w9, w0, #0xff
0x00000000011ef60c: and        x10, x0, #0xfe00
0x00000000011ef610: cmp        w9, #6
0x00000000011ef614: ccmp       x10, #0, #4, hs
0x00000000011ef618: b.eq       #0x11ef70c
0x00000000011ef61c: ldr        x1, [x8, #8]
0x00000000011ef620: adrp       x3, #0x52fa000
0x00000000011ef624: add        x3, x3, #0x324
0x00000000011ef628: add        x6, sp, #0x10
0x00000000011ef62c: mov        w2, #2
0x00000000011ef630: mov        w4, #0x33
0x00000000011ef634: mov        x5, #0
0x00000000011ef638: mov        w7, #1
0x00000000011ef63c: bl         #0x47eec38
0x00000000011ef640: b          #0x11ef70c
0x00000000011ef644: mov        x0, #0
0x00000000011ef648: add        x8, sp, #0x10
0x00000000011ef64c: bl         #0x20aa0
0x00000000011ef650: ldr        x8, [sp, #0x10]
0x00000000011ef654: add        x0, x8, #0x98
0x00000000011ef658: mov        x1, x19
0x00000000011ef65c: bl         #0x196ac
0x00000000011ef660: ldr        x8, [sp, #0x10]
0x00000000011ef664: add        x0, x8, #0x98
0x00000000011ef668: mov        w1, #2
0x00000000011ef66c: bl         #0x19ef4
0x00000000011ef670: ldr        x0, [sp, #0x10]
0x00000000011ef674: ldp        x9, x8, [x20]
0x00000000011ef678: stp        x9, x8, [sp]
0x00000000011ef67c: cbz        x8, #0x11ef694
0x00000000011ef680: add        x8, x8, #8
0x00000000011ef684: ldxr       x9, [x8]
0x00000000011ef688: add        x9, x9, #1
0x00000000011ef68c: stxr       w10, x9, [x8]
0x00000000011ef690: cbnz       w10, #0x11ef684
0x00000000011ef694: mov        x1, sp
0x00000000011ef698: bl         #0x4183b6c
0x00000000011ef69c: ldr        x20, [sp, #8]
0x00000000011ef6a0: cbz        x20, #0x11ef6d4
0x00000000011ef6a4: add        x8, x20, #8
0x00000000011ef6a8: ldaxr      x9, [x8]
0x00000000011ef6ac: sub        x10, x9, #1
0x00000000011ef6b0: stlxr      w11, x10, [x8]
0x00000000011ef6b4: cbnz       w11, #0x11ef6a8
0x00000000011ef6b8: cbnz       x9, #0x11ef6d4
0x00000000011ef6bc: ldr        x8, [x20]
0x00000000011ef6c0: ldr        x8, [x8, #0x10]
0x00000000011ef6c4: mov        x0, x20
0x00000000011ef6c8: blr        x8
0x00000000011ef6cc: mov        x0, x20
0x00000000011ef6d0: bl         #0x4b9808c
0x00000000011ef6d4: ldr        x20, [sp, #0x18]
0x00000000011ef6d8: cbz        x20, #0x11ef70c
0x00000000011ef6dc: add        x8, x20, #8
0x00000000011ef6e0: ldaxr      x9, [x8]
0x00000000011ef6e4: sub        x10, x9, #1
0x00000000011ef6e8: stlxr      w11, x10, [x8]
0x00000000011ef6ec: cbnz       w11, #0x11ef6e0
0x00000000011ef6f0: cbnz       x9, #0x11ef70c
0x00000000011ef6f4: ldr        x8, [x20]
0x00000000011ef6f8: ldr        x8, [x8, #0x10]
0x00000000011ef6fc: mov        x0, x20
0x00000000011ef700: blr        x8
0x00000000011ef704: mov        x0, x20
0x00000000011ef708: bl         #0x4b9808c
0x00000000011ef70c: cmp        x19, #0
0x00000000011ef710: cset       w0, ne
0x00000000011ef714: ldp        x29, x30, [sp, #0x40]
0x00000000011ef718: ldp        x20, x19, [sp, #0x30]
0x00000000011ef71c: add        sp, sp, #0x50
0x00000000011ef720: ret        
0x00000000011ef724: mov        x19, x0
0x00000000011ef728: mov        x0, sp
0x00000000011ef72c: bl         #0x1df28
0x00000000011ef730: b          #0x11ef750
0x00000000011ef734: mov        x19, x0
0x00000000011ef738: ldrsb      w8, [sp, #0x27]
0x00000000011ef73c: tbz        w8, #0x1f, #0x11ef758
0x00000000011ef740: ldr        x0, [sp, #0x10]
0x00000000011ef744: bl         #0x47e93a8
0x00000000011ef748: b          #0x11ef758
0x00000000011ef74c: mov        x19, x0
0x00000000011ef750: add        x0, sp, #0x10
0x00000000011ef754: bl         #0x1df28
0x00000000011ef758: mov        x0, x19
0x00000000011ef75c: bl         #0x4b97984
