; instruction-faithful ARM64 fallback for RobloxLib::function_4ac768
0x00000000004ac768: sub        sp, sp, #0x80
0x00000000004ac76c: stp        x28, x27, [sp, #0x20]
0x00000000004ac770: stp        x26, x25, [sp, #0x30]
0x00000000004ac774: stp        x24, x23, [sp, #0x40]
0x00000000004ac778: stp        x22, x21, [sp, #0x50]
0x00000000004ac77c: stp        x20, x19, [sp, #0x60]
0x00000000004ac780: stp        x29, x30, [sp, #0x70]
0x00000000004ac784: add        x29, sp, #0x70
0x00000000004ac788: mov        x19, x0
0x00000000004ac78c: ldrb       w8, [x1, #0x17]
0x00000000004ac790: sxtb       w9, w8
0x00000000004ac794: ldp        x10, x11, [x1]
0x00000000004ac798: cmp        w9, #0
0x00000000004ac79c: csel       x25, x10, x1, lt
0x00000000004ac7a0: csel       x15, x11, x8, lt
0x00000000004ac7a4: str        w2, [sp, #0x10]
0x00000000004ac7a8: str        x1, [sp]
0x00000000004ac7ac: cbz        x15, #0x4ac7f4
0x00000000004ac7b0: mov        x8, #0
0x00000000004ac7b4: mov        w9, #0x79b9
0x00000000004ac7b8: movk       w9, #0x9e37, lsl #16
0x00000000004ac7bc: mov        x10, x15
0x00000000004ac7c0: mov        x11, x25
0x00000000004ac7c4: ldrsb      x12, [x11], #1
0x00000000004ac7c8: lsl        x13, x8, #6
0x00000000004ac7cc: add        x13, x13, x8, lsr #2
0x00000000004ac7d0: add        x13, x13, x9
0x00000000004ac7d4: add        x12, x13, x12
0x00000000004ac7d8: eor        x8, x12, x8
0x00000000004ac7dc: subs       x10, x10, #1
0x00000000004ac7e0: b.ne       #0x4ac7c4
0x00000000004ac7e4: mov        w9, #0x79b1
0x00000000004ac7e8: movk       w9, #0x9e37, lsl #16
0x00000000004ac7ec: mul        w8, w8, w9
0x00000000004ac7f0: b          #0x4ac7f8
0x00000000004ac7f4: mov        w8, #0
0x00000000004ac7f8: ldr        w10, [x19, #0x1c]
0x00000000004ac7fc: neg        w9, w10
0x00000000004ac800: lsr        w20, w8, w9
0x00000000004ac804: lsl        w22, w8, w10
0x00000000004ac808: and        w21, w20, #0xfffffff0
0x00000000004ac80c: ldr        x26, [x19, #8]
0x00000000004ac810: mov        w28, #-1
0x00000000004ac814: str        x10, [sp, #8]
0x00000000004ac818: lsl        w8, w28, w10
0x00000000004ac81c: mvn        w8, w8
0x00000000004ac820: str        w8, [sp, #0x14]
0x00000000004ac824: mov        x27, #0xaf5c
0x00000000004ac828: movk       x27, #0x136, lsl #16
0x00000000004ac82c: movk       x27, #0xeb98, lsl #32
0x00000000004ac830: movk       x27, #0x4d72, lsl #48
0x00000000004ac834: mov        w2, #0x7fffffff
0x00000000004ac838: str        x19, [sp, #0x18]
0x00000000004ac83c: mov        x23, #0
0x00000000004ac840: lsr        x8, x27, x23
0x00000000004ac844: add        w8, w20, w8
0x00000000004ac848: and        w8, w8, #0xf
0x00000000004ac84c: add        w24, w8, w21
0x00000000004ac850: ldr        w8, [x26, w24, uxtw #2]
0x00000000004ac854: cmp        w8, w2
0x00000000004ac858: b.eq       #0x4ac8c8
0x00000000004ac85c: cmn        w8, #1
0x00000000004ac860: b.eq       #0x4ac8ec
0x00000000004ac864: eor        w10, w8, w22
0x00000000004ac868: ldr        w9, [x19, #0x18]
0x00000000004ac86c: bics       wzr, w10, w9
0x00000000004ac870: b.ne       #0x4ac8d0
0x00000000004ac874: ldr        x10, [x19, #0x10]
0x00000000004ac878: and        w8, w9, w8
0x00000000004ac87c: add        x8, x10, x8, lsl #5
0x00000000004ac880: ldrb       w9, [x8, #0x17]
0x00000000004ac884: sxtb       w10, w9
0x00000000004ac888: ldp        x11, x12, [x8]
0x00000000004ac88c: cmp        w10, #0
0x00000000004ac890: csel       x1, x11, x8, lt
0x00000000004ac894: csel       x8, x12, x9, lt
0x00000000004ac898: cmp        x15, x8
0x00000000004ac89c: b.ne       #0x4ac8d0
0x00000000004ac8a0: cbz        x15, #0x4ac9b4
0x00000000004ac8a4: mov        x0, x25
0x00000000004ac8a8: mov        x2, x15
0x00000000004ac8ac: mov        x19, x15
0x00000000004ac8b0: bl         #0x4b98ed8
0x00000000004ac8b4: mov        w2, #0x7fffffff
0x00000000004ac8b8: mov        x15, x19
0x00000000004ac8bc: ldr        x19, [sp, #0x18]
0x00000000004ac8c0: cbnz       w0, #0x4ac8d0
0x00000000004ac8c4: b          #0x4ac9b4
0x00000000004ac8c8: cmn        w28, #1
0x00000000004ac8cc: csel       w28, w24, w28, eq
0x00000000004ac8d0: add        x23, x23, #4
0x00000000004ac8d4: cmp        x23, #0x40
0x00000000004ac8d8: b.ne       #0x4ac840
0x00000000004ac8dc: add        w8, w21, #0x10
0x00000000004ac8e0: ldr        w9, [sp, #0x14]
0x00000000004ac8e4: and        w21, w8, w9
0x00000000004ac8e8: b          #0x4ac83c
0x00000000004ac8ec: ldr        w10, [sp, #0x10]
0x00000000004ac8f0: cbz        w10, #0x4ac9a8
0x00000000004ac8f4: adrp       x8, #0x6912000
0x00000000004ac8f8: add        x8, x8, #0xd80
0x00000000004ac8fc: ldrb       w8, [x8]
0x00000000004ac900: cmp        w8, #1
0x00000000004ac904: b.ne       #0x4ac948
0x00000000004ac908: cmp        w10, #1
0x00000000004ac90c: b.ne       #0x4ac948
0x00000000004ac910: adrp       x8, #0x61b3000
0x00000000004ac914: add        x8, x8, #0xe88
0x00000000004ac918: ldrb       w8, [x8]
0x00000000004ac91c: tbz        w8, #0, #0x4ac948
0x00000000004ac920: ldp        w8, w9, [x19]
0x00000000004ac924: cmp        w8, w9
0x00000000004ac928: b.ne       #0x4ac948
0x00000000004ac92c: mov        x0, x19
0x00000000004ac930: ldr        x1, [sp]
0x00000000004ac934: bl         #0x4acd08
0x00000000004ac938: and        x8, x0, #0xffffff0000000000
0x00000000004ac93c: and        x9, x0, #0xff00000000
0x00000000004ac940: mov        w24, w0
0x00000000004ac944: b          #0x4ac9bc
0x00000000004ac948: cmn        w28, #1
0x00000000004ac94c: b.eq       #0x4ac970
0x00000000004ac950: mov        w8, #1
0x00000000004ac954: ldr        x9, [sp, #8]
0x00000000004ac958: lsl        x8, x8, x9
0x00000000004ac95c: add        x8, x26, x8, lsl #2
0x00000000004ac960: ldr        w9, [x8, #8]
0x00000000004ac964: sub        w9, w9, #1
0x00000000004ac968: str        w9, [x8, #8]
0x00000000004ac96c: mov        w24, w28
0x00000000004ac970: str        w22, [x26, x24, lsl #2]
0x00000000004ac974: cmp        w10, #1
0x00000000004ac978: b.ne       #0x4ac9a8
0x00000000004ac97c: mov        x0, x19
0x00000000004ac980: bl         #0xe9de8
0x00000000004ac984: mov        x8, #0
0x00000000004ac988: ldr        x9, [x19, #8]
0x00000000004ac98c: ldr        w10, [x9, x24, lsl #2]
0x00000000004ac990: orr        w10, w10, w0
0x00000000004ac994: str        w10, [x9, x24, lsl #2]
0x00000000004ac998: ldr        w9, [x19]
0x00000000004ac99c: add        w9, w9, #1
0x00000000004ac9a0: str        w9, [x19]
0x00000000004ac9a4: b          #0x4ac9ac
0x00000000004ac9a8: mov        x8, #0
0x00000000004ac9ac: mov        x9, #0x100000000
0x00000000004ac9b0: b          #0x4ac9bc
0x00000000004ac9b4: mov        x9, #0
0x00000000004ac9b8: mov        x8, #0
0x00000000004ac9bc: orr        x8, x9, x8
0x00000000004ac9c0: orr        x0, x8, x24
0x00000000004ac9c4: ldp        x29, x30, [sp, #0x70]
0x00000000004ac9c8: ldp        x20, x19, [sp, #0x60]
0x00000000004ac9cc: ldp        x22, x21, [sp, #0x50]
0x00000000004ac9d0: ldp        x24, x23, [sp, #0x40]
0x00000000004ac9d4: ldp        x26, x25, [sp, #0x30]
0x00000000004ac9d8: ldp        x28, x27, [sp, #0x20]
0x00000000004ac9dc: add        sp, sp, #0x80
0x00000000004ac9e0: ret        
