; instruction-faithful ARM64 fallback for RobloxLib::function_b7c808
0x0000000000b7c808: sub        sp, sp, #0x80
0x0000000000b7c80c: stp        x26, x25, [sp, #0x30]
0x0000000000b7c810: stp        x24, x23, [sp, #0x40]
0x0000000000b7c814: stp        x22, x21, [sp, #0x50]
0x0000000000b7c818: stp        x20, x19, [sp, #0x60]
0x0000000000b7c81c: stp        x29, x30, [sp, #0x70]
0x0000000000b7c820: add        x29, sp, #0x70
0x0000000000b7c824: mov        x19, x3
0x0000000000b7c828: mov        x21, x2
0x0000000000b7c82c: mov        x20, x1
0x0000000000b7c830: mov        x22, x0
0x0000000000b7c834: ldp        x9, x8, [x0]
0x0000000000b7c838: sub        x10, x8, x9
0x0000000000b7c83c: asr        x10, x10, #3
0x0000000000b7c840: mov        x11, #-0x3333333333333334
0x0000000000b7c844: movk       x11, #0xcccd
0x0000000000b7c848: mul        x23, x10, x11
0x0000000000b7c84c: ldr        x10, [x0, #0x10]
0x0000000000b7c850: cmp        x8, x10
0x0000000000b7c854: b.hs       #0xb7c870
0x0000000000b7c858: ldp        q0, q1, [x20]
0x0000000000b7c85c: ldr        x9, [x20, #0x20]
0x0000000000b7c860: str        x9, [x8, #0x20]
0x0000000000b7c864: stp        q0, q1, [x8]
0x0000000000b7c868: add        x25, x8, #0x28
0x0000000000b7c86c: b          #0xb7c95c
0x0000000000b7c870: mov        x8, #0x6666666666666666
0x0000000000b7c874: movk       x8, #0x666, lsl #48
0x0000000000b7c878: add        x11, x23, #1
0x0000000000b7c87c: cmp        x11, x8
0x0000000000b7c880: b.hi       #0xb7c9bc
0x0000000000b7c884: sub        x9, x10, x9
0x0000000000b7c888: asr        x9, x9, #3
0x0000000000b7c88c: mov        x10, #-0x3333333333333334
0x0000000000b7c890: movk       x10, #0xcccd
0x0000000000b7c894: mul        x9, x9, x10
0x0000000000b7c898: lsl        x10, x9, #1
0x0000000000b7c89c: cmp        x10, x11
0x0000000000b7c8a0: csel       x10, x10, x11, hi
0x0000000000b7c8a4: mov        x11, #0x3333333333333333
0x0000000000b7c8a8: movk       x11, #0x333, lsl #48
0x0000000000b7c8ac: cmp        x9, x11
0x0000000000b7c8b0: csel       x24, x10, x8, lo
0x0000000000b7c8b4: add        x8, x22, #0x18
0x0000000000b7c8b8: str        x8, [sp, #0x28]
0x0000000000b7c8bc: cbz        x24, #0xb7c8e0
0x0000000000b7c8c0: ldr        x0, [x8]
0x0000000000b7c8c4: add        x8, x24, x24, lsl #2
0x0000000000b7c8c8: lsl        x1, x8, #3
0x0000000000b7c8cc: ldr        x8, [x0]
0x0000000000b7c8d0: ldr        x8, [x8, #0x10]
0x0000000000b7c8d4: mov        w2, #8
0x0000000000b7c8d8: blr        x8
0x0000000000b7c8dc: b          #0xb7c8e4
0x0000000000b7c8e0: mov        x0, #0
0x0000000000b7c8e4: mov        w8, #0x28
0x0000000000b7c8e8: madd       x9, x23, x8, x0
0x0000000000b7c8ec: ldp        q0, q1, [x20]
0x0000000000b7c8f0: ldr        x8, [x20, #0x20]
0x0000000000b7c8f4: str        x8, [x9, #0x20]
0x0000000000b7c8f8: stp        q0, q1, [x9]
0x0000000000b7c8fc: ldp        x8, x11, [x22]
0x0000000000b7c900: subs       x10, x8, x11
0x0000000000b7c904: add        x10, x9, x10
0x0000000000b7c908: b.eq       #0xb7c934
0x0000000000b7c90c: mov        x12, x10
0x0000000000b7c910: ldp        q0, q1, [x8]
0x0000000000b7c914: ldr        x13, [x8, #0x20]
0x0000000000b7c918: str        x13, [x12, #0x20]
0x0000000000b7c91c: stp        q0, q1, [x12]
0x0000000000b7c920: add        x8, x8, #0x28
0x0000000000b7c924: add        x12, x12, #0x28
0x0000000000b7c928: cmp        x8, x11
0x0000000000b7c92c: b.ne       #0xb7c910
0x0000000000b7c930: ldr        x8, [x22]
0x0000000000b7c934: add        x25, x9, #0x28
0x0000000000b7c938: mov        w9, #0x28
0x0000000000b7c93c: madd       x9, x24, x9, x0
0x0000000000b7c940: stp        x10, x25, [x22]
0x0000000000b7c944: ldr        x10, [x22, #0x10]
0x0000000000b7c948: str        x9, [x22, #0x10]
0x0000000000b7c94c: stp        x8, x10, [sp, #0x18]
0x0000000000b7c950: stp        x8, x8, [sp, #8]
0x0000000000b7c954: add        x0, sp, #8
0x0000000000b7c958: bl         #0xb7d168
0x0000000000b7c95c: str        x25, [x22, #8]
0x0000000000b7c960: str        w23, [sp, #8]
0x0000000000b7c964: mov        x0, x20
0x0000000000b7c968: bl         #0xb7cad0
0x0000000000b7c96c: str        w0, [sp, #0xc]
0x0000000000b7c970: ldr        x0, [x20]
0x0000000000b7c974: bl         #0xb89b60
0x0000000000b7c978: strh       w0, [sp, #0x10]
0x0000000000b7c97c: lsr        w8, w0, #0x10
0x0000000000b7c980: strb       w8, [sp, #0x12]
0x0000000000b7c984: strb       w21, [sp, #0x13]
0x0000000000b7c988: mov        x0, x20
0x0000000000b7c98c: bl         #0xb7cb10
0x0000000000b7c990: strb       w0, [sp, #0x14]
0x0000000000b7c994: add        x1, sp, #8
0x0000000000b7c998: mov        x0, x19
0x0000000000b7c99c: bl         #0xb7c9c0
0x0000000000b7c9a0: ldp        x29, x30, [sp, #0x70]
0x0000000000b7c9a4: ldp        x20, x19, [sp, #0x60]
0x0000000000b7c9a8: ldp        x22, x21, [sp, #0x50]
0x0000000000b7c9ac: ldp        x24, x23, [sp, #0x40]
0x0000000000b7c9b0: ldp        x26, x25, [sp, #0x30]
0x0000000000b7c9b4: add        sp, sp, #0x80
0x0000000000b7c9b8: ret        
0x0000000000b7c9bc: bl         #0x2dc64
