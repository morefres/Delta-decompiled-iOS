; instruction-faithful ARM64 fallback for RobloxLib::function_9de858
0x00000000009de858: stp        x22, x21, [sp, #-0x30]!
0x00000000009de85c: stp        x20, x19, [sp, #0x10]
0x00000000009de860: stp        x29, x30, [sp, #0x20]
0x00000000009de864: add        x29, sp, #0x20
0x00000000009de868: mov        x19, x0
0x00000000009de86c: ldr        w21, [x0, #0x10]
0x00000000009de870: ldr        x20, [x0]
0x00000000009de874: sub        w8, w1, #1
0x00000000009de878: orr        x8, x8, x8, lsr #1
0x00000000009de87c: orr        x8, x8, x8, lsr #2
0x00000000009de880: orr        x8, x8, x8, lsr #4
0x00000000009de884: orr        x8, x8, x8, lsr #8
0x00000000009de888: lsr        x9, x8, #0x10
0x00000000009de88c: orr        w8, w9, w8
0x00000000009de890: add        w9, w8, #1
0x00000000009de894: cmp        w9, #0x40
0x00000000009de898: mov        w9, #0x40
0x00000000009de89c: csinc      w8, w9, w8, ls
0x00000000009de8a0: str        w8, [x0, #0x10]
0x00000000009de8a4: ubfiz      x0, x8, #5, #0x20
0x00000000009de8a8: bl         #0x47e9370
0x00000000009de8ac: str        x0, [x19]
0x00000000009de8b0: cbz        x20, #0x9de8d8
0x00000000009de8b4: add        x2, x20, x21, lsl #5
0x00000000009de8b8: mov        x0, x19
0x00000000009de8bc: mov        x1, x20
0x00000000009de8c0: bl         #0x9de95c
0x00000000009de8c4: mov        x0, x20
0x00000000009de8c8: ldp        x29, x30, [sp, #0x20]
0x00000000009de8cc: ldp        x20, x19, [sp, #0x10]
0x00000000009de8d0: ldp        x22, x21, [sp], #0x30
0x00000000009de8d4: b          #0x47e93a8
0x00000000009de8d8: str        xzr, [x19, #8]
0x00000000009de8dc: ldr        w9, [x19, #0x10]
0x00000000009de8e0: cbz        w9, #0x9de94c
0x00000000009de8e4: mov        x8, #0
0x00000000009de8e8: mov        x10, #0x7ffffffffffffff
0x00000000009de8ec: add        x9, x9, x10
0x00000000009de8f0: and        x10, x9, #0x7ffffffffffffff
0x00000000009de8f4: and        x9, x9, #1
0x00000000009de8f8: sub        x9, x10, x9
0x00000000009de8fc: add        x9, x9, #2
0x00000000009de900: dup        v0.2d, x10
0x00000000009de904: add        x10, x0, #0x20
0x00000000009de908: adrp       x11, #0x4bb8000
0x00000000009de90c: ldr        q1, [x11, #0x9b0]
0x00000000009de910: mov        w11, #-1
0x00000000009de914: dup        v2.2d, x8
0x00000000009de918: orr        v2.16b, v2.16b, v1.16b
0x00000000009de91c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009de920: xtn        v2.2s, v2.2d
0x00000000009de924: fmov       w12, s2
0x00000000009de928: tbz        w12, #0, #0x9de930
0x00000000009de92c: stur       x11, [x10, #-0x20]
0x00000000009de930: mov        w12, v2.s[1]
0x00000000009de934: tbz        w12, #0, #0x9de93c
0x00000000009de938: str        x11, [x10]
0x00000000009de93c: add        x8, x8, #2
0x00000000009de940: add        x10, x10, #0x40
0x00000000009de944: cmp        x9, x8
0x00000000009de948: b.ne       #0x9de914
0x00000000009de94c: ldp        x29, x30, [sp, #0x20]
0x00000000009de950: ldp        x20, x19, [sp, #0x10]
0x00000000009de954: ldp        x22, x21, [sp], #0x30
0x00000000009de958: ret        
0x00000000009de95c: sub        sp, sp, #0x40
0x00000000009de960: stp        x22, x21, [sp, #0x10]
0x00000000009de964: stp        x20, x19, [sp, #0x20]
0x00000000009de968: stp        x29, x30, [sp, #0x30]
0x00000000009de96c: add        x29, sp, #0x30
0x00000000009de970: mov        x19, x2
0x00000000009de974: mov        x20, x1
0x00000000009de978: mov        x21, x0
0x00000000009de97c: str        xzr, [x0, #8]
0x00000000009de980: ldr        w9, [x0, #0x10]
0x00000000009de984: cbz        w9, #0x9dea60
0x00000000009de988: mov        x8, #0
0x00000000009de98c: ldr        x10, [x21]
0x00000000009de990: mov        x11, #0x7ffffffffffffff
0x00000000009de994: add        x9, x9, x11
0x00000000009de998: and        x11, x9, #0x7ffffffffffffff
0x00000000009de99c: and        x9, x9, #1
0x00000000009de9a0: sub        x9, x11, x9
0x00000000009de9a4: add        x9, x9, #2
0x00000000009de9a8: dup        v0.2d, x11
0x00000000009de9ac: add        x10, x10, #0x20
0x00000000009de9b0: adrp       x11, #0x4bb8000
0x00000000009de9b4: ldr        q1, [x11, #0x9b0]
0x00000000009de9b8: mov        w11, #-1
0x00000000009de9bc: dup        v2.2d, x8
0x00000000009de9c0: orr        v2.16b, v2.16b, v1.16b
0x00000000009de9c4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009de9c8: xtn        v2.2s, v2.2d
0x00000000009de9cc: fmov       w12, s2
0x00000000009de9d0: tbz        w12, #0, #0x9de9d8
0x00000000009de9d4: stur       x11, [x10, #-0x20]
0x00000000009de9d8: mov        w12, v2.s[1]
0x00000000009de9dc: tbz        w12, #0, #0x9de9e4
0x00000000009de9e0: str        x11, [x10]
0x00000000009de9e4: add        x8, x8, #2
0x00000000009de9e8: add        x10, x10, #0x40
0x00000000009de9ec: cmp        x9, x8
0x00000000009de9f0: b.ne       #0x9de9bc
0x00000000009de9f4: b          #0x9dea60
0x00000000009de9f8: ldp        w9, w8, [x20]
0x00000000009de9fc: cmp        w8, #1
0x00000000009dea00: ccmn       w9, #1, #0, ls
0x00000000009dea04: b.eq       #0x9dea5c
0x00000000009dea08: add        x2, sp, #8
0x00000000009dea0c: mov        x0, x21
0x00000000009dea10: mov        x1, x20
0x00000000009dea14: bl         #0x9de368
0x00000000009dea18: ldr        x8, [sp, #8]
0x00000000009dea1c: ldr        x9, [x20]
0x00000000009dea20: stp        x9, xzr, [x8]
0x00000000009dea24: stp        xzr, xzr, [x8, #0x10]
0x00000000009dea28: mov        x9, x20
0x00000000009dea2c: ldr        q0, [x9, #8]!
0x00000000009dea30: stur       q0, [x8, #8]
0x00000000009dea34: ldr        x10, [x9, #0x10]
0x00000000009dea38: str        x10, [x8, #0x18]
0x00000000009dea3c: stp        xzr, xzr, [x9]
0x00000000009dea40: str        xzr, [x9, #0x10]
0x00000000009dea44: ldr        w8, [x21, #8]
0x00000000009dea48: add        w8, w8, #1
0x00000000009dea4c: str        w8, [x21, #8]
0x00000000009dea50: str        x9, [sp, #8]
0x00000000009dea54: add        x0, sp, #8
0x00000000009dea58: bl         #0x2077d8
0x00000000009dea5c: add        x20, x20, #0x20
0x00000000009dea60: cmp        x20, x19
0x00000000009dea64: b.ne       #0x9de9f8
0x00000000009dea68: ldp        x29, x30, [sp, #0x30]
0x00000000009dea6c: ldp        x20, x19, [sp, #0x20]
0x00000000009dea70: ldp        x22, x21, [sp, #0x10]
0x00000000009dea74: add        sp, sp, #0x40
0x00000000009dea78: ret        
