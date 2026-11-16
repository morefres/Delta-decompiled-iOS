; instruction-faithful ARM64 fallback for RobloxLib::function_acd77c
0x0000000000acd77c: sub        sp, sp, #0x80
0x0000000000acd780: stp        x28, x27, [sp, #0x20]
0x0000000000acd784: stp        x26, x25, [sp, #0x30]
0x0000000000acd788: stp        x24, x23, [sp, #0x40]
0x0000000000acd78c: stp        x22, x21, [sp, #0x50]
0x0000000000acd790: stp        x20, x19, [sp, #0x60]
0x0000000000acd794: stp        x29, x30, [sp, #0x70]
0x0000000000acd798: add        x29, sp, #0x70
0x0000000000acd79c: mov        x19, x0
0x0000000000acd7a0: ldrb       w8, [x1, #0x17]
0x0000000000acd7a4: sxtb       w9, w8
0x0000000000acd7a8: ldp        x10, x11, [x1]
0x0000000000acd7ac: cmp        w9, #0
0x0000000000acd7b0: csel       x25, x10, x1, lt
0x0000000000acd7b4: csel       x15, x11, x8, lt
0x0000000000acd7b8: str        w2, [sp, #0x10]
0x0000000000acd7bc: str        x1, [sp]
0x0000000000acd7c0: cbz        x15, #0xacd808
0x0000000000acd7c4: mov        x8, #0
0x0000000000acd7c8: mov        w9, #0x79b9
0x0000000000acd7cc: movk       w9, #0x9e37, lsl #16
0x0000000000acd7d0: mov        x10, x15
0x0000000000acd7d4: mov        x11, x25
0x0000000000acd7d8: ldrsb      x12, [x11], #1
0x0000000000acd7dc: lsl        x13, x8, #6
0x0000000000acd7e0: add        x13, x13, x8, lsr #2
0x0000000000acd7e4: add        x13, x13, x9
0x0000000000acd7e8: add        x12, x13, x12
0x0000000000acd7ec: eor        x8, x12, x8
0x0000000000acd7f0: subs       x10, x10, #1
0x0000000000acd7f4: b.ne       #0xacd7d8
0x0000000000acd7f8: mov        w9, #0x79b1
0x0000000000acd7fc: movk       w9, #0x9e37, lsl #16
0x0000000000acd800: mul        w8, w8, w9
0x0000000000acd804: b          #0xacd80c
0x0000000000acd808: mov        w8, #0
0x0000000000acd80c: ldr        w10, [x19, #0x1c]
0x0000000000acd810: neg        w9, w10
0x0000000000acd814: lsr        w20, w8, w9
0x0000000000acd818: lsl        w22, w8, w10
0x0000000000acd81c: and        w21, w20, #0xfffffff0
0x0000000000acd820: ldr        x26, [x19, #8]
0x0000000000acd824: mov        w28, #-1
0x0000000000acd828: str        x10, [sp, #8]
0x0000000000acd82c: lsl        w8, w28, w10
0x0000000000acd830: mvn        w8, w8
0x0000000000acd834: str        w8, [sp, #0x14]
0x0000000000acd838: mov        x27, #0xaf5c
0x0000000000acd83c: movk       x27, #0x136, lsl #16
0x0000000000acd840: movk       x27, #0xeb98, lsl #32
0x0000000000acd844: movk       x27, #0x4d72, lsl #48
0x0000000000acd848: mov        w2, #0x7fffffff
0x0000000000acd84c: mov        w3, #0x78
0x0000000000acd850: str        x19, [sp, #0x18]
0x0000000000acd854: mov        x23, #0
0x0000000000acd858: lsr        x8, x27, x23
0x0000000000acd85c: add        w8, w20, w8
0x0000000000acd860: and        w8, w8, #0xf
0x0000000000acd864: add        w24, w8, w21
0x0000000000acd868: ldr        w8, [x26, w24, uxtw #2]
0x0000000000acd86c: cmp        w8, w2
0x0000000000acd870: b.eq       #0xacd8e4
0x0000000000acd874: cmn        w8, #1
0x0000000000acd878: b.eq       #0xacd908
0x0000000000acd87c: eor        w10, w8, w22
0x0000000000acd880: ldr        w9, [x19, #0x18]
0x0000000000acd884: bics       wzr, w10, w9
0x0000000000acd888: b.ne       #0xacd8ec
0x0000000000acd88c: ldr        x10, [x19, #0x10]
0x0000000000acd890: and        w8, w9, w8
0x0000000000acd894: umaddl     x8, w8, w3, x10
0x0000000000acd898: ldrb       w9, [x8, #0x17]
0x0000000000acd89c: sxtb       w10, w9
0x0000000000acd8a0: ldp        x11, x12, [x8]
0x0000000000acd8a4: cmp        w10, #0
0x0000000000acd8a8: csel       x1, x11, x8, lt
0x0000000000acd8ac: csel       x8, x12, x9, lt
0x0000000000acd8b0: cmp        x15, x8
0x0000000000acd8b4: b.ne       #0xacd8ec
0x0000000000acd8b8: cbz        x15, #0xacd9d0
0x0000000000acd8bc: mov        x0, x25
0x0000000000acd8c0: mov        x2, x15
0x0000000000acd8c4: mov        x19, x15
0x0000000000acd8c8: bl         #0x4b98ed8
0x0000000000acd8cc: mov        w3, #0x78
0x0000000000acd8d0: mov        w2, #0x7fffffff
0x0000000000acd8d4: mov        x15, x19
0x0000000000acd8d8: ldr        x19, [sp, #0x18]
0x0000000000acd8dc: cbnz       w0, #0xacd8ec
0x0000000000acd8e0: b          #0xacd9d0
0x0000000000acd8e4: cmn        w28, #1
0x0000000000acd8e8: csel       w28, w24, w28, eq
0x0000000000acd8ec: add        x23, x23, #4
0x0000000000acd8f0: cmp        x23, #0x40
0x0000000000acd8f4: b.ne       #0xacd858
0x0000000000acd8f8: add        w8, w21, #0x10
0x0000000000acd8fc: ldr        w9, [sp, #0x14]
0x0000000000acd900: and        w21, w8, w9
0x0000000000acd904: b          #0xacd854
0x0000000000acd908: ldr        w10, [sp, #0x10]
0x0000000000acd90c: cbz        w10, #0xacd9c4
0x0000000000acd910: adrp       x8, #0x6912000
0x0000000000acd914: add        x8, x8, #0xd80
0x0000000000acd918: ldrb       w8, [x8]
0x0000000000acd91c: cmp        w8, #1
0x0000000000acd920: b.ne       #0xacd964
0x0000000000acd924: cmp        w10, #1
0x0000000000acd928: b.ne       #0xacd964
0x0000000000acd92c: adrp       x8, #0x61b3000
0x0000000000acd930: add        x8, x8, #0xe88
0x0000000000acd934: ldrb       w8, [x8]
0x0000000000acd938: tbz        w8, #0, #0xacd964
0x0000000000acd93c: ldp        w8, w9, [x19]
0x0000000000acd940: cmp        w8, w9
0x0000000000acd944: b.ne       #0xacd964
0x0000000000acd948: mov        x0, x19
0x0000000000acd94c: ldr        x1, [sp]
0x0000000000acd950: bl         #0xacda00
0x0000000000acd954: and        x8, x0, #0xffffff0000000000
0x0000000000acd958: and        x9, x0, #0xff00000000
0x0000000000acd95c: mov        w24, w0
0x0000000000acd960: b          #0xacd9d8
0x0000000000acd964: cmn        w28, #1
0x0000000000acd968: b.eq       #0xacd98c
0x0000000000acd96c: mov        w8, #1
0x0000000000acd970: ldr        x9, [sp, #8]
0x0000000000acd974: lsl        x8, x8, x9
0x0000000000acd978: add        x8, x26, x8, lsl #2
0x0000000000acd97c: ldr        w9, [x8, #8]
0x0000000000acd980: sub        w9, w9, #1
0x0000000000acd984: str        w9, [x8, #8]
0x0000000000acd988: mov        w24, w28
0x0000000000acd98c: str        w22, [x26, x24, lsl #2]
0x0000000000acd990: cmp        w10, #1
0x0000000000acd994: b.ne       #0xacd9c4
0x0000000000acd998: mov        x0, x19
0x0000000000acd99c: bl         #0xe9de8
0x0000000000acd9a0: mov        x8, #0
0x0000000000acd9a4: ldr        x9, [x19, #8]
0x0000000000acd9a8: ldr        w10, [x9, x24, lsl #2]
0x0000000000acd9ac: orr        w10, w10, w0
0x0000000000acd9b0: str        w10, [x9, x24, lsl #2]
0x0000000000acd9b4: ldr        w9, [x19]
0x0000000000acd9b8: add        w9, w9, #1
0x0000000000acd9bc: str        w9, [x19]
0x0000000000acd9c0: b          #0xacd9c8
0x0000000000acd9c4: mov        x8, #0
0x0000000000acd9c8: mov        x9, #0x100000000
0x0000000000acd9cc: b          #0xacd9d8
0x0000000000acd9d0: mov        x9, #0
0x0000000000acd9d4: mov        x8, #0
0x0000000000acd9d8: orr        x8, x9, x8
0x0000000000acd9dc: orr        x0, x8, x24
0x0000000000acd9e0: ldp        x29, x30, [sp, #0x70]
0x0000000000acd9e4: ldp        x20, x19, [sp, #0x60]
0x0000000000acd9e8: ldp        x22, x21, [sp, #0x50]
0x0000000000acd9ec: ldp        x24, x23, [sp, #0x40]
0x0000000000acd9f0: ldp        x26, x25, [sp, #0x30]
0x0000000000acd9f4: ldp        x28, x27, [sp, #0x20]
0x0000000000acd9f8: add        sp, sp, #0x80
0x0000000000acd9fc: ret        
