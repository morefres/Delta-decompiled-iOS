; instruction-faithful ARM64 fallback for RobloxLib::function_180f918
0x000000000180f918: sub        sp, sp, #0xe0
0x000000000180f91c: stp        x24, x23, [sp, #0xa0]
0x000000000180f920: stp        x22, x21, [sp, #0xb0]
0x000000000180f924: stp        x20, x19, [sp, #0xc0]
0x000000000180f928: stp        x29, x30, [sp, #0xd0]
0x000000000180f92c: add        x29, sp, #0xd0
0x000000000180f930: mov        x19, x6
0x000000000180f934: mov        x20, x5
0x000000000180f938: mov        x21, x4
0x000000000180f93c: mov        x22, x3
0x000000000180f940: mov        x23, x2
0x000000000180f944: mov        x24, x1
0x000000000180f948: adrp       x8, #0x6121000
0x000000000180f94c: ldr        x1, [x8, #0x948]
0x000000000180f950: adrp       x8, #0x6120000
0x000000000180f954: ldr        w3, [x8, #0x5f0]
0x000000000180f958: mov        w2, #0x10
0x000000000180f95c: bl         #0x182c098
0x000000000180f960: ldr        q0, [x24]
0x000000000180f964: stur       q0, [x29, #-0x50]
0x000000000180f968: ldr        x8, [x24, #0x10]
0x000000000180f96c: stur       x8, [x29, #-0x40]
0x000000000180f970: stp        xzr, xzr, [x24]
0x000000000180f974: str        xzr, [x24, #0x10]
0x000000000180f978: ldr        q0, [x23]
0x000000000180f97c: str        q0, [sp, #0x60]
0x000000000180f980: ldr        x8, [x23, #0x10]
0x000000000180f984: str        x8, [sp, #0x70]
0x000000000180f988: stp        xzr, xzr, [x23, #8]
0x000000000180f98c: str        xzr, [x23]
0x000000000180f990: ldr        q0, [x22]
0x000000000180f994: ldr        x8, [x22, #0x10]
0x000000000180f998: str        x8, [sp, #0x50]
0x000000000180f99c: str        q0, [sp, #0x40]
0x000000000180f9a0: stp        xzr, xzr, [x22, #8]
0x000000000180f9a4: str        xzr, [x22]
0x000000000180f9a8: ldrh       w8, [x21]
0x000000000180f9ac: strh       w8, [sp, #0x20]
0x000000000180f9b0: ldur       q0, [x21, #8]
0x000000000180f9b4: ldr        x8, [x21, #0x18]
0x000000000180f9b8: str        x8, [sp, #0x38]
0x000000000180f9bc: stur       q0, [sp, #0x28]
0x000000000180f9c0: stp        xzr, xzr, [x21, #0x10]
0x000000000180f9c4: str        xzr, [x21, #8]
0x000000000180f9c8: ldrh       w8, [x20]
0x000000000180f9cc: strh       w8, [sp]
0x000000000180f9d0: ldur       q0, [x20, #8]
0x000000000180f9d4: ldr        x8, [x20, #0x18]
0x000000000180f9d8: str        x8, [sp, #0x18]
0x000000000180f9dc: stur       q0, [sp, #8]
0x000000000180f9e0: stp        xzr, xzr, [x20, #8]
0x000000000180f9e4: str        xzr, [x20, #0x18]
0x000000000180f9e8: ldp        s0, s1, [x19]
0x000000000180f9ec: sub        x1, x29, #0x50
0x000000000180f9f0: add        x2, sp, #0x60
0x000000000180f9f4: add        x3, sp, #0x40
0x000000000180f9f8: add        x4, sp, #0x20
0x000000000180f9fc: mov        x5, sp
0x000000000180fa00: bl         #0x30f678
0x000000000180fa04: ldrsb      w8, [sp, #0x1f]
0x000000000180fa08: tbz        w8, #0x1f, #0x180fa14
0x000000000180fa0c: ldr        x0, [sp, #8]
0x000000000180fa10: bl         #0x47e93a8
0x000000000180fa14: ldrsb      w8, [sp, #0x3f]
0x000000000180fa18: tbz        w8, #0x1f, #0x180fa24
0x000000000180fa1c: ldr        x0, [sp, #0x28]
0x000000000180fa20: bl         #0x47e93a8
0x000000000180fa24: ldrsb      w8, [sp, #0x57]
0x000000000180fa28: tbz        w8, #0x1f, #0x180fa34
0x000000000180fa2c: ldr        x0, [sp, #0x40]
0x000000000180fa30: bl         #0x47e93a8
0x000000000180fa34: ldrsb      w8, [sp, #0x77]
0x000000000180fa38: tbz        w8, #0x1f, #0x180fa44
0x000000000180fa3c: ldr        x0, [sp, #0x60]
0x000000000180fa40: bl         #0x47e93a8
0x000000000180fa44: ldursb     w8, [x29, #-0x39]
0x000000000180fa48: tbz        w8, #0x1f, #0x180fa54
0x000000000180fa4c: ldur       x0, [x29, #-0x50]
0x000000000180fa50: bl         #0x47e93a8
0x000000000180fa54: ldp        x29, x30, [sp, #0xd0]
0x000000000180fa58: ldp        x20, x19, [sp, #0xc0]
0x000000000180fa5c: ldp        x22, x21, [sp, #0xb0]
0x000000000180fa60: ldp        x24, x23, [sp, #0xa0]
0x000000000180fa64: add        sp, sp, #0xe0
0x000000000180fa68: ret        
0x000000000180fa6c: mov        x19, x0
0x000000000180fa70: ldrsb      w8, [sp, #0x1f]
0x000000000180fa74: tbz        w8, #0x1f, #0x180fa80
0x000000000180fa78: ldr        x0, [sp, #8]
0x000000000180fa7c: bl         #0x47e93a8
0x000000000180fa80: ldrsb      w8, [sp, #0x3f]
0x000000000180fa84: tbz        w8, #0x1f, #0x180fa90
0x000000000180fa88: ldr        x0, [sp, #0x28]
0x000000000180fa8c: bl         #0x47e93a8
0x000000000180fa90: ldrsb      w8, [sp, #0x57]
0x000000000180fa94: tbz        w8, #0x1f, #0x180faa0
0x000000000180fa98: ldr        x0, [sp, #0x40]
0x000000000180fa9c: bl         #0x47e93a8
0x000000000180faa0: ldrsb      w8, [sp, #0x77]
0x000000000180faa4: tbz        w8, #0x1f, #0x180fab0
0x000000000180faa8: ldr        x0, [sp, #0x60]
0x000000000180faac: bl         #0x47e93a8
0x000000000180fab0: ldursb     w8, [x29, #-0x39]
0x000000000180fab4: tbz        w8, #0x1f, #0x180fac0
0x000000000180fab8: ldur       x0, [x29, #-0x50]
0x000000000180fabc: bl         #0x47e93a8
0x000000000180fac0: mov        x0, x19
0x000000000180fac4: bl         #0x4b97984
