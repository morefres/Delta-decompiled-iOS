; instruction-faithful ARM64 fallback for RobloxLib::function_9fb588
0x00000000009fb588: sub        sp, sp, #0x90
0x00000000009fb58c: stp        x24, x23, [sp, #0x50]
0x00000000009fb590: stp        x22, x21, [sp, #0x60]
0x00000000009fb594: stp        x20, x19, [sp, #0x70]
0x00000000009fb598: stp        x29, x30, [sp, #0x80]
0x00000000009fb59c: add        x29, sp, #0x80
0x00000000009fb5a0: mov        x19, x0
0x00000000009fb5a4: add        x8, sp, #0x40
0x00000000009fb5a8: mov        x0, x1
0x00000000009fb5ac: bl         #0xfcc9c
0x00000000009fb5b0: ldr        x8, [sp, #0x40]
0x00000000009fb5b4: cbz        x8, #0x9fb5f4
0x00000000009fb5b8: ldr        x8, [x19, #0x5a48]
0x00000000009fb5bc: cbnz       x8, #0x9fb8f8
0x00000000009fb5c0: mov        w23, #0x5a48
0x00000000009fb5c4: add        x0, x19, x23
0x00000000009fb5c8: add        x1, sp, #0x40
0x00000000009fb5cc: bl         #0x1de78
0x00000000009fb5d0: ldr        x20, [x19, #0x5a68]
0x00000000009fb5d4: adrp       x22, #0x615f000
0x00000000009fb5d8: add        x22, x22, #0x2b0
0x00000000009fb5dc: ldrb       w9, [x22]
0x00000000009fb5e0: ldr        x8, [sp, #0x40]
0x00000000009fb5e4: cmp        w9, #1
0x00000000009fb5e8: b.ne       #0x9fb5fc
0x00000000009fb5ec: ldr        x21, [x8, #0xb8]
0x00000000009fb5f0: b          #0x9fb608
0x00000000009fb5f4: mov        w19, #0
0x00000000009fb5f8: b          #0x9fb8a4
0x00000000009fb5fc: add        x0, x8, #0x98
0x00000000009fb600: bl         #0x288e328
0x00000000009fb604: mov        x21, x0
0x00000000009fb608: add        x8, sp, #0x20
0x00000000009fb60c: mov        x0, x19
0x00000000009fb610: bl         #0x1a198
0x00000000009fb614: ldp        x9, x8, [sp, #0x20]
0x00000000009fb618: stp        x9, x8, [sp, #0x30]
0x00000000009fb61c: cbz        x8, #0x9fb634
0x00000000009fb620: add        x8, x8, #0x10
0x00000000009fb624: ldxr       x9, [x8]
0x00000000009fb628: add        x9, x9, #1
0x00000000009fb62c: stxr       w10, x9, [x8]
0x00000000009fb630: cbnz       w10, #0x9fb624
0x00000000009fb634: add        x2, sp, #0x30
0x00000000009fb638: mov        x0, x20
0x00000000009fb63c: mov        x1, x21
0x00000000009fb640: bl         #0x9f0ddc
0x00000000009fb644: ldr        x0, [sp, #0x38]
0x00000000009fb648: cbz        x0, #0x9fb650
0x00000000009fb64c: bl         #0x4b9808c
0x00000000009fb650: add        x21, x19, #5, lsl #12
0x00000000009fb654: ldr        x20, [sp, #0x28]
0x00000000009fb658: cbz        x20, #0x9fb68c
0x00000000009fb65c: add        x8, x20, #8
0x00000000009fb660: ldaxr      x9, [x8]
0x00000000009fb664: sub        x10, x9, #1
0x00000000009fb668: stlxr      w11, x10, [x8]
0x00000000009fb66c: cbnz       w11, #0x9fb660
0x00000000009fb670: cbnz       x9, #0x9fb68c
0x00000000009fb674: ldr        x8, [x20]
0x00000000009fb678: ldr        x8, [x8, #0x10]
0x00000000009fb67c: mov        x0, x20
0x00000000009fb680: blr        x8
0x00000000009fb684: mov        x0, x20
0x00000000009fb688: bl         #0x4b9808c
0x00000000009fb68c: ldr        x0, [x19, #0x5a48]
0x00000000009fb690: ldr        w1, [x21, #0x718]
0x00000000009fb694: bl         #0x28fa708
0x00000000009fb698: ldr        x0, [x19, #0x5a58]
0x00000000009fb69c: cbz        x0, #0x9fb6a8
0x00000000009fb6a0: ldr        x1, [x19, x23]
0x00000000009fb6a4: bl         #0x4183adc
0x00000000009fb6a8: ldr        x8, [x19, #0x3ae0]
0x00000000009fb6ac: cbz        x8, #0x9fb744
0x00000000009fb6b0: ldr        x0, [sp, #0x40]
0x00000000009fb6b4: add        x9, x8, #0x1b0
0x00000000009fb6b8: ldr        x8, [x19, #0x3ae8]
0x00000000009fb6bc: stp        x9, x8, [sp, #0x10]
0x00000000009fb6c0: cbz        x8, #0x9fb6d8
0x00000000009fb6c4: add        x8, x8, #8
0x00000000009fb6c8: ldxr       x9, [x8]
0x00000000009fb6cc: add        x9, x9, #1
0x00000000009fb6d0: stxr       w10, x9, [x8]
0x00000000009fb6d4: cbnz       w10, #0x9fb6c8
0x00000000009fb6d8: add        x1, sp, #0x10
0x00000000009fb6dc: bl         #0x28eee98
0x00000000009fb6e0: ldr        x20, [sp, #0x18]
0x00000000009fb6e4: cbz        x20, #0x9fb718
0x00000000009fb6e8: add        x8, x20, #8
0x00000000009fb6ec: ldaxr      x9, [x8]
0x00000000009fb6f0: sub        x10, x9, #1
0x00000000009fb6f4: stlxr      w11, x10, [x8]
0x00000000009fb6f8: cbnz       w11, #0x9fb6ec
0x00000000009fb6fc: cbnz       x9, #0x9fb718
0x00000000009fb700: ldr        x8, [x20]
0x00000000009fb704: ldr        x8, [x8, #0x10]
0x00000000009fb708: mov        x0, x20
0x00000000009fb70c: blr        x8
0x00000000009fb710: mov        x0, x20
0x00000000009fb714: bl         #0x4b9808c
0x00000000009fb718: mov        x0, x19
0x00000000009fb71c: bl         #0x25f38c
0x00000000009fb720: cbz        x0, #0x9fb92c
0x00000000009fb724: ldr        w8, [x0, #0x514]
0x00000000009fb728: and        w8, w8, #0xfffffffe
0x00000000009fb72c: cmp        w8, #2
0x00000000009fb730: b.ne       #0x9fb744
0x00000000009fb734: ldr        x8, [sp, #0x40]
0x00000000009fb738: add        x0, x8, #0x98
0x00000000009fb73c: mov        w1, #1
0x00000000009fb740: bl         #0x288d944
0x00000000009fb744: ldr        x20, [sp, #0x40]
0x00000000009fb748: add        x8, sp, #0x30
0x00000000009fb74c: mov        x0, x19
0x00000000009fb750: bl         #0x1a198
0x00000000009fb754: ldp        x8, x9, [sp, #0x30]
0x00000000009fb758: add        x10, x8, #0xc0
0x00000000009fb75c: cmp        x8, #0
0x00000000009fb760: csel       x8, xzr, x10, eq
0x00000000009fb764: stp        x8, x9, [sp]
0x00000000009fb768: stp        xzr, xzr, [sp, #0x30]
0x00000000009fb76c: mov        x1, sp
0x00000000009fb770: mov        x0, x20
0x00000000009fb774: bl         #0x28eeea0
0x00000000009fb778: ldr        x20, [sp, #8]
0x00000000009fb77c: cbz        x20, #0x9fb7b0
0x00000000009fb780: add        x8, x20, #8
0x00000000009fb784: ldaxr      x9, [x8]
0x00000000009fb788: sub        x10, x9, #1
0x00000000009fb78c: stlxr      w11, x10, [x8]
0x00000000009fb790: cbnz       w11, #0x9fb784
0x00000000009fb794: cbnz       x9, #0x9fb7b0
0x00000000009fb798: ldr        x8, [x20]
0x00000000009fb79c: ldr        x8, [x8, #0x10]
0x00000000009fb7a0: mov        x0, x20
0x00000000009fb7a4: blr        x8
0x00000000009fb7a8: mov        x0, x20
0x00000000009fb7ac: bl         #0x4b9808c
0x00000000009fb7b0: ldr        x20, [sp, #0x38]
0x00000000009fb7b4: cbz        x20, #0x9fb7e8
0x00000000009fb7b8: add        x8, x20, #8
0x00000000009fb7bc: ldaxr      x9, [x8]
0x00000000009fb7c0: sub        x10, x9, #1
0x00000000009fb7c4: stlxr      w11, x10, [x8]
0x00000000009fb7c8: cbnz       w11, #0x9fb7bc
0x00000000009fb7cc: cbnz       x9, #0x9fb7e8
0x00000000009fb7d0: ldr        x8, [x20]
0x00000000009fb7d4: ldr        x8, [x8, #0x10]
0x00000000009fb7d8: mov        x0, x20
0x00000000009fb7dc: blr        x8
0x00000000009fb7e0: mov        x0, x20
0x00000000009fb7e4: bl         #0x4b9808c
0x00000000009fb7e8: adrp       x8, #0x6192000
0x00000000009fb7ec: add        x8, x8, #0xc90
0x00000000009fb7f0: ldrb       w8, [x8]
0x00000000009fb7f4: cmp        w8, #1
0x00000000009fb7f8: b.ne       #0x9fb834
0x00000000009fb7fc: ldr        x20, [x19, #0x108]
0x00000000009fb800: ldrb       w9, [x22]
0x00000000009fb804: ldr        x8, [sp, #0x40]
0x00000000009fb808: cmp        w9, #1
0x00000000009fb80c: b.ne       #0x9fb818
0x00000000009fb810: ldr        x1, [x8, #0xb8]
0x00000000009fb814: b          #0x9fb824
0x00000000009fb818: add        x0, x8, #0x98
0x00000000009fb81c: bl         #0x288e328
0x00000000009fb820: mov        x1, x0
0x00000000009fb824: ldr        x8, [x20]
0x00000000009fb828: ldr        x8, [x8, #0x50]
0x00000000009fb82c: mov        x0, x20
0x00000000009fb830: blr        x8
0x00000000009fb834: ldrb       w9, [x22]
0x00000000009fb838: ldr        x8, [sp, #0x40]
0x00000000009fb83c: cmp        w9, #1
0x00000000009fb840: b.ne       #0x9fb84c
0x00000000009fb844: ldr        x1, [x8, #0xb8]
0x00000000009fb848: b          #0x9fb858
0x00000000009fb84c: add        x0, x8, #0x98
0x00000000009fb850: bl         #0x288e328
0x00000000009fb854: mov        x1, x0
0x00000000009fb858: mov        w20, #0x5868
0x00000000009fb85c: add        x0, x19, x20
0x00000000009fb860: bl         #0x46c6c18
0x00000000009fb864: bl         #0x47fa170
0x00000000009fb868: ldr        d1, [x19, #0x5858]
0x00000000009fb86c: fsub       d0, d0, d1
0x00000000009fb870: adrp       x1, #0x5299000
0x00000000009fb874: add        x1, x1, #0xfbe
0x00000000009fb878: add        x0, x19, x20
0x00000000009fb87c: bl         #0x46c7004
0x00000000009fb880: ldrb       w8, [x21, #0xa79]
0x00000000009fb884: tbnz       w8, #0, #0x9fb898
0x00000000009fb888: ldr        x8, [x19]
0x00000000009fb88c: ldr        x8, [x8, #0x6d0]
0x00000000009fb890: mov        x0, x19
0x00000000009fb894: blr        x8
0x00000000009fb898: ldr        x0, [x19, #0x5a68]
0x00000000009fb89c: bl         #0x9ec8dc
0x00000000009fb8a0: mov        x19, x0
0x00000000009fb8a4: ldr        x20, [sp, #0x48]
0x00000000009fb8a8: cbz        x20, #0x9fb8dc
0x00000000009fb8ac: add        x8, x20, #8
0x00000000009fb8b0: ldaxr      x9, [x8]
0x00000000009fb8b4: sub        x10, x9, #1
0x00000000009fb8b8: stlxr      w11, x10, [x8]
0x00000000009fb8bc: cbnz       w11, #0x9fb8b0
0x00000000009fb8c0: cbnz       x9, #0x9fb8dc
0x00000000009fb8c4: ldr        x8, [x20]
0x00000000009fb8c8: ldr        x8, [x8, #0x10]
0x00000000009fb8cc: mov        x0, x20
0x00000000009fb8d0: blr        x8
0x00000000009fb8d4: mov        x0, x20
0x00000000009fb8d8: bl         #0x4b9808c
0x00000000009fb8dc: mov        x0, x19
0x00000000009fb8e0: ldp        x29, x30, [sp, #0x80]
0x00000000009fb8e4: ldp        x20, x19, [sp, #0x70]
0x00000000009fb8e8: ldp        x22, x21, [sp, #0x60]
0x00000000009fb8ec: ldp        x24, x23, [sp, #0x50]
0x00000000009fb8f0: add        sp, sp, #0x90
0x00000000009fb8f4: ret        
0x00000000009fb8f8: mov        w0, #0x10
0x00000000009fb8fc: bl         #0x4b984d0
0x00000000009fb900: mov        x20, x0
0x00000000009fb904: adrp       x1, #0x5299000
0x00000000009fb908: add        x1, x1, #0xf77
0x00000000009fb90c: bl         #0x4b97ba0
0x00000000009fb910: adrp       x1, #0x5ba4000
0x00000000009fb914: ldr        x1, [x1, #0x780]
0x00000000009fb918: adrp       x2, #0x5ba4000
0x00000000009fb91c: ldr        x2, [x2, #0x668]
0x00000000009fb920: mov        x0, x20
0x00000000009fb924: bl         #0x4b98554
0x00000000009fb928: b          #0x9fb95c
0x00000000009fb92c: mov        w0, #0x10
0x00000000009fb930: bl         #0x4b984d0
0x00000000009fb934: mov        x20, x0
0x00000000009fb938: adrp       x1, #0x5299000
0x00000000009fb93c: add        x1, x1, #0xf93
0x00000000009fb940: bl         #0x4b97ba0
0x00000000009fb944: adrp       x1, #0x5ba4000
0x00000000009fb948: ldr        x1, [x1, #0x780]
0x00000000009fb94c: adrp       x2, #0x5ba4000
0x00000000009fb950: ldr        x2, [x2, #0x668]
0x00000000009fb954: mov        x0, x20
0x00000000009fb958: bl         #0x4b98554
0x00000000009fb95c: brk        #1
0x00000000009fb960: b          #0x9fb968
0x00000000009fb964: b          #0x9fb9d0
0x00000000009fb968: mov        x19, x0
0x00000000009fb96c: mov        x0, x20
0x00000000009fb970: bl         #0x4b98524
0x00000000009fb974: b          #0x9fb9d4
0x00000000009fb978: mov        x19, x0
0x00000000009fb97c: add        x0, sp, #0x10
0x00000000009fb980: bl         #0x1df28
0x00000000009fb984: b          #0x9fb9d4
0x00000000009fb988: b          #0x9fb9d0
0x00000000009fb98c: mov        x19, x0
0x00000000009fb990: mov        x0, sp
0x00000000009fb994: bl         #0x1df28
0x00000000009fb998: add        x0, sp, #0x30
0x00000000009fb99c: b          #0x9fb9b8
0x00000000009fb9a0: b          #0x9fb9d0
0x00000000009fb9a4: mov        x19, x0
0x00000000009fb9a8: ldr        x0, [sp, #0x38]
0x00000000009fb9ac: cbz        x0, #0x9fb9b4
0x00000000009fb9b0: bl         #0x4b9808c
0x00000000009fb9b4: add        x0, sp, #0x20
0x00000000009fb9b8: bl         #0x1df28
0x00000000009fb9bc: b          #0x9fb9d4
0x00000000009fb9c0: b          #0x9fb9d0
0x00000000009fb9c4: b          #0x9fb9d0
0x00000000009fb9c8: b          #0x9fb9d0
0x00000000009fb9cc: b          #0x9fb9d0
0x00000000009fb9d0: mov        x19, x0
0x00000000009fb9d4: add        x0, sp, #0x40
0x00000000009fb9d8: bl         #0x1df28
0x00000000009fb9dc: mov        x0, x19
0x00000000009fb9e0: bl         #0x4b97984
