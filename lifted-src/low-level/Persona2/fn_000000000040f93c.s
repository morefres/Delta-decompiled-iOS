; instruction-faithful ARM64 fallback for Persona2::function_40f93c
0x000000000040f93c: sub        sp, sp, #0x60
0x000000000040f940: stp        x27, x26, [sp, #0x10]
0x000000000040f944: stp        x25, x24, [sp, #0x20]
0x000000000040f948: stp        x23, x22, [sp, #0x30]
0x000000000040f94c: stp        x20, x19, [sp, #0x40]
0x000000000040f950: stp        x29, x30, [sp, #0x50]
0x000000000040f954: add        x29, sp, #0x50
0x000000000040f958: mov        x19, x21
0x000000000040f95c: ldr        x24, [x0, #0x10]
0x000000000040f960: cbz        x24, #0x40f97c
0x000000000040f964: mov        x20, x0
0x000000000040f968: bl         #0x4c25a8
0x000000000040f96c: mov        x25, #0
0x000000000040f970: adrp       x22, #0x5f2000
0x000000000040f974: ldr        x22, [x22, #0x180]
0x000000000040f978: b          #0x40f9f4
0x000000000040f97c: adrp       x22, #0x5f2000
0x000000000040f980: ldr        x22, [x22, #0x180]
0x000000000040f984: b          #0x40faa0
0x000000000040f988: and        x8, x22, #0xffffffffffffff8
0x000000000040f98c: cmp        x22, #0
0x000000000040f990: csel       x21, x8, x22, ge
0x000000000040f994: mov        x0, x22
0x000000000040f998: bl         #0x4c25a8
0x000000000040f99c: mov        x0, x21
0x000000000040f9a0: bl         #0x4c1240
0x000000000040f9a4: mov        x23, x0
0x000000000040f9a8: mov        x0, x22
0x000000000040f9ac: bl         #0x4c2590
0x000000000040f9b0: add        x1, x23, #1
0x000000000040f9b4: mov        w0, #0
0x000000000040f9b8: mov        w2, #1
0x000000000040f9bc: mov        x3, x22
0x000000000040f9c0: bl         #0x45eec8
0x000000000040f9c4: mov        x22, x0
0x000000000040f9c8: and        x8, x22, #0xffffffffffffff8
0x000000000040f9cc: ldp        x27, x9, [x8, #0x10]
0x000000000040f9d0: add        x23, x27, #1
0x000000000040f9d4: cmp        x27, x9, lsr #1
0x000000000040f9d8: b.hs       #0x40fa58
0x000000000040f9dc: str        x23, [x8, #0x10]
0x000000000040f9e0: add        x8, x8, x27, lsl #3
0x000000000040f9e4: str        x26, [x8, #0x20]
0x000000000040f9e8: add        x25, x25, #1
0x000000000040f9ec: cmp        x24, x25
0x000000000040f9f0: b.eq       #0x40fa98
0x000000000040f9f4: add        x8, x20, x25, lsl #3
0x000000000040f9f8: ldr        x23, [x8, #0x20]
0x000000000040f9fc: str        x23, [sp, #8]
0x000000000040fa00: mov        x0, x23
0x000000000040fa04: bl         #0x4c25a8
0x000000000040fa08: mov        x8, sp
0x000000000040fa0c: add        x0, sp, #8
0x000000000040fa10: mov        x21, x19
0x000000000040fa14: bl         #0x40de9c
0x000000000040fa18: mov        x19, x21
0x000000000040fa1c: cbnz       x21, #0x40fa7c
0x000000000040fa20: mov        x0, x23
0x000000000040fa24: bl         #0x4c2590
0x000000000040fa28: ldr        x26, [sp]
0x000000000040fa2c: cbz        x26, #0x40f9e8
0x000000000040fa30: mov        x0, x22
0x000000000040fa34: bl         #0x4c2848
0x000000000040fa38: cbz        w0, #0x40fa44
0x000000000040fa3c: tbnz       x22, #0x3f, #0x40fa44
0x000000000040fa40: tbz        x22, #0x3e, #0x40f9c8
0x000000000040fa44: lsr        x8, x22, #0x3e
0x000000000040fa48: cbnz       x8, #0x40f988
0x000000000040fa4c: and        x8, x22, #0xfffffffffffff8
0x000000000040fa50: ldr        x23, [x8, #0x10]
0x000000000040fa54: b          #0x40f9b0
0x000000000040fa58: cmp        x9, #1
0x000000000040fa5c: cset       w0, hi
0x000000000040fa60: mov        x1, x23
0x000000000040fa64: mov        w2, #1
0x000000000040fa68: mov        x3, x22
0x000000000040fa6c: bl         #0x45eec8
0x000000000040fa70: mov        x22, x0
0x000000000040fa74: and        x8, x0, #0xffffffffffffff8
0x000000000040fa78: b          #0x40f9dc
0x000000000040fa7c: mov        x0, x22
0x000000000040fa80: bl         #0x4c2590
0x000000000040fa84: mov        x0, x20
0x000000000040fa88: bl         #0x4c2590
0x000000000040fa8c: mov        x0, x23
0x000000000040fa90: bl         #0x4c2590
0x000000000040fa94: b          #0x40faa0
0x000000000040fa98: mov        x0, x20
0x000000000040fa9c: bl         #0x4c2590
0x000000000040faa0: mov        x0, x22
0x000000000040faa4: mov        x21, x19
0x000000000040faa8: ldp        x29, x30, [sp, #0x50]
0x000000000040faac: ldp        x20, x19, [sp, #0x40]
0x000000000040fab0: ldp        x23, x22, [sp, #0x30]
0x000000000040fab4: ldp        x25, x24, [sp, #0x20]
0x000000000040fab8: ldp        x27, x26, [sp, #0x10]
0x000000000040fabc: add        sp, sp, #0x60
0x000000000040fac0: ret        
