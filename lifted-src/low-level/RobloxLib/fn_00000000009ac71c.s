; instruction-faithful ARM64 fallback for RobloxLib::function_9ac71c
0x00000000009ac71c: sub        sp, sp, #0xa0
0x00000000009ac720: stp        x22, x21, [sp, #0x70]
0x00000000009ac724: stp        x20, x19, [sp, #0x80]
0x00000000009ac728: stp        x29, x30, [sp, #0x90]
0x00000000009ac72c: add        x29, sp, #0x90
0x00000000009ac730: mov        x20, x0
0x00000000009ac734: mov        x19, x8
0x00000000009ac738: ldr        x9, [x0, #0x50]
0x00000000009ac73c: sub        x8, x29, #0x30
0x00000000009ac740: and        x0, x9, #0xfffffffffffffff8
0x00000000009ac744: bl         #0x836240
0x00000000009ac748: sub        x8, x29, #0x40
0x00000000009ac74c: bl         #0x85619c
0x00000000009ac750: adrp       x8, #0x619f000
0x00000000009ac754: add        x8, x8, #0xbf0
0x00000000009ac758: ldrb       w9, [x8]
0x00000000009ac75c: ldur       x8, [x29, #-0x40]
0x00000000009ac760: cmp        w9, #1
0x00000000009ac764: b.ne       #0x9ac77c
0x00000000009ac768: mov        x0, x20
0x00000000009ac76c: mov        x1, x8
0x00000000009ac770: mov        w2, #0x84
0x00000000009ac774: bl         #0x9a17f0
0x00000000009ac778: b          #0x9ac794
0x00000000009ac77c: mov        w9, #0x84
0x00000000009ac780: strb       w9, [sp, #0x10]
0x00000000009ac784: add        x1, sp, #0x10
0x00000000009ac788: mov        x0, x8
0x00000000009ac78c: mov        w2, #1
0x00000000009ac790: bl         #0x44fd770
0x00000000009ac794: ldur       x8, [x29, #-0x30]
0x00000000009ac798: ldr        x21, [x8, #0x98]
0x00000000009ac79c: ldur       x0, [x29, #-0x40]
0x00000000009ac7a0: str        w21, [sp, #0x10]
0x00000000009ac7a4: add        x1, sp, #0x10
0x00000000009ac7a8: mov        w2, #4
0x00000000009ac7ac: bl         #0x44fd770
0x00000000009ac7b0: adrp       x8, #0x6172000
0x00000000009ac7b4: add        x8, x8, #0xb78
0x00000000009ac7b8: ldr        x0, [x8]
0x00000000009ac7bc: and        w9, w0, #0xff
0x00000000009ac7c0: lsr        x10, x0, #8
0x00000000009ac7c4: cmp        w9, #6
0x00000000009ac7c8: and        w9, w10, #0xff
0x00000000009ac7cc: ccmp       w9, #3, #0, hs
0x00000000009ac7d0: b.lo       #0x9ac7e8
0x00000000009ac7d4: ldr        x1, [x8, #8]
0x00000000009ac7d8: sxtw       x3, w21
0x00000000009ac7dc: adrp       x2, #0x5292000
0x00000000009ac7e0: add        x2, x2, #0x314
0x00000000009ac7e4: bl         #0x47ee848
0x00000000009ac7e8: mov        w8, #0x3d70
0x00000000009ac7ec: add        x0, x20, x8
0x00000000009ac7f0: sub        x1, x29, #0x30
0x00000000009ac7f4: bl         #0x9dee80
0x00000000009ac7f8: bl         #0x44f5558
0x00000000009ac7fc: ldur       x8, [x29, #-0x40]
0x00000000009ac800: cbz        w0, #0x9ac864
0x00000000009ac804: ldr        x0, [x20, #0x108]
0x00000000009ac808: ldur       x9, [x29, #-0x38]
0x00000000009ac80c: stp        x8, x9, [sp, #0x40]
0x00000000009ac810: cbz        x9, #0x9ac828
0x00000000009ac814: add        x8, x9, #8
0x00000000009ac818: ldxr       x9, [x8]
0x00000000009ac81c: add        x9, x9, #1
0x00000000009ac820: stxr       w10, x9, [x8]
0x00000000009ac824: cbnz       w10, #0x9ac818
0x00000000009ac828: ldr        x8, [x0]
0x00000000009ac82c: ldr        x8, [x8, #0x38]
0x00000000009ac830: add        x2, sp, #0x40
0x00000000009ac834: mov        w1, #1
0x00000000009ac838: mov        x3, #0
0x00000000009ac83c: mov        x4, #0
0x00000000009ac840: blr        x8
0x00000000009ac844: ldr        x20, [sp, #0x48]
0x00000000009ac848: cbz        x20, #0x9ac8f4
0x00000000009ac84c: add        x9, x20, #8
0x00000000009ac850: ldaxr      x8, [x9]
0x00000000009ac854: sub        x10, x8, #1
0x00000000009ac858: stlxr      w11, x10, [x9]
0x00000000009ac85c: cbnz       w11, #0x9ac850
0x00000000009ac860: b          #0x9ac8d8
0x00000000009ac864: ldr        x0, [x20, #0xc8]
0x00000000009ac868: ldur       x9, [x29, #-0x38]
0x00000000009ac86c: stp        x8, x9, [sp, #0x30]
0x00000000009ac870: cbz        x9, #0x9ac888
0x00000000009ac874: add        x8, x9, #8
0x00000000009ac878: ldxr       x9, [x8]
0x00000000009ac87c: add        x9, x9, #1
0x00000000009ac880: stxr       w10, x9, [x8]
0x00000000009ac884: cbnz       w10, #0x9ac878
0x00000000009ac888: ldur       q0, [x20, #0xd8]
0x00000000009ac88c: ldur       q1, [x20, #0xe8]
0x00000000009ac890: stp        q0, q1, [sp, #0x10]
0x00000000009ac894: str        xzr, [sp, #8]
0x00000000009ac898: strb       wzr, [sp]
0x00000000009ac89c: add        x1, sp, #0x30
0x00000000009ac8a0: add        x5, sp, #0x10
0x00000000009ac8a4: mov        w2, #2
0x00000000009ac8a8: mov        w3, #2
0x00000000009ac8ac: mov        w4, #0
0x00000000009ac8b0: mov        w6, #0
0x00000000009ac8b4: mov        x7, #0
0x00000000009ac8b8: bl         #0x8924c0
0x00000000009ac8bc: ldr        x20, [sp, #0x38]
0x00000000009ac8c0: cbz        x20, #0x9ac8f4
0x00000000009ac8c4: add        x9, x20, #8
0x00000000009ac8c8: ldaxr      x8, [x9]
0x00000000009ac8cc: sub        x10, x8, #1
0x00000000009ac8d0: stlxr      w11, x10, [x9]
0x00000000009ac8d4: cbnz       w11, #0x9ac8c8
0x00000000009ac8d8: cbnz       x8, #0x9ac8f4
0x00000000009ac8dc: ldr        x8, [x20]
0x00000000009ac8e0: ldr        x8, [x8, #0x10]
0x00000000009ac8e4: mov        x0, x20
0x00000000009ac8e8: blr        x8
0x00000000009ac8ec: mov        x0, x20
0x00000000009ac8f0: bl         #0x4b9808c
0x00000000009ac8f4: ldur       q0, [x29, #-0x30]
0x00000000009ac8f8: str        q0, [x19]
0x00000000009ac8fc: stp        xzr, xzr, [x29, #-0x30]
0x00000000009ac900: ldur       x19, [x29, #-0x38]
0x00000000009ac904: cbz        x19, #0x9ac938
0x00000000009ac908: add        x8, x19, #8
0x00000000009ac90c: ldaxr      x9, [x8]
0x00000000009ac910: sub        x10, x9, #1
0x00000000009ac914: stlxr      w11, x10, [x8]
0x00000000009ac918: cbnz       w11, #0x9ac90c
0x00000000009ac91c: cbnz       x9, #0x9ac938
0x00000000009ac920: ldr        x8, [x19]
0x00000000009ac924: ldr        x8, [x8, #0x10]
0x00000000009ac928: mov        x0, x19
0x00000000009ac92c: blr        x8
0x00000000009ac930: mov        x0, x19
0x00000000009ac934: bl         #0x4b9808c
0x00000000009ac938: ldur       x19, [x29, #-0x28]
0x00000000009ac93c: cbz        x19, #0x9ac970
0x00000000009ac940: add        x8, x19, #8
0x00000000009ac944: ldaxr      x9, [x8]
0x00000000009ac948: sub        x10, x9, #1
0x00000000009ac94c: stlxr      w11, x10, [x8]
0x00000000009ac950: cbnz       w11, #0x9ac944
0x00000000009ac954: cbnz       x9, #0x9ac970
0x00000000009ac958: ldr        x8, [x19]
0x00000000009ac95c: ldr        x8, [x8, #0x10]
0x00000000009ac960: mov        x0, x19
0x00000000009ac964: blr        x8
0x00000000009ac968: mov        x0, x19
0x00000000009ac96c: bl         #0x4b9808c
0x00000000009ac970: ldp        x29, x30, [sp, #0x90]
0x00000000009ac974: ldp        x20, x19, [sp, #0x80]
0x00000000009ac978: ldp        x22, x21, [sp, #0x70]
0x00000000009ac97c: add        sp, sp, #0xa0
0x00000000009ac980: ret        
0x00000000009ac984: mov        x19, x0
0x00000000009ac988: add        x0, sp, #0x30
0x00000000009ac98c: bl         #0x1df28
0x00000000009ac990: b          #0x9ac9b4
0x00000000009ac994: mov        x19, x0
0x00000000009ac998: add        x0, sp, #0x40
0x00000000009ac99c: bl         #0x1df28
0x00000000009ac9a0: b          #0x9ac9b4
0x00000000009ac9a4: b          #0x9ac9b0
0x00000000009ac9a8: mov        x19, x0
0x00000000009ac9ac: b          #0x9ac9bc
0x00000000009ac9b0: mov        x19, x0
0x00000000009ac9b4: sub        x0, x29, #0x40
0x00000000009ac9b8: bl         #0x1df28
0x00000000009ac9bc: sub        x0, x29, #0x30
0x00000000009ac9c0: bl         #0x1df28
0x00000000009ac9c4: mov        x0, x19
0x00000000009ac9c8: bl         #0x4b97984
