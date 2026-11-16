; instruction-faithful ARM64 fallback for RobloxLib::function_14af91c
0x00000000014af91c: sub        sp, sp, #0x70
0x00000000014af920: stp        x22, x21, [sp, #0x40]
0x00000000014af924: stp        x20, x19, [sp, #0x50]
0x00000000014af928: stp        x29, x30, [sp, #0x60]
0x00000000014af92c: add        x29, sp, #0x60
0x00000000014af930: mov        x8, #0x7b42
0x00000000014af934: movk       x8, #0xed09, lsl #16
0x00000000014af938: movk       x8, #0xb425, lsl #32
0x00000000014af93c: movk       x8, #0x97, lsl #48
0x00000000014af940: ldp        x9, x10, [x0]
0x00000000014af944: sub        x10, x10, x9
0x00000000014af948: asr        x10, x10, #4
0x00000000014af94c: mov        x11, #0xda13
0x00000000014af950: movk       x11, #0x684b, lsl #16
0x00000000014af954: movk       x11, #0xa12f, lsl #32
0x00000000014af958: movk       x11, #0x84bd, lsl #48
0x00000000014af95c: mul        x21, x10, x11
0x00000000014af960: add        x10, x21, #1
0x00000000014af964: cmp        x10, x8
0x00000000014af968: b.hi       #0x14afae4
0x00000000014af96c: mov        x19, x0
0x00000000014af970: ldr        x12, [x0, #0x10]
0x00000000014af974: sub        x9, x12, x9
0x00000000014af978: asr        x9, x9, #4
0x00000000014af97c: mul        x9, x9, x11
0x00000000014af980: lsl        x11, x9, #1
0x00000000014af984: cmp        x11, x10
0x00000000014af988: csel       x10, x11, x10, hi
0x00000000014af98c: mov        x11, #0xbda1
0x00000000014af990: movk       x11, #0xf684, lsl #16
0x00000000014af994: movk       x11, #0xda12, lsl #32
0x00000000014af998: movk       x11, #0x4b, lsl #48
0x00000000014af99c: cmp        x9, x11
0x00000000014af9a0: csel       x22, x10, x8, lo
0x00000000014af9a4: add        x20, x0, #0x18
0x00000000014af9a8: str        x20, [sp, #0x38]
0x00000000014af9ac: cbz        x22, #0x14af9d0
0x00000000014af9b0: ldr        x0, [x20]
0x00000000014af9b4: mov        w8, #0x1b0
0x00000000014af9b8: mul        x1, x22, x8
0x00000000014af9bc: ldr        x8, [x0]
0x00000000014af9c0: ldr        x8, [x8, #0x10]
0x00000000014af9c4: mov        w2, #8
0x00000000014af9c8: blr        x8
0x00000000014af9cc: b          #0x14af9d4
0x00000000014af9d0: mov        x0, #0
0x00000000014af9d4: mov        w9, #0x1b0
0x00000000014af9d8: madd       x8, x21, x9, x0
0x00000000014af9dc: stp        x0, x8, [sp, #0x18]
0x00000000014af9e0: madd       x9, x22, x9, x0
0x00000000014af9e4: str        x9, [sp, #0x30]
0x00000000014af9e8: movi       v0.16b, #0
0x00000000014af9ec: stur       q0, [x8, #0xf8]
0x00000000014af9f0: stur       q0, [x8, #0xe8]
0x00000000014af9f4: str        xzr, [x8, #0x1a8]
0x00000000014af9f8: mov        x9, x8
0x00000000014af9fc: str        q0, [x9, #0xd8]!
0x00000000014afa00: stp        q0, q0, [x9, #0x30]
0x00000000014afa04: stp        q0, q0, [x9, #0x50]
0x00000000014afa08: stp        q0, q0, [x9, #0x70]
0x00000000014afa0c: stp        q0, q0, [x9, #0x90]
0x00000000014afa10: stp        q0, q0, [x9, #0xb0]
0x00000000014afa14: adrp       x9, #0x4baa000
0x00000000014afa18: ldr        q1, [x9, #0x260]
0x00000000014afa1c: stp        q1, q1, [x8]
0x00000000014afa20: mov        w9, #0x3f800000
0x00000000014afa24: str        w9, [x8, #0x20]
0x00000000014afa28: stp        q0, q0, [x8, #0xe0]
0x00000000014afa2c: strb       wzr, [x8, #0x170]
0x00000000014afa30: stp        q0, q0, [x8, #0x150]
0x00000000014afa34: stp        q0, q0, [x8, #0x130]
0x00000000014afa38: stp        q0, q0, [x8, #0x110]
0x00000000014afa3c: str        q0, [x8, #0x100]
0x00000000014afa40: add        x9, x8, #0x178
0x00000000014afa44: stur       q0, [x8, #0x24]
0x00000000014afa48: stur       q0, [x8, #0x34]
0x00000000014afa4c: stur       xzr, [x8, #0xd2]
0x00000000014afa50: stur       q0, [x8, #0xc4]
0x00000000014afa54: stur       q0, [x8, #0xb4]
0x00000000014afa58: stur       q0, [x8, #0xa4]
0x00000000014afa5c: stur       q0, [x8, #0x94]
0x00000000014afa60: stur       q0, [x8, #0x84]
0x00000000014afa64: stur       q0, [x8, #0x74]
0x00000000014afa68: stur       q0, [x8, #0x64]
0x00000000014afa6c: stur       q0, [x8, #0x54]
0x00000000014afa70: stur       q0, [x8, #0x44]
0x00000000014afa74: strb       wzr, [x8, #0x1a8]
0x00000000014afa78: stp        q0, q0, [x9, #0x10]
0x00000000014afa7c: str        q0, [x9]
0x00000000014afa80: ldp        x1, x2, [x19]
0x00000000014afa84: sub        x9, x1, x2
0x00000000014afa88: add        x21, x8, x9
0x00000000014afa8c: add        x8, x8, #0x1b0
0x00000000014afa90: str        x8, [sp, #0x28]
0x00000000014afa94: mov        x0, x20
0x00000000014afa98: mov        x3, x21
0x00000000014afa9c: bl         #0x14afafc
0x00000000014afaa0: ldr        x8, [x19]
0x00000000014afaa4: str        x21, [x19]
0x00000000014afaa8: ldr        x9, [x19, #0x10]
0x00000000014afaac: ldur       q0, [sp, #0x28]
0x00000000014afab0: str        q0, [sp]
0x00000000014afab4: stur       q0, [x19, #8]
0x00000000014afab8: stp        x8, x9, [sp, #0x28]
0x00000000014afabc: stp        x8, x8, [sp, #0x18]
0x00000000014afac0: add        x0, sp, #0x18
0x00000000014afac4: bl         #0x14afd70
0x00000000014afac8: ldr        q0, [sp]
0x00000000014afacc: fmov       x0, d0
0x00000000014afad0: ldp        x29, x30, [sp, #0x60]
0x00000000014afad4: ldp        x20, x19, [sp, #0x50]
0x00000000014afad8: ldp        x22, x21, [sp, #0x40]
0x00000000014afadc: add        sp, sp, #0x70
0x00000000014afae0: ret        
0x00000000014afae4: bl         #0x2dc64
0x00000000014afae8: mov        x19, x0
0x00000000014afaec: add        x0, sp, #0x18
0x00000000014afaf0: bl         #0x14afd70
0x00000000014afaf4: mov        x0, x19
0x00000000014afaf8: bl         #0x4b97984
