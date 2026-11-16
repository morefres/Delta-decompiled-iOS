; instruction-faithful ARM64 fallback for RobloxLib::function_12bf760
0x00000000012bf760: sub        sp, sp, #0x60
0x00000000012bf764: stp        x22, x21, [sp, #0x30]
0x00000000012bf768: stp        x20, x19, [sp, #0x40]
0x00000000012bf76c: stp        x29, x30, [sp, #0x50]
0x00000000012bf770: add        x29, sp, #0x50
0x00000000012bf774: adrp       x8, #0x6117000
0x00000000012bf778: add        x8, x8, #0x888
0x00000000012bf77c: ldrb       w8, [x8]
0x00000000012bf780: cmp        w8, #1
0x00000000012bf784: b.ne       #0x12bf7e8
0x00000000012bf788: ldr        q0, [x1]
0x00000000012bf78c: str        q0, [sp, #0x10]
0x00000000012bf790: stp        xzr, xzr, [x1]
0x00000000012bf794: add        x8, sp, #0x20
0x00000000012bf798: add        x1, sp, #0x10
0x00000000012bf79c: bl         #0x12c560c
0x00000000012bf7a0: ldr        x19, [sp, #0x18]
0x00000000012bf7a4: cbz        x19, #0x12bf7d8
0x00000000012bf7a8: add        x8, x19, #8
0x00000000012bf7ac: ldaxr      x9, [x8]
0x00000000012bf7b0: sub        x10, x9, #1
0x00000000012bf7b4: stlxr      w11, x10, [x8]
0x00000000012bf7b8: cbnz       w11, #0x12bf7ac
0x00000000012bf7bc: cbnz       x9, #0x12bf7d8
0x00000000012bf7c0: ldr        x8, [x19]
0x00000000012bf7c4: ldr        x8, [x8, #0x10]
0x00000000012bf7c8: mov        x0, x19
0x00000000012bf7cc: blr        x8
0x00000000012bf7d0: mov        x0, x19
0x00000000012bf7d4: bl         #0x4b9808c
0x00000000012bf7d8: ldr        x21, [sp, #0x20]
0x00000000012bf7dc: cbz        x21, #0x12bf898
0x00000000012bf7e0: ldr        w19, [x21, #0xa8]
0x00000000012bf7e4: b          #0x12bf898
0x00000000012bf7e8: ldr        q0, [x1]
0x00000000012bf7ec: str        q0, [sp]
0x00000000012bf7f0: stp        xzr, xzr, [x1]
0x00000000012bf7f4: add        x8, sp, #0x20
0x00000000012bf7f8: mov        x1, sp
0x00000000012bf7fc: bl         #0x13be134
0x00000000012bf800: ldr        x19, [sp, #8]
0x00000000012bf804: cbz        x19, #0x12bf838
0x00000000012bf808: add        x8, x19, #8
0x00000000012bf80c: ldaxr      x9, [x8]
0x00000000012bf810: sub        x10, x9, #1
0x00000000012bf814: stlxr      w11, x10, [x8]
0x00000000012bf818: cbnz       w11, #0x12bf80c
0x00000000012bf81c: cbnz       x9, #0x12bf838
0x00000000012bf820: ldr        x8, [x19]
0x00000000012bf824: ldr        x8, [x8, #0x10]
0x00000000012bf828: mov        x0, x19
0x00000000012bf82c: blr        x8
0x00000000012bf830: mov        x0, x19
0x00000000012bf834: bl         #0x4b9808c
0x00000000012bf838: ldr        x0, [sp, #0x20]
0x00000000012bf83c: cbz        x0, #0x12bf854
0x00000000012bf840: bl         #0x12c5854
0x00000000012bf844: cbz        x0, #0x12bf854
0x00000000012bf848: mov        w21, #0
0x00000000012bf84c: ldr        w19, [x0, #0xa8]
0x00000000012bf850: b          #0x12bf858
0x00000000012bf854: mov        w21, #1
0x00000000012bf858: ldr        x20, [sp, #0x28]
0x00000000012bf85c: cbz        x20, #0x12bf890
0x00000000012bf860: add        x8, x20, #8
0x00000000012bf864: ldaxr      x9, [x8]
0x00000000012bf868: sub        x10, x9, #1
0x00000000012bf86c: stlxr      w11, x10, [x8]
0x00000000012bf870: cbnz       w11, #0x12bf864
0x00000000012bf874: cbnz       x9, #0x12bf890
0x00000000012bf878: ldr        x8, [x20]
0x00000000012bf87c: ldr        x8, [x8, #0x10]
0x00000000012bf880: mov        x0, x20
0x00000000012bf884: blr        x8
0x00000000012bf888: mov        x0, x20
0x00000000012bf88c: bl         #0x4b9808c
0x00000000012bf890: tbnz       w21, #0, #0x12bf8bc
0x00000000012bf894: b          #0x12bf920
0x00000000012bf898: ldr        x20, [sp, #0x28]
0x00000000012bf89c: cbz        x20, #0x12bf8b8
0x00000000012bf8a0: add        x8, x20, #8
0x00000000012bf8a4: ldaxr      x9, [x8]
0x00000000012bf8a8: sub        x10, x9, #1
0x00000000012bf8ac: stlxr      w11, x10, [x8]
0x00000000012bf8b0: cbnz       w11, #0x12bf8a4
0x00000000012bf8b4: cbz        x9, #0x12bf904
0x00000000012bf8b8: cbnz       x21, #0x12bf920
0x00000000012bf8bc: add        x8, sp, #0x20
0x00000000012bf8c0: bl         #0x12c5764
0x00000000012bf8c4: ldp        x8, x20, [sp, #0x20]
0x00000000012bf8c8: ldr        w19, [x8, #0xa8]
0x00000000012bf8cc: cbz        x20, #0x12bf920
0x00000000012bf8d0: add        x8, x20, #8
0x00000000012bf8d4: ldaxr      x9, [x8]
0x00000000012bf8d8: sub        x10, x9, #1
0x00000000012bf8dc: stlxr      w11, x10, [x8]
0x00000000012bf8e0: cbnz       w11, #0x12bf8d4
0x00000000012bf8e4: cbnz       x9, #0x12bf920
0x00000000012bf8e8: ldr        x8, [x20]
0x00000000012bf8ec: ldr        x8, [x8, #0x10]
0x00000000012bf8f0: mov        x0, x20
0x00000000012bf8f4: blr        x8
0x00000000012bf8f8: mov        x0, x20
0x00000000012bf8fc: bl         #0x4b9808c
0x00000000012bf900: b          #0x12bf920
0x00000000012bf904: ldr        x8, [x20]
0x00000000012bf908: ldr        x8, [x8, #0x10]
0x00000000012bf90c: mov        x0, x20
0x00000000012bf910: blr        x8
0x00000000012bf914: mov        x0, x20
0x00000000012bf918: bl         #0x4b9808c
0x00000000012bf91c: cbz        x21, #0x12bf8bc
0x00000000012bf920: mov        x0, x19
0x00000000012bf924: ldp        x29, x30, [sp, #0x50]
0x00000000012bf928: ldp        x20, x19, [sp, #0x40]
0x00000000012bf92c: ldp        x22, x21, [sp, #0x30]
0x00000000012bf930: add        sp, sp, #0x60
0x00000000012bf934: ret        
0x00000000012bf938: mov        x19, x0
0x00000000012bf93c: add        x0, sp, #0x20
0x00000000012bf940: b          #0x12bf958
0x00000000012bf944: mov        x19, x0
0x00000000012bf948: mov        x0, sp
0x00000000012bf94c: b          #0x12bf958
0x00000000012bf950: mov        x19, x0
0x00000000012bf954: add        x0, sp, #0x10
0x00000000012bf958: bl         #0x1df28
0x00000000012bf95c: mov        x0, x19
0x00000000012bf960: bl         #0x4b97984
