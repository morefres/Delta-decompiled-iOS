; instruction-faithful ARM64 fallback for RobloxLib::function_17bf724
0x00000000017bf724: sub        sp, sp, #0x80
0x00000000017bf728: stp        x26, x25, [sp, #0x30]
0x00000000017bf72c: stp        x24, x23, [sp, #0x40]
0x00000000017bf730: stp        x22, x21, [sp, #0x50]
0x00000000017bf734: stp        x20, x19, [sp, #0x60]
0x00000000017bf738: stp        x29, x30, [sp, #0x70]
0x00000000017bf73c: add        x29, sp, #0x70
0x00000000017bf740: mov        x19, x8
0x00000000017bf744: stp        xzr, xzr, [x8]
0x00000000017bf748: str        xzr, [x8, #0x10]
0x00000000017bf74c: ldr        x8, [x0, #0x70]
0x00000000017bf750: cbz        x8, #0x17bf8e8
0x00000000017bf754: mov        x20, x1
0x00000000017bf758: ldr        x21, [x0, #0x78]
0x00000000017bf75c: stp        x8, x21, [sp, #0x10]
0x00000000017bf760: cbz        x21, #0x17bf778
0x00000000017bf764: add        x9, x21, #8
0x00000000017bf768: ldxr       x10, [x9]
0x00000000017bf76c: add        x10, x10, #1
0x00000000017bf770: stxr       w11, x10, [x9]
0x00000000017bf774: cbnz       w11, #0x17bf768
0x00000000017bf778: ldp        x22, x23, [x8]
0x00000000017bf77c: cmp        x22, x23
0x00000000017bf780: b.eq       #0x17bf8b4
0x00000000017bf784: ldr        x8, [x22]
0x00000000017bf788: ldr        x21, [x8, #0x18]
0x00000000017bf78c: bl         #0x4ad60
0x00000000017bf790: ldrh       w8, [x21, #0x1b8]
0x00000000017bf794: ldrh       w9, [x0, #0x1b8]
0x00000000017bf798: sub        w8, w8, w9
0x00000000017bf79c: ldrh       w9, [x0, #0x1ba]
0x00000000017bf7a0: cmp        w8, w9
0x00000000017bf7a4: b.hi       #0x17bf84c
0x00000000017bf7a8: ldp        x0, x8, [x22]
0x00000000017bf7ac: stp        x0, x8, [sp]
0x00000000017bf7b0: cbz        x8, #0x17bf7c8
0x00000000017bf7b4: add        x8, x8, #8
0x00000000017bf7b8: ldxr       x9, [x8]
0x00000000017bf7bc: add        x9, x9, #1
0x00000000017bf7c0: stxr       w10, x9, [x8]
0x00000000017bf7c4: cbnz       w10, #0x17bf7b8
0x00000000017bf7c8: add        x8, sp, #0x20
0x00000000017bf7cc: bl         #0x17a7d68
0x00000000017bf7d0: ldr        x24, [x20]
0x00000000017bf7d4: ldp        x25, x21, [sp, #0x20]
0x00000000017bf7d8: cbz        x21, #0x17bf80c
0x00000000017bf7dc: add        x8, x21, #8
0x00000000017bf7e0: ldaxr      x9, [x8]
0x00000000017bf7e4: sub        x10, x9, #1
0x00000000017bf7e8: stlxr      w11, x10, [x8]
0x00000000017bf7ec: cbnz       w11, #0x17bf7e0
0x00000000017bf7f0: cbnz       x9, #0x17bf80c
0x00000000017bf7f4: ldr        x8, [x21]
0x00000000017bf7f8: ldr        x8, [x8, #0x10]
0x00000000017bf7fc: mov        x0, x21
0x00000000017bf800: blr        x8
0x00000000017bf804: mov        x0, x21
0x00000000017bf808: bl         #0x4b9808c
0x00000000017bf80c: cmp        x25, x24
0x00000000017bf810: b.eq       #0x17bf85c
0x00000000017bf814: ldr        x21, [sp, #8]
0x00000000017bf818: cbz        x21, #0x17bf84c
0x00000000017bf81c: add        x8, x21, #8
0x00000000017bf820: ldaxr      x9, [x8]
0x00000000017bf824: sub        x10, x9, #1
0x00000000017bf828: stlxr      w11, x10, [x8]
0x00000000017bf82c: cbnz       w11, #0x17bf820
0x00000000017bf830: cbnz       x9, #0x17bf84c
0x00000000017bf834: ldr        x8, [x21]
0x00000000017bf838: ldr        x8, [x8, #0x10]
0x00000000017bf83c: mov        x0, x21
0x00000000017bf840: blr        x8
0x00000000017bf844: mov        x0, x21
0x00000000017bf848: bl         #0x4b9808c
0x00000000017bf84c: add        x22, x22, #0x10
0x00000000017bf850: cmp        x22, x23
0x00000000017bf854: b.ne       #0x17bf784
0x00000000017bf858: b          #0x17bf8b0
0x00000000017bf85c: ldr        x0, [sp]
0x00000000017bf860: add        x8, sp, #0x20
0x00000000017bf864: bl         #0x17a6b20
0x00000000017bf868: add        x1, sp, #0x20
0x00000000017bf86c: mov        x0, x19
0x00000000017bf870: bl         #0x20e888
0x00000000017bf874: ldr        x21, [sp, #0x28]
0x00000000017bf878: cbz        x21, #0x17bf814
0x00000000017bf87c: add        x8, x21, #8
0x00000000017bf880: ldaxr      x9, [x8]
0x00000000017bf884: sub        x10, x9, #1
0x00000000017bf888: stlxr      w11, x10, [x8]
0x00000000017bf88c: cbnz       w11, #0x17bf880
0x00000000017bf890: cbnz       x9, #0x17bf814
0x00000000017bf894: ldr        x8, [x21]
0x00000000017bf898: ldr        x8, [x8, #0x10]
0x00000000017bf89c: mov        x0, x21
0x00000000017bf8a0: blr        x8
0x00000000017bf8a4: mov        x0, x21
0x00000000017bf8a8: bl         #0x4b9808c
0x00000000017bf8ac: b          #0x17bf814
0x00000000017bf8b0: ldr        x21, [sp, #0x18]
0x00000000017bf8b4: cbz        x21, #0x17bf8e8
0x00000000017bf8b8: add        x8, x21, #8
0x00000000017bf8bc: ldaxr      x9, [x8]
0x00000000017bf8c0: sub        x10, x9, #1
0x00000000017bf8c4: stlxr      w11, x10, [x8]
0x00000000017bf8c8: cbnz       w11, #0x17bf8bc
0x00000000017bf8cc: cbnz       x9, #0x17bf8e8
0x00000000017bf8d0: ldr        x8, [x21]
0x00000000017bf8d4: ldr        x8, [x8, #0x10]
0x00000000017bf8d8: mov        x0, x21
0x00000000017bf8dc: blr        x8
0x00000000017bf8e0: mov        x0, x21
0x00000000017bf8e4: bl         #0x4b9808c
0x00000000017bf8e8: ldp        x29, x30, [sp, #0x70]
0x00000000017bf8ec: ldp        x20, x19, [sp, #0x60]
0x00000000017bf8f0: ldp        x22, x21, [sp, #0x50]
0x00000000017bf8f4: ldp        x24, x23, [sp, #0x40]
0x00000000017bf8f8: ldp        x26, x25, [sp, #0x30]
0x00000000017bf8fc: add        sp, sp, #0x80
0x00000000017bf900: ret        
0x00000000017bf904: mov        x20, x0
0x00000000017bf908: add        x0, sp, #0x20
0x00000000017bf90c: bl         #0x1df28
0x00000000017bf910: b          #0x17bf918
0x00000000017bf914: mov        x20, x0
0x00000000017bf918: mov        x0, sp
0x00000000017bf91c: bl         #0x1df28
0x00000000017bf920: b          #0x17bf928
0x00000000017bf924: mov        x20, x0
0x00000000017bf928: add        x0, sp, #0x10
0x00000000017bf92c: bl         #0x1df28
0x00000000017bf930: str        x19, [sp, #0x10]
0x00000000017bf934: add        x0, sp, #0x10
0x00000000017bf938: bl         #0x57da0
0x00000000017bf93c: mov        x0, x20
0x00000000017bf940: bl         #0x4b97984
