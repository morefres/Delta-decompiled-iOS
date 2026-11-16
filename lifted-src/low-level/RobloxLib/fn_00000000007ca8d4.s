; instruction-faithful ARM64 fallback for RobloxLib::function_7ca8d4
0x00000000007ca8d4: sub        sp, sp, #0x80
0x00000000007ca8d8: stp        x26, x25, [sp, #0x30]
0x00000000007ca8dc: stp        x24, x23, [sp, #0x40]
0x00000000007ca8e0: stp        x22, x21, [sp, #0x50]
0x00000000007ca8e4: stp        x20, x19, [sp, #0x60]
0x00000000007ca8e8: stp        x29, x30, [sp, #0x70]
0x00000000007ca8ec: add        x29, sp, #0x70
0x00000000007ca8f0: mov        x24, x1
0x00000000007ca8f4: mov        x19, x0
0x00000000007ca8f8: stp        xzr, xzr, [x0]
0x00000000007ca8fc: ldr        x8, [x1]
0x00000000007ca900: mov        x20, x0
0x00000000007ca904: str        x8, [x20, #0x10]!
0x00000000007ca908: ldr        x8, [x1, #8]
0x00000000007ca90c: str        x8, [x20, #8]
0x00000000007ca910: cbz        x8, #0x7ca928
0x00000000007ca914: add        x8, x8, #8
0x00000000007ca918: ldxr       x9, [x8]
0x00000000007ca91c: add        x9, x9, #1
0x00000000007ca920: stxr       w10, x9, [x8]
0x00000000007ca924: cbnz       w10, #0x7ca918
0x00000000007ca928: movi       v0.16b, #0
0x00000000007ca92c: mov        x21, x19
0x00000000007ca930: str        q0, [x21, #0x20]!
0x00000000007ca934: mov        x22, x19
0x00000000007ca938: str        q0, [x22, #0x30]!
0x00000000007ca93c: mov        x8, x19
0x00000000007ca940: str        xzr, [x8, #0x48]!
0x00000000007ca944: mov        x23, x19
0x00000000007ca948: str        x8, [x23, #0x40]!
0x00000000007ca94c: str        xzr, [x19, #0x50]
0x00000000007ca950: ldr        x0, [x24]
0x00000000007ca954: adrp       x8, #0x5c62000
0x00000000007ca958: add        x8, x8, #0xd90
0x00000000007ca95c: stp        x19, xzr, [sp]
0x00000000007ca960: orr        x8, x8, #2
0x00000000007ca964: stp        xzr, x8, [sp, #0x10]
0x00000000007ca968: ldr        x8, [x0]
0x00000000007ca96c: ldr        x9, [x8, #0x20]
0x00000000007ca970: adrp       x1, #0x60f4000
0x00000000007ca974: add        x1, x1, #0x960
0x00000000007ca978: add        x8, sp, #0x20
0x00000000007ca97c: mov        x2, sp
0x00000000007ca980: mov        w3, #0
0x00000000007ca984: mov        w4, #1
0x00000000007ca988: blr        x9
0x00000000007ca98c: add        x1, sp, #0x20
0x00000000007ca990: mov        x0, x21
0x00000000007ca994: bl         #0x1a230
0x00000000007ca998: ldr        x25, [sp, #0x28]
0x00000000007ca99c: cbz        x25, #0x7ca9d0
0x00000000007ca9a0: add        x8, x25, #8
0x00000000007ca9a4: ldaxr      x9, [x8]
0x00000000007ca9a8: sub        x10, x9, #1
0x00000000007ca9ac: stlxr      w11, x10, [x8]
0x00000000007ca9b0: cbnz       w11, #0x7ca9a4
0x00000000007ca9b4: cbnz       x9, #0x7ca9d0
0x00000000007ca9b8: ldr        x8, [x25]
0x00000000007ca9bc: ldr        x8, [x8, #0x10]
0x00000000007ca9c0: mov        x0, x25
0x00000000007ca9c4: blr        x8
0x00000000007ca9c8: mov        x0, x25
0x00000000007ca9cc: bl         #0x4b9808c
0x00000000007ca9d0: mov        x0, sp
0x00000000007ca9d4: bl         #0x18c70
0x00000000007ca9d8: ldr        x0, [x24]
0x00000000007ca9dc: adrp       x8, #0x5c62000
0x00000000007ca9e0: add        x8, x8, #0xd98
0x00000000007ca9e4: stp        x19, xzr, [sp]
0x00000000007ca9e8: orr        x8, x8, #2
0x00000000007ca9ec: stp        xzr, x8, [sp, #0x10]
0x00000000007ca9f0: ldr        x8, [x0]
0x00000000007ca9f4: ldr        x9, [x8, #0x20]
0x00000000007ca9f8: adrp       x1, #0x60f4000
0x00000000007ca9fc: add        x1, x1, #0x980
0x00000000007caa00: add        x8, sp, #0x20
0x00000000007caa04: mov        x2, sp
0x00000000007caa08: mov        w3, #0
0x00000000007caa0c: mov        w4, #1
0x00000000007caa10: blr        x9
0x00000000007caa14: add        x1, sp, #0x20
0x00000000007caa18: mov        x0, x22
0x00000000007caa1c: bl         #0x1a230
0x00000000007caa20: ldr        x20, [sp, #0x28]
0x00000000007caa24: cbz        x20, #0x7caa58
0x00000000007caa28: add        x8, x20, #8
0x00000000007caa2c: ldaxr      x9, [x8]
0x00000000007caa30: sub        x10, x9, #1
0x00000000007caa34: stlxr      w11, x10, [x8]
0x00000000007caa38: cbnz       w11, #0x7caa2c
0x00000000007caa3c: cbnz       x9, #0x7caa58
0x00000000007caa40: ldr        x8, [x20]
0x00000000007caa44: ldr        x8, [x8, #0x10]
0x00000000007caa48: mov        x0, x20
0x00000000007caa4c: blr        x8
0x00000000007caa50: mov        x0, x20
0x00000000007caa54: bl         #0x4b9808c
0x00000000007caa58: mov        x0, sp
0x00000000007caa5c: bl         #0x18c70
0x00000000007caa60: mov        x0, x19
0x00000000007caa64: ldp        x29, x30, [sp, #0x70]
0x00000000007caa68: ldp        x20, x19, [sp, #0x60]
0x00000000007caa6c: ldp        x22, x21, [sp, #0x50]
0x00000000007caa70: ldp        x24, x23, [sp, #0x40]
0x00000000007caa74: ldp        x26, x25, [sp, #0x30]
0x00000000007caa78: add        sp, sp, #0x80
0x00000000007caa7c: ret        
0x00000000007caa80: b          #0x7caa84
0x00000000007caa84: mov        x24, x0
0x00000000007caa88: mov        x0, sp
0x00000000007caa8c: bl         #0x18c70
0x00000000007caa90: ldr        x1, [x19, #0x48]
0x00000000007caa94: mov        x0, x23
0x00000000007caa98: bl         #0x7c54b8
0x00000000007caa9c: mov        x0, x22
0x00000000007caaa0: bl         #0x1df28
0x00000000007caaa4: mov        x0, x21
0x00000000007caaa8: bl         #0x1df28
0x00000000007caaac: mov        x0, x20
0x00000000007caab0: bl         #0x1df28
0x00000000007caab4: ldr        x0, [x19, #8]
0x00000000007caab8: cbz        x0, #0x7caac0
0x00000000007caabc: bl         #0x4b9808c
0x00000000007caac0: mov        x0, x24
0x00000000007caac4: bl         #0x4b97984
