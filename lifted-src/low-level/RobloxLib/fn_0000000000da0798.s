; instruction-faithful ARM64 fallback for RobloxLib::function_da0798
0x0000000000da0798: sub        sp, sp, #0x70
0x0000000000da079c: stp        x22, x21, [sp, #0x40]
0x0000000000da07a0: stp        x20, x19, [sp, #0x50]
0x0000000000da07a4: stp        x29, x30, [sp, #0x60]
0x0000000000da07a8: add        x29, sp, #0x60
0x0000000000da07ac: mov        x20, x2
0x0000000000da07b0: mov        x19, x0
0x0000000000da07b4: ldr        x8, [x1]
0x0000000000da07b8: ldr        w9, [x1, #8]
0x0000000000da07bc: str        w9, [x0, #8]
0x0000000000da07c0: str        x8, [x0]
0x0000000000da07c4: strb       w2, [x0, #0xc]
0x0000000000da07c8: strb       w3, [x0, #0xd]
0x0000000000da07cc: strb       w4, [x0, #0x11]
0x0000000000da07d0: stur       xzr, [x0, #0x1a]
0x0000000000da07d4: stur       xzr, [x0, #0x12]
0x0000000000da07d8: str        xzr, [x0, #0x20]
0x0000000000da07dc: movi       v0.16b, #0
0x0000000000da07e0: stp        q0, q0, [x0, #0x30]
0x0000000000da07e4: stp        q0, q0, [x0, #0x50]
0x0000000000da07e8: stur       q0, [x0, #0x69]
0x0000000000da07ec: stur       q0, [x0, #0x7c]
0x0000000000da07f0: stur       q0, [x0, #0x8c]
0x0000000000da07f4: stur       q0, [x0, #0x9c]
0x0000000000da07f8: stur       q0, [x0, #0xa8]
0x0000000000da07fc: add        x0, x0, #0xb8
0x0000000000da0800: bl         #0xda2b30
0x0000000000da0804: add        x21, x19, #0x138
0x0000000000da0808: str        xzr, [x19, #0x108]
0x0000000000da080c: str        wzr, [x19, #0x110]
0x0000000000da0810: add        x8, x19, #0x118
0x0000000000da0814: movi       v2.16b, #0
0x0000000000da0818: stp        q2, q2, [x8]
0x0000000000da081c: adrp       x8, #0x4bef000
0x0000000000da0820: ldr        q0, [x8, #0x560]
0x0000000000da0824: adrp       x8, #0x4bf4000
0x0000000000da0828: ldr        q1, [x8, #0x8c0]
0x0000000000da082c: stp        q0, q1, [x21]
0x0000000000da0830: adrp       x8, #0x4bf4000
0x0000000000da0834: ldr        q0, [x8, #0x8d0]
0x0000000000da0838: str        q0, [x21, #0x20]
0x0000000000da083c: strh       wzr, [x19, #0x168]
0x0000000000da0840: strb       wzr, [x19, #0x16a]
0x0000000000da0844: add        x8, x19, #0x178
0x0000000000da0848: stur       xzr, [x21, #0x34]
0x0000000000da084c: stp        q2, q2, [x8]
0x0000000000da0850: stp        q2, q2, [x8, #0x20]
0x0000000000da0854: adrp       x8, #0x60ef000
0x0000000000da0858: add        x8, x8, #0xb58
0x0000000000da085c: ldrb       w8, [x8]
0x0000000000da0860: cmp        w8, #0
0x0000000000da0864: mov        w8, #-1
0x0000000000da0868: csel       x9, x8, xzr, ne
0x0000000000da086c: stp        xzr, x9, [x19, #0x1b8]
0x0000000000da0870: str        w8, [x19, #0x1c8]
0x0000000000da0874: add        x0, x19, #0x1d0
0x0000000000da0878: bl         #0x40b6d30
0x0000000000da087c: add        x0, x19, #0x1f8
0x0000000000da0880: bl         #0x40b6d30
0x0000000000da0884: add        x0, x19, #0x220
0x0000000000da0888: bl         #0x40b6d30
0x0000000000da088c: add        x0, x19, #0x248
0x0000000000da0890: bl         #0x40b6d30
0x0000000000da0894: add        x0, x19, #0x270
0x0000000000da0898: bl         #0x40b6d30
0x0000000000da089c: add        x0, x19, #0x298
0x0000000000da08a0: bl         #0x40b6d30
0x0000000000da08a4: add        x0, x19, #0x2c0
0x0000000000da08a8: bl         #0x40b6d30
0x0000000000da08ac: add        x0, x19, #0x2e8
0x0000000000da08b0: bl         #0x40b6d30
0x0000000000da08b4: mov        w8, #1
0x0000000000da08b8: strb       w8, [x19, #0x310]
0x0000000000da08bc: str        wzr, [x19, #0x314]
0x0000000000da08c0: strb       wzr, [x19, #0x318]
0x0000000000da08c4: adrp       x9, #0x6109000
0x0000000000da08c8: add        x9, x9, #0x6a8
0x0000000000da08cc: ldrb       w9, [x9]
0x0000000000da08d0: cmp        w9, #0
0x0000000000da08d4: mov        w22, #4
0x0000000000da08d8: csinv      w9, w22, wzr, eq
0x0000000000da08dc: strb       w9, [x19, #0x10]
0x0000000000da08e0: strb       w9, [x19, #0xf]
0x0000000000da08e4: strb       w9, [x19, #0xe]
0x0000000000da08e8: ldrb       w9, [x19, #0xc]
0x0000000000da08ec: add        w10, w9, #4
0x0000000000da08f0: ldp        w11, w12, [x19]
0x0000000000da08f4: lsl        w11, w11, w10
0x0000000000da08f8: lsl        w12, w12, w10
0x0000000000da08fc: ldr        w13, [x19, #8]
0x0000000000da0900: lsl        w10, w13, w10
0x0000000000da0904: mov        w13, #0x10
0x0000000000da0908: lsl        w9, w13, w9
0x0000000000da090c: orr        x13, x11, x12, lsl #32
0x0000000000da0910: str        x13, [sp, #8]
0x0000000000da0914: str        w10, [sp, #0x10]
0x0000000000da0918: add        w11, w11, w9
0x0000000000da091c: add        w12, w12, w9
0x0000000000da0920: add        w9, w10, w9
0x0000000000da0924: orr        x10, x11, x12, lsl #32
0x0000000000da0928: stur       x10, [sp, #0x14]
0x0000000000da092c: str        w9, [sp, #0x1c]
0x0000000000da0930: lsl        w1, w8, w20
0x0000000000da0934: add        x8, sp, #0x20
0x0000000000da0938: add        x0, sp, #8
0x0000000000da093c: bl         #0x47d124
0x0000000000da0940: ldrb       w8, [x19, #0x11]
0x0000000000da0944: lsr        w8, w22, w8
0x0000000000da0948: ucvtf      s0, w8
0x0000000000da094c: ldr        q1, [sp, #0x20]
0x0000000000da0950: dup        v2.4s, v0.s[0]
0x0000000000da0954: scvtf      v1.4s, v1.4s
0x0000000000da0958: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000000da095c: str        q0, [x19, #0x150]
0x0000000000da0960: ldr        d0, [sp, #0x30]
0x0000000000da0964: scvtf      v0.2s, v0.2s
0x0000000000da0968: fmul       v0.2s, v2.2s, v0.2s
0x0000000000da096c: str        d0, [x19, #0x160]
0x0000000000da0970: ldr        q0, [x19, #0x150]
0x0000000000da0974: str        q0, [x21]
0x0000000000da0978: ldr        x8, [x19, #0x160]
0x0000000000da097c: str        x8, [x21, #0x10]
0x0000000000da0980: mov        x0, x19
0x0000000000da0984: ldp        x29, x30, [sp, #0x60]
0x0000000000da0988: ldp        x20, x19, [sp, #0x50]
0x0000000000da098c: ldp        x22, x21, [sp, #0x40]
0x0000000000da0990: add        sp, sp, #0x70
0x0000000000da0994: ret        
0x0000000000da0998: mov        x20, x0
0x0000000000da099c: add        x0, x19, #0x2e8
0x0000000000da09a0: bl         #0x1df28
0x0000000000da09a4: b          #0xda09ac
0x0000000000da09a8: mov        x20, x0
0x0000000000da09ac: add        x0, x19, #0x2c0
0x0000000000da09b0: bl         #0x1df28
0x0000000000da09b4: b          #0xda09bc
0x0000000000da09b8: mov        x20, x0
0x0000000000da09bc: add        x0, x19, #0x298
0x0000000000da09c0: bl         #0x1df28
0x0000000000da09c4: b          #0xda09cc
0x0000000000da09c8: mov        x20, x0
0x0000000000da09cc: add        x0, x19, #0x270
0x0000000000da09d0: bl         #0x1df28
0x0000000000da09d4: b          #0xda09dc
0x0000000000da09d8: mov        x20, x0
0x0000000000da09dc: add        x0, x19, #0x248
0x0000000000da09e0: bl         #0x1df28
0x0000000000da09e4: add        x0, x19, #0x220
0x0000000000da09e8: bl         #0x1df28
0x0000000000da09ec: add        x0, x19, #0x1f8
0x0000000000da09f0: bl         #0x1df28
0x0000000000da09f4: add        x0, x19, #0x1d0
0x0000000000da09f8: bl         #0x1df28
0x0000000000da09fc: add        x0, x19, #0xb8
0x0000000000da0a00: bl         #0xda0710
0x0000000000da0a04: ldr        x0, [x19, #0x88]
0x0000000000da0a08: cbz        x0, #0xda0a14
0x0000000000da0a0c: str        x0, [x19, #0x90]
0x0000000000da0a10: bl         #0x47e93a8
0x0000000000da0a14: ldr        x0, [x19, #0x80]
0x0000000000da0a18: str        xzr, [x19, #0x80]
0x0000000000da0a1c: cbz        x0, #0xda0a2c
0x0000000000da0a20: ldr        x8, [x0]
0x0000000000da0a24: ldr        x8, [x8, #8]
0x0000000000da0a28: blr        x8
0x0000000000da0a2c: add        x19, x19, #0x70
0x0000000000da0a30: mov        x21, #-0x40
0x0000000000da0a34: mov        x0, x19
0x0000000000da0a38: mov        x1, #0
0x0000000000da0a3c: bl         #0xd5b8dc
0x0000000000da0a40: sub        x19, x19, #8
0x0000000000da0a44: add        x21, x21, #8
0x0000000000da0a48: cbnz       x21, #0xda0a34
0x0000000000da0a4c: mov        x0, x20
0x0000000000da0a50: bl         #0x4b97984
0x0000000000da0a54: mov        x20, x0
0x0000000000da0a58: b          #0xda09e4
0x0000000000da0a5c: mov        x20, x0
0x0000000000da0a60: b          #0xda09ec
0x0000000000da0a64: mov        x20, x0
0x0000000000da0a68: b          #0xda09f4
0x0000000000da0a6c: mov        x20, x0
0x0000000000da0a70: b          #0xda09fc
0x0000000000da0a74: mov        x20, x0
0x0000000000da0a78: b          #0xda0a04
