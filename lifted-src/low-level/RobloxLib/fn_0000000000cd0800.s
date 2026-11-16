; instruction-faithful ARM64 fallback for RobloxLib::function_cd0800
0x0000000000cd0800: sub        sp, sp, #0x40
0x0000000000cd0804: stp        x22, x21, [sp, #0x10]
0x0000000000cd0808: stp        x20, x19, [sp, #0x20]
0x0000000000cd080c: stp        x29, x30, [sp, #0x30]
0x0000000000cd0810: add        x29, sp, #0x30
0x0000000000cd0814: mov        x20, x2
0x0000000000cd0818: mov        x21, x1
0x0000000000cd081c: mov        x19, x0
0x0000000000cd0820: add        x0, sp, #0xf
0x0000000000cd0824: bl         #0xccf818
0x0000000000cd0828: mov        w8, #0x79b1
0x0000000000cd082c: movk       w8, #0x9e37, lsl #16
0x0000000000cd0830: mul        w8, w0, w8
0x0000000000cd0834: ldr        w9, [x19, #0x1c]
0x0000000000cd0838: neg        w10, w9
0x0000000000cd083c: lsr        w12, w8, w10
0x0000000000cd0840: lsl        w8, w8, w9
0x0000000000cd0844: and        w13, w12, #0xfffffff0
0x0000000000cd0848: ldr        x10, [x19, #8]
0x0000000000cd084c: ldrh       w14, [x21]
0x0000000000cd0850: ldrh       w15, [x21, #2]
0x0000000000cd0854: ldrh       w16, [x21, #4]
0x0000000000cd0858: ldrh       w17, [x21, #6]
0x0000000000cd085c: mov        w11, #-1
0x0000000000cd0860: lsl        w0, w11, w9
0x0000000000cd0864: mvn        w0, w0
0x0000000000cd0868: mov        x1, #0xaf5c
0x0000000000cd086c: movk       x1, #0x136, lsl #16
0x0000000000cd0870: movk       x1, #0xeb98, lsl #32
0x0000000000cd0874: movk       x1, #0x4d72, lsl #48
0x0000000000cd0878: mov        w2, #0x7fffffff
0x0000000000cd087c: mov        x3, #0
0x0000000000cd0880: lsr        x4, x1, x3
0x0000000000cd0884: add        w4, w12, w4
0x0000000000cd0888: and        w4, w4, #0xf
0x0000000000cd088c: add        w22, w4, w13
0x0000000000cd0890: ldr        w4, [x10, w22, uxtw #2]
0x0000000000cd0894: cmp        w4, w2
0x0000000000cd0898: b.eq       #0xcd08f0
0x0000000000cd089c: cmn        w4, #1
0x0000000000cd08a0: b.eq       #0xcd0910
0x0000000000cd08a4: eor        w6, w4, w8
0x0000000000cd08a8: ldr        w5, [x19, #0x18]
0x0000000000cd08ac: bics       wzr, w6, w5
0x0000000000cd08b0: b.ne       #0xcd08f8
0x0000000000cd08b4: ldr        x6, [x19, #0x10]
0x0000000000cd08b8: and        w4, w5, w4
0x0000000000cd08bc: add        x4, x6, w4, uxtw #4
0x0000000000cd08c0: ldrh       w5, [x4]
0x0000000000cd08c4: cmp        w14, w5
0x0000000000cd08c8: b.ne       #0xcd08f8
0x0000000000cd08cc: ldrh       w5, [x4, #2]
0x0000000000cd08d0: cmp        w15, w5
0x0000000000cd08d4: b.ne       #0xcd08f8
0x0000000000cd08d8: ldrh       w5, [x4, #4]
0x0000000000cd08dc: ldrh       w4, [x4, #6]
0x0000000000cd08e0: cmp        w16, w5
0x0000000000cd08e4: ccmp       w17, w4, #0, eq
0x0000000000cd08e8: b.ne       #0xcd08f8
0x0000000000cd08ec: b          #0xcd09e8
0x0000000000cd08f0: cmn        w11, #1
0x0000000000cd08f4: csel       w11, w22, w11, eq
0x0000000000cd08f8: add        x3, x3, #4
0x0000000000cd08fc: cmp        x3, #0x40
0x0000000000cd0900: b.ne       #0xcd0880
0x0000000000cd0904: add        w13, w13, #0x10
0x0000000000cd0908: and        w13, w13, w0
0x0000000000cd090c: b          #0xcd087c
0x0000000000cd0910: cbz        w20, #0xcd09c4
0x0000000000cd0914: adrp       x12, #0x6912000
0x0000000000cd0918: add        x12, x12, #0xd80
0x0000000000cd091c: ldrb       w12, [x12]
0x0000000000cd0920: cmp        w12, #1
0x0000000000cd0924: b.ne       #0xcd0968
0x0000000000cd0928: cmp        w20, #1
0x0000000000cd092c: b.ne       #0xcd0968
0x0000000000cd0930: adrp       x12, #0x61b3000
0x0000000000cd0934: add        x12, x12, #0xe88
0x0000000000cd0938: ldrb       w12, [x12]
0x0000000000cd093c: tbz        w12, #0, #0xcd0968
0x0000000000cd0940: ldp        w12, w13, [x19]
0x0000000000cd0944: cmp        w12, w13
0x0000000000cd0948: b.ne       #0xcd0968
0x0000000000cd094c: mov        x0, x19
0x0000000000cd0950: mov        x1, x21
0x0000000000cd0954: bl         #0xcd0c88
0x0000000000cd0958: and        x8, x0, #0xffffff0000000000
0x0000000000cd095c: and        x9, x0, #0xff00000000
0x0000000000cd0960: mov        w22, w0
0x0000000000cd0964: b          #0xcd09cc
0x0000000000cd0968: cmn        w11, #1
0x0000000000cd096c: b.eq       #0xcd098c
0x0000000000cd0970: mov        w12, #1
0x0000000000cd0974: lsl        x9, x12, x9
0x0000000000cd0978: add        x9, x10, x9, lsl #2
0x0000000000cd097c: ldr        w12, [x9, #8]
0x0000000000cd0980: sub        w12, w12, #1
0x0000000000cd0984: str        w12, [x9, #8]
0x0000000000cd0988: mov        w22, w11
0x0000000000cd098c: str        w8, [x10, x22, lsl #2]
0x0000000000cd0990: cmp        w20, #1
0x0000000000cd0994: b.ne       #0xcd09c4
0x0000000000cd0998: mov        x0, x19
0x0000000000cd099c: bl         #0xe9de8
0x0000000000cd09a0: mov        x8, #0
0x0000000000cd09a4: ldr        x9, [x19, #8]
0x0000000000cd09a8: ldr        w10, [x9, x22, lsl #2]
0x0000000000cd09ac: orr        w10, w10, w0
0x0000000000cd09b0: str        w10, [x9, x22, lsl #2]
0x0000000000cd09b4: ldr        w9, [x19]
0x0000000000cd09b8: add        w9, w9, #1
0x0000000000cd09bc: str        w9, [x19]
0x0000000000cd09c0: b          #0xcd09c8
0x0000000000cd09c4: mov        x8, #0
0x0000000000cd09c8: mov        x9, #0x100000000
0x0000000000cd09cc: orr        x8, x9, x8
0x0000000000cd09d0: orr        x0, x8, x22
0x0000000000cd09d4: ldp        x29, x30, [sp, #0x30]
0x0000000000cd09d8: ldp        x20, x19, [sp, #0x20]
0x0000000000cd09dc: ldp        x22, x21, [sp, #0x10]
0x0000000000cd09e0: add        sp, sp, #0x40
0x0000000000cd09e4: ret        
0x0000000000cd09e8: mov        x9, #0
0x0000000000cd09ec: mov        x8, #0
0x0000000000cd09f0: b          #0xcd09cc
