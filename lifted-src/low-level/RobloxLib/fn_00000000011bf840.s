; instruction-faithful ARM64 fallback for RobloxLib::function_11bf840
0x00000000011bf840: stp        x24, x23, [sp, #-0x40]!
0x00000000011bf844: stp        x22, x21, [sp, #0x10]
0x00000000011bf848: stp        x20, x19, [sp, #0x20]
0x00000000011bf84c: stp        x29, x30, [sp, #0x30]
0x00000000011bf850: add        x29, sp, #0x30
0x00000000011bf854: stp        xzr, xzr, [x8]
0x00000000011bf858: str        xzr, [x8, #0x10]
0x00000000011bf85c: cmp        x0, x1
0x00000000011bf860: b.ne       #0x11bf878
0x00000000011bf864: ldp        x29, x30, [sp, #0x30]
0x00000000011bf868: ldp        x20, x19, [sp, #0x20]
0x00000000011bf86c: ldp        x22, x21, [sp, #0x10]
0x00000000011bf870: ldp        x24, x23, [sp], #0x40
0x00000000011bf874: ret        
0x00000000011bf878: mov        x20, x3
0x00000000011bf87c: mov        x21, x2
0x00000000011bf880: mov        x22, x1
0x00000000011bf884: mov        x23, x0
0x00000000011bf888: mov        x19, x8
0x00000000011bf88c: mov        x11, #0
0x00000000011bf890: mov        x9, x0
0x00000000011bf894: mov        x8, x11
0x00000000011bf898: ldr        x11, [x9, #8]
0x00000000011bf89c: cbz        x11, #0x11bf8b0
0x00000000011bf8a0: mov        x10, x11
0x00000000011bf8a4: ldr        x11, [x11]
0x00000000011bf8a8: cbnz       x11, #0x11bf8a0
0x00000000011bf8ac: b          #0x11bf8c4
0x00000000011bf8b0: ldr        x10, [x9, #0x10]
0x00000000011bf8b4: ldr        x11, [x10]
0x00000000011bf8b8: cmp        x11, x9
0x00000000011bf8bc: mov        x9, x10
0x00000000011bf8c0: b.ne       #0x11bf8b0
0x00000000011bf8c4: add        x11, x8, #1
0x00000000011bf8c8: mov        x9, x10
0x00000000011bf8cc: cmp        x10, x22
0x00000000011bf8d0: b.ne       #0x11bf894
0x00000000011bf8d4: mul        x1, x8, x20
0x00000000011bf8d8: mov        x9, x23
0x00000000011bf8dc: ldrsb      x8, [x9, #0x37]
0x00000000011bf8e0: tbz        x8, #0x3f, #0x11bf8e8
0x00000000011bf8e4: ldr        x8, [x9, #0x28]
0x00000000011bf8e8: ldr        x11, [x9, #8]
0x00000000011bf8ec: cbz        x11, #0x11bf900
0x00000000011bf8f0: mov        x10, x11
0x00000000011bf8f4: ldr        x11, [x11]
0x00000000011bf8f8: cbnz       x11, #0x11bf8f0
0x00000000011bf8fc: b          #0x11bf914
0x00000000011bf900: ldr        x10, [x9, #0x10]
0x00000000011bf904: ldr        x11, [x10]
0x00000000011bf908: cmp        x11, x9
0x00000000011bf90c: mov        x9, x10
0x00000000011bf910: b.ne       #0x11bf900
0x00000000011bf914: add        x1, x8, x1
0x00000000011bf918: mov        x9, x10
0x00000000011bf91c: cmp        x10, x22
0x00000000011bf920: b.ne       #0x11bf8dc
0x00000000011bf924: mov        x0, x19
0x00000000011bf928: bl         #0x4b97d20
0x00000000011bf92c: mov        x8, x23
0x00000000011bf930: ldr        x9, [x8, #0x20]!
0x00000000011bf934: ldrb       w10, [x8, #0x17]
0x00000000011bf938: sxtb       w11, w10
0x00000000011bf93c: ldr        x12, [x8, #8]
0x00000000011bf940: cmp        w11, #0
0x00000000011bf944: csel       x1, x9, x8, lt
0x00000000011bf948: csel       x2, x12, x10, lt
0x00000000011bf94c: mov        x0, x19
0x00000000011bf950: bl         #0x4b97c9c
0x00000000011bf954: ldr        x8, [x23, #8]
0x00000000011bf958: mov        x9, x23
0x00000000011bf95c: cbz        x8, #0x11bf970
0x00000000011bf960: mov        x23, x8
0x00000000011bf964: ldr        x8, [x8]
0x00000000011bf968: cbnz       x8, #0x11bf960
0x00000000011bf96c: b          #0x11bf984
0x00000000011bf970: ldr        x23, [x9, #0x10]
0x00000000011bf974: ldr        x8, [x23]
0x00000000011bf978: cmp        x8, x9
0x00000000011bf97c: mov        x9, x23
0x00000000011bf980: b.ne       #0x11bf970
0x00000000011bf984: cmp        x23, x22
0x00000000011bf988: b.eq       #0x11bf864
0x00000000011bf98c: mov        x0, x19
0x00000000011bf990: mov        x1, x21
0x00000000011bf994: mov        x2, x20
0x00000000011bf998: bl         #0x4b97c9c
0x00000000011bf99c: mov        x8, x23
0x00000000011bf9a0: ldr        x9, [x8, #0x20]!
0x00000000011bf9a4: ldrb       w10, [x8, #0x17]
0x00000000011bf9a8: sxtb       w11, w10
0x00000000011bf9ac: ldr        x12, [x8, #8]
0x00000000011bf9b0: cmp        w11, #0
0x00000000011bf9b4: csel       x1, x9, x8, lt
0x00000000011bf9b8: csel       x2, x12, x10, lt
0x00000000011bf9bc: mov        x0, x19
0x00000000011bf9c0: bl         #0x4b97c9c
0x00000000011bf9c4: b          #0x11bf954
0x00000000011bf9c8: b          #0x11bf9cc
0x00000000011bf9cc: mov        x20, x0
0x00000000011bf9d0: ldrsb      w8, [x19, #0x17]
0x00000000011bf9d4: tbz        w8, #0x1f, #0x11bf9e0
0x00000000011bf9d8: ldr        x0, [x19]
0x00000000011bf9dc: bl         #0x47e93a8
0x00000000011bf9e0: mov        x0, x20
0x00000000011bf9e4: bl         #0x4b97984
