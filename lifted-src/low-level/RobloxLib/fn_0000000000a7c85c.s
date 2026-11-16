; instruction-faithful ARM64 fallback for RobloxLib::function_a7c85c
0x0000000000a7c85c: sub        sp, sp, #0xa0
0x0000000000a7c860: stp        x22, x21, [sp, #0x70]
0x0000000000a7c864: stp        x20, x19, [sp, #0x80]
0x0000000000a7c868: stp        x29, x30, [sp, #0x90]
0x0000000000a7c86c: add        x29, sp, #0x90
0x0000000000a7c870: mov        x19, x0
0x0000000000a7c874: adrp       x8, #0x5ba4000
0x0000000000a7c878: ldr        x8, [x8, #0x338]
0x0000000000a7c87c: ldr        x8, [x8]
0x0000000000a7c880: stur       x8, [x29, #-0x28]
0x0000000000a7c884: cmp        w1, #4
0x0000000000a7c888: b.lo       #0xa7c8b8
0x0000000000a7c88c: sub        w8, w1, #1
0x0000000000a7c890: orr        x8, x8, x8, lsr #1
0x0000000000a7c894: orr        x8, x8, x8, lsr #2
0x0000000000a7c898: orr        x8, x8, x8, lsr #4
0x0000000000a7c89c: orr        x8, x8, x8, lsr #8
0x0000000000a7c8a0: lsr        x9, x8, #0x10
0x0000000000a7c8a4: orr        w8, w9, w8
0x0000000000a7c8a8: add        w9, w8, #1
0x0000000000a7c8ac: cmp        w9, #8
0x0000000000a7c8b0: mov        w9, #8
0x0000000000a7c8b4: csinc      w1, w9, w8, ls
0x0000000000a7c8b8: ldr        w8, [x19]
0x0000000000a7c8bc: tbnz       w8, #0, #0xa7c8dc
0x0000000000a7c8c0: ldr        x20, [x19, #8]
0x0000000000a7c8c4: ldr        w21, [x19, #0x10]
0x0000000000a7c8c8: cmp        w1, #4
0x0000000000a7c8cc: b.hi       #0xa7c9f4
0x0000000000a7c8d0: orr        w8, w8, #1
0x0000000000a7c8d4: str        w8, [x19]
0x0000000000a7c8d8: b          #0xa7ca10
0x0000000000a7c8dc: cmp        w1, #4
0x0000000000a7c8e0: b.lo       #0xa7c9c8
0x0000000000a7c8e4: mov        x8, #0
0x0000000000a7c8e8: adrp       x12, #0x60fe000
0x0000000000a7c8ec: add        x12, x12, #0x3f0
0x0000000000a7c8f0: ldp        w9, w10, [x12]
0x0000000000a7c8f4: adrp       x16, #0x60fe000
0x0000000000a7c8f8: add        x16, x16, #0x408
0x0000000000a7c8fc: ldp        w11, w12, [x12, #8]
0x0000000000a7c900: ldp        w13, w14, [x16]
0x0000000000a7c904: add        x20, sp, #8
0x0000000000a7c908: ldp        w15, w16, [x16, #8]
0x0000000000a7c90c: add        x2, x19, x8
0x0000000000a7c910: mov        x17, x2
0x0000000000a7c914: ldr        w0, [x17, #8]!
0x0000000000a7c918: cmp        w0, w9
0x0000000000a7c91c: b.ne       #0xa7c944
0x0000000000a7c920: ldr        w3, [x2, #0xc]
0x0000000000a7c924: cmp        w3, w10
0x0000000000a7c928: b.ne       #0xa7c944
0x0000000000a7c92c: add        x2, x19, x8
0x0000000000a7c930: ldp        w3, w2, [x2, #0x10]
0x0000000000a7c934: cmp        w3, w11
0x0000000000a7c938: ccmp       w2, w12, #0, eq
0x0000000000a7c93c: b.ne       #0xa7c948
0x0000000000a7c940: b          #0xa7c988
0x0000000000a7c944: ldr        w2, [x2, #0x14]
0x0000000000a7c948: cmp        w0, w13
0x0000000000a7c94c: b.ne       #0xa7c970
0x0000000000a7c950: add        x0, x19, x8
0x0000000000a7c954: ldr        w3, [x0, #0xc]
0x0000000000a7c958: cmp        w3, w14
0x0000000000a7c95c: b.ne       #0xa7c970
0x0000000000a7c960: ldr        w0, [x0, #0x10]
0x0000000000a7c964: cmp        w0, w15
0x0000000000a7c968: ccmp       w2, w16, #0, eq
0x0000000000a7c96c: b.eq       #0xa7c988
0x0000000000a7c970: ldr        q0, [x17]
0x0000000000a7c974: str        q0, [x20]
0x0000000000a7c978: add        x17, x19, x8
0x0000000000a7c97c: ldr        x17, [x17, #0x18]
0x0000000000a7c980: str        x17, [x20, #0x10]
0x0000000000a7c984: add        x20, x20, #0x18
0x0000000000a7c988: add        x8, x8, #0x18
0x0000000000a7c98c: cmp        x8, #0x60
0x0000000000a7c990: b.ne       #0xa7c90c
0x0000000000a7c994: ldr        w8, [x19]
0x0000000000a7c998: and        w8, w8, #0xfffffffe
0x0000000000a7c99c: str        w8, [x19]
0x0000000000a7c9a0: mov        w21, w1
0x0000000000a7c9a4: ubfiz      x8, x1, #1, #0x20
0x0000000000a7c9a8: add        x8, x8, w1, uxtw
0x0000000000a7c9ac: lsl        x0, x8, #3
0x0000000000a7c9b0: bl         #0x47e9370
0x0000000000a7c9b4: stp        x0, x21, [x19, #8]
0x0000000000a7c9b8: add        x1, sp, #8
0x0000000000a7c9bc: mov        x0, x19
0x0000000000a7c9c0: mov        x2, x20
0x0000000000a7c9c4: bl         #0xa7ca58
0x0000000000a7c9c8: ldur       x8, [x29, #-0x28]
0x0000000000a7c9cc: adrp       x9, #0x5ba4000
0x0000000000a7c9d0: ldr        x9, [x9, #0x338]
0x0000000000a7c9d4: ldr        x9, [x9]
0x0000000000a7c9d8: cmp        x9, x8
0x0000000000a7c9dc: b.ne       #0xa7ca54
0x0000000000a7c9e0: ldp        x29, x30, [sp, #0x90]
0x0000000000a7c9e4: ldp        x20, x19, [sp, #0x80]
0x0000000000a7c9e8: ldp        x22, x21, [sp, #0x70]
0x0000000000a7c9ec: add        sp, sp, #0xa0
0x0000000000a7c9f0: ret        
0x0000000000a7c9f4: mov        w22, w1
0x0000000000a7c9f8: mov        x8, x1
0x0000000000a7c9fc: ubfiz      x8, x8, #1, #0x20
0x0000000000a7ca00: add        x8, x8, w1, uxtw
0x0000000000a7ca04: lsl        x0, x8, #3
0x0000000000a7ca08: bl         #0x47e9370
0x0000000000a7ca0c: stp        x0, x22, [x19, #8]
0x0000000000a7ca10: mov        w8, #0x18
0x0000000000a7ca14: umaddl     x2, w21, w8, x20
0x0000000000a7ca18: mov        x0, x19
0x0000000000a7ca1c: mov        x1, x20
0x0000000000a7ca20: bl         #0xa7ca58
0x0000000000a7ca24: ldur       x8, [x29, #-0x28]
0x0000000000a7ca28: adrp       x9, #0x5ba4000
0x0000000000a7ca2c: ldr        x9, [x9, #0x338]
0x0000000000a7ca30: ldr        x9, [x9]
0x0000000000a7ca34: cmp        x9, x8
0x0000000000a7ca38: b.ne       #0xa7ca54
0x0000000000a7ca3c: mov        x0, x20
0x0000000000a7ca40: ldp        x29, x30, [sp, #0x90]
0x0000000000a7ca44: ldp        x20, x19, [sp, #0x80]
0x0000000000a7ca48: ldp        x22, x21, [sp, #0x70]
0x0000000000a7ca4c: add        sp, sp, #0xa0
0x0000000000a7ca50: b          #0x47e93a8
0x0000000000a7ca54: bl         #0x4b98620
