; instruction-faithful ARM64 fallback for RobloxLib::function_1ea96c
0x00000000001ea96c: sub        sp, sp, #0x80
0x00000000001ea970: stp        x22, x21, [sp, #0x50]
0x00000000001ea974: stp        x20, x19, [sp, #0x60]
0x00000000001ea978: stp        x29, x30, [sp, #0x70]
0x00000000001ea97c: add        x29, sp, #0x70
0x00000000001ea980: ldr        x8, [x0]
0x00000000001ea984: cbz        x8, #0x1eaa6c
0x00000000001ea988: ldr        x8, [x8, #8]
0x00000000001ea98c: cbz        x8, #0x1eaa6c
0x00000000001ea990: mov        x20, x2
0x00000000001ea994: mov        x21, x1
0x00000000001ea998: mov        x22, x0
0x00000000001ea99c: bl         #0x47f2260
0x00000000001ea9a0: cbz        x0, #0x1ea9ec
0x00000000001ea9a4: mov        x19, x0
0x00000000001ea9a8: ldr        x8, [x22]
0x00000000001ea9ac: str        x8, [sp, #8]
0x00000000001ea9b0: cbz        x8, #0x1ea9c4
0x00000000001ea9b4: ldaxr      w9, [x8]
0x00000000001ea9b8: add        w9, w9, #1
0x00000000001ea9bc: stlxr      w10, w9, [x8]
0x00000000001ea9c0: cbnz       w10, #0x1ea9b4
0x00000000001ea9c4: ldr        w8, [x21]
0x00000000001ea9c8: str        w8, [sp, #0x10]
0x00000000001ea9cc: add        x8, sp, #8
0x00000000001ea9d0: ldrsb      w9, [x20, #0x17]
0x00000000001ea9d4: tbnz       w9, #0x1f, #0x1eaa0c
0x00000000001ea9d8: ldr        q0, [x20]
0x00000000001ea9dc: stur       q0, [x8, #0x10]
0x00000000001ea9e0: ldr        x9, [x20, #0x10]
0x00000000001ea9e4: stur       x9, [x8, #0x20]
0x00000000001ea9e8: b          #0x1eaa18
0x00000000001ea9ec: ldr        x0, [x22]
0x00000000001ea9f0: mov        x1, x21
0x00000000001ea9f4: mov        x2, x20
0x00000000001ea9f8: ldp        x29, x30, [sp, #0x70]
0x00000000001ea9fc: ldp        x20, x19, [sp, #0x60]
0x00000000001eaa00: ldp        x22, x21, [sp, #0x50]
0x00000000001eaa04: add        sp, sp, #0x80
0x00000000001eaa08: b          #0x1eaab4
0x00000000001eaa0c: ldp        x1, x2, [x20]
0x00000000001eaa10: add        x0, x8, #0x10
0x00000000001eaa14: bl         #0x23268
0x00000000001eaa18: str        xzr, [sp, #0x48]
0x00000000001eaa1c: adrp       x4, #0x5c29000
0x00000000001eaa20: add        x4, x4, #0x48
0x00000000001eaa24: adrp       x5, #0x1ea000
0x00000000001eaa28: add        x5, x5, #0xd18
0x00000000001eaa2c: add        x0, sp, #0x30
0x00000000001eaa30: add        x3, sp, #8
0x00000000001eaa34: mov        w1, #0x28
0x00000000001eaa38: mov        w2, #8
0x00000000001eaa3c: bl         #0x190f4
0x00000000001eaa40: add        x1, sp, #0x30
0x00000000001eaa44: mov        x0, x19
0x00000000001eaa48: bl         #0x2d9e4
0x00000000001eaa4c: add        x0, sp, #0x30
0x00000000001eaa50: bl         #0x18c70
0x00000000001eaa54: ldrsb      w8, [sp, #0x2f]
0x00000000001eaa58: tbz        w8, #0x1f, #0x1eaa64
0x00000000001eaa5c: ldr        x0, [sp, #0x18]
0x00000000001eaa60: bl         #0x47e93a8
0x00000000001eaa64: add        x0, sp, #8
0x00000000001eaa68: bl         #0x2c998
0x00000000001eaa6c: ldp        x29, x30, [sp, #0x70]
0x00000000001eaa70: ldp        x20, x19, [sp, #0x60]
0x00000000001eaa74: ldp        x22, x21, [sp, #0x50]
0x00000000001eaa78: add        sp, sp, #0x80
0x00000000001eaa7c: ret        
0x00000000001eaa80: mov        x19, x0
0x00000000001eaa84: add        x0, sp, #8
0x00000000001eaa88: bl         #0x2c998
0x00000000001eaa8c: b          #0x1eaaac
0x00000000001eaa90: mov        x19, x0
0x00000000001eaa94: add        x0, sp, #0x30
0x00000000001eaa98: bl         #0x18c70
0x00000000001eaa9c: b          #0x1eaaa4
0x00000000001eaaa0: mov        x19, x0
0x00000000001eaaa4: add        x0, sp, #8
0x00000000001eaaa8: bl         #0x1901f4
0x00000000001eaaac: mov        x0, x19
0x00000000001eaab0: bl         #0x4b97984
