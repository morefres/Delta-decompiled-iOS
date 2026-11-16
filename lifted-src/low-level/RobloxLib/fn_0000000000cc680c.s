; instruction-faithful ARM64 fallback for RobloxLib::function_cc680c
0x0000000000cc680c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc6810: stp        x29, x30, [sp, #0x10]
0x0000000000cc6814: add        x29, sp, #0x10
0x0000000000cc6818: mov        x19, x0
0x0000000000cc681c: ldr        x12, [x1]
0x0000000000cc6820: lsr        x8, x12, #3
0x0000000000cc6824: mov        w9, #0x79b1
0x0000000000cc6828: movk       w9, #0x9e37, lsl #16
0x0000000000cc682c: mul        w8, w8, w9
0x0000000000cc6830: ldr        w9, [x0, #0x1c]
0x0000000000cc6834: neg        w10, w9
0x0000000000cc6838: lsr        w13, w8, w10
0x0000000000cc683c: lsl        w8, w8, w9
0x0000000000cc6840: and        w14, w13, #0xfffffff0
0x0000000000cc6844: ldr        x10, [x0, #8]
0x0000000000cc6848: mov        w11, #-1
0x0000000000cc684c: lsl        w15, w11, w9
0x0000000000cc6850: mvn        w15, w15
0x0000000000cc6854: mov        x16, #0xaf5c
0x0000000000cc6858: movk       x16, #0x136, lsl #16
0x0000000000cc685c: movk       x16, #0xeb98, lsl #32
0x0000000000cc6860: movk       x16, #0x4d72, lsl #48
0x0000000000cc6864: mov        w17, #0x7fffffff
0x0000000000cc6868: mov        w0, #0x18
0x0000000000cc686c: mov        x3, #0
0x0000000000cc6870: lsr        x4, x16, x3
0x0000000000cc6874: add        w4, w13, w4
0x0000000000cc6878: and        w4, w4, #0xf
0x0000000000cc687c: add        w20, w4, w14
0x0000000000cc6880: ldr        w4, [x10, w20, uxtw #2]
0x0000000000cc6884: cmp        w4, w17
0x0000000000cc6888: b.eq       #0xcc68c0
0x0000000000cc688c: cmn        w4, #1
0x0000000000cc6890: b.eq       #0xcc68e0
0x0000000000cc6894: eor        w6, w4, w8
0x0000000000cc6898: ldr        w5, [x19, #0x18]
0x0000000000cc689c: bics       wzr, w6, w5
0x0000000000cc68a0: b.ne       #0xcc68c8
0x0000000000cc68a4: ldr        x6, [x19, #0x10]
0x0000000000cc68a8: and        w4, w5, w4
0x0000000000cc68ac: umull      x4, w4, w0
0x0000000000cc68b0: ldr        x4, [x6, x4]
0x0000000000cc68b4: cmp        x12, x4
0x0000000000cc68b8: b.ne       #0xcc68c8
0x0000000000cc68bc: b          #0xcc699c
0x0000000000cc68c0: cmn        w11, #1
0x0000000000cc68c4: csel       w11, w20, w11, eq
0x0000000000cc68c8: add        x3, x3, #4
0x0000000000cc68cc: cmp        x3, #0x40
0x0000000000cc68d0: b.ne       #0xcc6870
0x0000000000cc68d4: add        w14, w14, #0x10
0x0000000000cc68d8: and        w14, w14, w15
0x0000000000cc68dc: b          #0xcc686c
0x0000000000cc68e0: cbz        w2, #0xcc6990
0x0000000000cc68e4: adrp       x12, #0x6912000
0x0000000000cc68e8: add        x12, x12, #0xd80
0x0000000000cc68ec: ldrb       w12, [x12]
0x0000000000cc68f0: cmp        w12, #1
0x0000000000cc68f4: b.ne       #0xcc6934
0x0000000000cc68f8: cmp        w2, #1
0x0000000000cc68fc: b.ne       #0xcc6934
0x0000000000cc6900: adrp       x12, #0x61b3000
0x0000000000cc6904: add        x12, x12, #0xe88
0x0000000000cc6908: ldrb       w12, [x12]
0x0000000000cc690c: tbz        w12, #0, #0xcc6934
0x0000000000cc6910: ldp        w12, w13, [x19]
0x0000000000cc6914: cmp        w12, w13
0x0000000000cc6918: b.ne       #0xcc6934
0x0000000000cc691c: mov        x0, x19
0x0000000000cc6920: bl         #0xcc6f04
0x0000000000cc6924: and        x8, x0, #0xffffff0000000000
0x0000000000cc6928: and        x9, x0, #0xff00000000
0x0000000000cc692c: mov        w20, w0
0x0000000000cc6930: b          #0xcc69a4
0x0000000000cc6934: cmn        w11, #1
0x0000000000cc6938: b.eq       #0xcc6958
0x0000000000cc693c: mov        w12, #1
0x0000000000cc6940: lsl        x9, x12, x9
0x0000000000cc6944: add        x9, x10, x9, lsl #2
0x0000000000cc6948: ldr        w12, [x9, #8]
0x0000000000cc694c: sub        w12, w12, #1
0x0000000000cc6950: str        w12, [x9, #8]
0x0000000000cc6954: mov        w20, w11
0x0000000000cc6958: str        w8, [x10, x20, lsl #2]
0x0000000000cc695c: cmp        w2, #1
0x0000000000cc6960: b.ne       #0xcc6990
0x0000000000cc6964: mov        x0, x19
0x0000000000cc6968: bl         #0xe9de8
0x0000000000cc696c: mov        x8, #0
0x0000000000cc6970: ldr        x9, [x19, #8]
0x0000000000cc6974: ldr        w10, [x9, x20, lsl #2]
0x0000000000cc6978: orr        w10, w10, w0
0x0000000000cc697c: str        w10, [x9, x20, lsl #2]
0x0000000000cc6980: ldr        w9, [x19]
0x0000000000cc6984: add        w9, w9, #1
0x0000000000cc6988: str        w9, [x19]
0x0000000000cc698c: b          #0xcc6994
0x0000000000cc6990: mov        x8, #0
0x0000000000cc6994: mov        x9, #0x100000000
0x0000000000cc6998: b          #0xcc69a4
0x0000000000cc699c: mov        x9, #0
0x0000000000cc69a0: mov        x8, #0
0x0000000000cc69a4: orr        x8, x9, x8
0x0000000000cc69a8: orr        x0, x8, x20
0x0000000000cc69ac: ldp        x29, x30, [sp, #0x10]
0x0000000000cc69b0: ldp        x20, x19, [sp], #0x20
0x0000000000cc69b4: ret        
