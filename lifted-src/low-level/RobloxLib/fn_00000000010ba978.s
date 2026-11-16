; instruction-faithful ARM64 fallback for RobloxLib::function_10ba978
0x00000000010ba978: sub        sp, sp, #0x60
0x00000000010ba97c: stp        d9, d8, [sp, #0x10]
0x00000000010ba980: stp        x24, x23, [sp, #0x20]
0x00000000010ba984: stp        x22, x21, [sp, #0x30]
0x00000000010ba988: stp        x20, x19, [sp, #0x40]
0x00000000010ba98c: stp        x29, x30, [sp, #0x50]
0x00000000010ba990: add        x29, sp, #0x50
0x00000000010ba994: mov        x19, x1
0x00000000010ba998: fmov       s8, s0
0x00000000010ba99c: mov        x20, x0
0x00000000010ba9a0: mov        x8, sp
0x00000000010ba9a4: bl         #0x10b7aa8
0x00000000010ba9a8: ldr        x10, [sp]
0x00000000010ba9ac: ldp        x8, x9, [x10, #0x138]
0x00000000010ba9b0: cmp        x8, x9
0x00000000010ba9b4: b.eq       #0x10baaa4
0x00000000010ba9b8: ldr        w11, [x10, #8]
0x00000000010ba9bc: sub        w11, w11, #1
0x00000000010ba9c0: fcmp       s8, #0.0
0x00000000010ba9c4: csel       x11, xzr, x11, mi
0x00000000010ba9c8: ldp        x10, x12, [x10, #0x120]
0x00000000010ba9cc: sub        x12, x12, x10
0x00000000010ba9d0: cmp        x11, x12, asr #1
0x00000000010ba9d4: b.hs       #0x10baaa4
0x00000000010ba9d8: ldrh       w10, [x10, x11, lsl #1]
0x00000000010ba9dc: sub        x9, x9, x8
0x00000000010ba9e0: asr        x9, x9, #3
0x00000000010ba9e4: mov        x11, #-0x5555555555555556
0x00000000010ba9e8: movk       x11, #0xaaab
0x00000000010ba9ec: mul        x9, x9, x11
0x00000000010ba9f0: cmp        x9, x10
0x00000000010ba9f4: b.ls       #0x10baaa4
0x00000000010ba9f8: mov        w9, #0x18
0x00000000010ba9fc: umaddl     x9, w10, w9, x8
0x00000000010baa00: ldp        x8, x24, [x9]
0x00000000010baa04: cmp        x8, x24
0x00000000010baa08: b.eq       #0x10baaa4
0x00000000010baa0c: adrp       x9, #0x5ca9000
0x00000000010baa10: add        x9, x9, #0x208
0x00000000010baa14: ldr        x21, [x9]
0x00000000010baa18: add        x22, x8, #0x18
0x00000000010baa1c: sub        x23, x22, #0x18
0x00000000010baa20: mov        x0, x21
0x00000000010baa24: bl         #0x4b99844
0x00000000010baa28: mov        x2, x0
0x00000000010baa2c: ldrsb      x8, [x22, #0x17]
0x00000000010baa30: tbnz       x8, #0x3f, #0x10baa44
0x00000000010baa34: mov        x0, x22
0x00000000010baa38: cmp        x2, x8
0x00000000010baa3c: b.eq       #0x10baa5c
0x00000000010baa40: b          #0x10baa68
0x00000000010baa44: ldr        x8, [x22, #8]
0x00000000010baa48: cmp        x2, x8
0x00000000010baa4c: b.ne       #0x10baa68
0x00000000010baa50: cmn        x2, #1
0x00000000010baa54: b.eq       #0x10bab10
0x00000000010baa58: ldr        x0, [x22]
0x00000000010baa5c: mov        x1, x21
0x00000000010baa60: bl         #0x4b98ed8
0x00000000010baa64: cbz        w0, #0x10baa90
0x00000000010baa68: mov        x0, x20
0x00000000010baa6c: mov        x1, x23
0x00000000010baa70: mov        x2, x22
0x00000000010baa74: mov        x3, x19
0x00000000010baa78: bl         #0x10156d0
0x00000000010baa7c: add        x8, x22, #0x18
0x00000000010baa80: add        x22, x22, #0x30
0x00000000010baa84: cmp        x8, x24
0x00000000010baa88: b.ne       #0x10baa1c
0x00000000010baa8c: b          #0x10baaa4
0x00000000010baa90: mov        x0, x20
0x00000000010baa94: mov        x1, x23
0x00000000010baa98: mov        x2, x19
0x00000000010baa9c: bl         #0x10157b8
0x00000000010baaa0: b          #0x10baa7c
0x00000000010baaa4: ldr        x19, [sp, #8]
0x00000000010baaa8: cbz        x19, #0x10baac4
0x00000000010baaac: add        x8, x19, #8
0x00000000010baab0: ldaxr      x9, [x8]
0x00000000010baab4: sub        x10, x9, #1
0x00000000010baab8: stlxr      w11, x10, [x8]
0x00000000010baabc: cbnz       w11, #0x10baab0
0x00000000010baac0: cbz        x9, #0x10baae0
0x00000000010baac4: ldp        x29, x30, [sp, #0x50]
0x00000000010baac8: ldp        x20, x19, [sp, #0x40]
0x00000000010baacc: ldp        x22, x21, [sp, #0x30]
0x00000000010baad0: ldp        x24, x23, [sp, #0x20]
0x00000000010baad4: ldp        d9, d8, [sp, #0x10]
0x00000000010baad8: add        sp, sp, #0x60
0x00000000010baadc: ret        
0x00000000010baae0: ldr        x8, [x19]
0x00000000010baae4: ldr        x8, [x8, #0x10]
0x00000000010baae8: mov        x0, x19
0x00000000010baaec: blr        x8
0x00000000010baaf0: mov        x0, x19
0x00000000010baaf4: ldp        x29, x30, [sp, #0x50]
0x00000000010baaf8: ldp        x20, x19, [sp, #0x40]
0x00000000010baafc: ldp        x22, x21, [sp, #0x30]
0x00000000010bab00: ldp        x24, x23, [sp, #0x20]
0x00000000010bab04: ldp        d9, d8, [sp, #0x10]
0x00000000010bab08: add        sp, sp, #0x60
0x00000000010bab0c: b          #0x4b9808c
0x00000000010bab10: bl         #0x21a0e4
0x00000000010bab14: brk        #1
0x00000000010bab18: bl         #0x18bd8
0x00000000010bab1c: mov        x19, x0
0x00000000010bab20: mov        x0, sp
0x00000000010bab24: bl         #0x1df28
0x00000000010bab28: mov        x0, x19
0x00000000010bab2c: bl         #0x4b97984
