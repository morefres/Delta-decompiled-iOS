; instruction-faithful ARM64 fallback for RobloxLib::function_4ca998
0x00000000004ca998: sub        sp, sp, #0x80
0x00000000004ca99c: stp        x22, x21, [sp, #0x50]
0x00000000004ca9a0: stp        x20, x19, [sp, #0x60]
0x00000000004ca9a4: stp        x29, x30, [sp, #0x70]
0x00000000004ca9a8: add        x29, sp, #0x70
0x00000000004ca9ac: mov        x20, x0
0x00000000004ca9b0: ldr        x0, [x0, #0x10]
0x00000000004ca9b4: cbz        x0, #0x4caa7c
0x00000000004ca9b8: mov        x21, x1
0x00000000004ca9bc: bl         #0x4b98098
0x00000000004ca9c0: stur       x0, [x29, #-0x28]
0x00000000004ca9c4: cbz        x0, #0x4caa7c
0x00000000004ca9c8: mov        x19, x0
0x00000000004ca9cc: ldr        x20, [x20, #8]
0x00000000004ca9d0: stur       x20, [x29, #-0x30]
0x00000000004ca9d4: cbz        x20, #0x4caa4c
0x00000000004ca9d8: add        x8, x19, #0x10
0x00000000004ca9dc: ldxr       x9, [x8]
0x00000000004ca9e0: add        x9, x9, #1
0x00000000004ca9e4: stxr       w10, x9, [x8]
0x00000000004ca9e8: cbnz       w10, #0x4ca9dc
0x00000000004ca9ec: adrp       x8, #0x4ca000
0x00000000004ca9f0: add        x8, x8, #0xac0
0x00000000004ca9f4: stp        x8, x20, [sp]
0x00000000004ca9f8: str        x19, [sp, #0x10]
0x00000000004ca9fc: strb       w21, [sp, #0x18]
0x00000000004caa00: str        xzr, [sp, #0x38]
0x00000000004caa04: adrp       x4, #0x5c3f000
0x00000000004caa08: add        x4, x4, #0x1b8
0x00000000004caa0c: adrp       x5, #0x4d5000
0x00000000004caa10: add        x5, x5, #0xdf8
0x00000000004caa14: add        x0, sp, #0x20
0x00000000004caa18: mov        x3, sp
0x00000000004caa1c: mov        w1, #0x20
0x00000000004caa20: mov        w2, #8
0x00000000004caa24: bl         #0x190f4
0x00000000004caa28: add        x1, sp, #0x20
0x00000000004caa2c: mov        x0, x20
0x00000000004caa30: mov        w2, #1
0x00000000004caa34: bl         #0x3e776ec
0x00000000004caa38: add        x0, sp, #0x20
0x00000000004caa3c: bl         #0x18c70
0x00000000004caa40: ldr        x0, [sp, #0x10]
0x00000000004caa44: cbz        x0, #0x4caa4c
0x00000000004caa48: bl         #0x4b9808c
0x00000000004caa4c: add        x8, x19, #8
0x00000000004caa50: ldaxr      x9, [x8]
0x00000000004caa54: sub        x10, x9, #1
0x00000000004caa58: stlxr      w11, x10, [x8]
0x00000000004caa5c: cbnz       w11, #0x4caa50
0x00000000004caa60: cbnz       x9, #0x4caa7c
0x00000000004caa64: ldr        x8, [x19]
0x00000000004caa68: ldr        x8, [x8, #0x10]
0x00000000004caa6c: mov        x0, x19
0x00000000004caa70: blr        x8
0x00000000004caa74: mov        x0, x19
0x00000000004caa78: bl         #0x4b9808c
0x00000000004caa7c: ldp        x29, x30, [sp, #0x70]
0x00000000004caa80: ldp        x20, x19, [sp, #0x60]
0x00000000004caa84: ldp        x22, x21, [sp, #0x50]
0x00000000004caa88: add        sp, sp, #0x80
0x00000000004caa8c: ret        
0x00000000004caa90: mov        x19, x0
0x00000000004caa94: add        x0, sp, #0x20
0x00000000004caa98: bl         #0x18c70
0x00000000004caa9c: b          #0x4caaa4
0x00000000004caaa0: mov        x19, x0
0x00000000004caaa4: ldr        x0, [sp, #0x10]
0x00000000004caaa8: cbz        x0, #0x4caab0
0x00000000004caaac: bl         #0x4b9808c
0x00000000004caab0: sub        x0, x29, #0x30
0x00000000004caab4: bl         #0x1df28
0x00000000004caab8: mov        x0, x19
0x00000000004caabc: bl         #0x4b97984
