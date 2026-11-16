; instruction-faithful ARM64 fallback for RobloxLib::function_e7f8a4
0x0000000000e7f8a4: sub        sp, sp, #0xa0
0x0000000000e7f8a8: stp        d13, d12, [sp, #0x10]
0x0000000000e7f8ac: stp        d11, d10, [sp, #0x20]
0x0000000000e7f8b0: stp        d9, d8, [sp, #0x30]
0x0000000000e7f8b4: stp        x28, x27, [sp, #0x40]
0x0000000000e7f8b8: stp        x26, x25, [sp, #0x50]
0x0000000000e7f8bc: stp        x24, x23, [sp, #0x60]
0x0000000000e7f8c0: stp        x22, x21, [sp, #0x70]
0x0000000000e7f8c4: stp        x20, x19, [sp, #0x80]
0x0000000000e7f8c8: stp        x29, x30, [sp, #0x90]
0x0000000000e7f8cc: add        x29, sp, #0x90
0x0000000000e7f8d0: str        w1, [sp, #4]
0x0000000000e7f8d4: mov        x19, x0
0x0000000000e7f8d8: ldr        x8, [x0, #0x850]
0x0000000000e7f8dc: str        x8, [x0, #0x858]
0x0000000000e7f8e0: adrp       x28, #0x610c000
0x0000000000e7f8e4: add        x28, x28, #0x2c8
0x0000000000e7f8e8: ldrb       w8, [x28]
0x0000000000e7f8ec: cmp        w8, #1
0x0000000000e7f8f0: b.ne       #0xe7f904
0x0000000000e7f8f4: add        x8, x19, #0x868
0x0000000000e7f8f8: str        xzr, [x19, #0x878]
0x0000000000e7f8fc: movi       v0.16b, #0
0x0000000000e7f900: str        q0, [x8]
0x0000000000e7f904: ldr        x8, [x19]
0x0000000000e7f908: ldr        x8, [x8, #0x10]
0x0000000000e7f90c: add        x1, x19, #0x850
0x0000000000e7f910: mov        x0, x19
0x0000000000e7f914: blr        x8
0x0000000000e7f918: ldr        x8, [x19, #0x850]
0x0000000000e7f91c: ldr        x9, [x19, #0x858]
0x0000000000e7f920: cmp        x8, x9
0x0000000000e7f924: b.eq       #0xe7fac4
0x0000000000e7f928: add        x0, x19, #8
0x0000000000e7f92c: add        x1, x19, #0x850
0x0000000000e7f930: bl         #0xe7d6d0
0x0000000000e7f934: ldr        x21, [x19, #0x850]
0x0000000000e7f938: ldr        x23, [x19, #0x858]
0x0000000000e7f93c: cmp        x21, x23
0x0000000000e7f940: b.eq       #0xe7fa7c
0x0000000000e7f944: add        x24, x19, #0x868
0x0000000000e7f948: adrp       x25, #0x619f000
0x0000000000e7f94c: add        x25, x25, #0x9f8
0x0000000000e7f950: adrp       x22, #0x619f000
0x0000000000e7f954: add        x22, x22, #0x9e0
0x0000000000e7f958: mov        w26, #0xf0
0x0000000000e7f95c: fmov       s9, #1.00000000
0x0000000000e7f960: mov        w8, #0x447a0000
0x0000000000e7f964: fmov       s10, w8
0x0000000000e7f968: ldrb       w8, [x28]
0x0000000000e7f96c: cmp        w8, #1
0x0000000000e7f970: b.ne       #0xe7f984
0x0000000000e7f974: ldrb       w8, [x21, #0x10]
0x0000000000e7f978: ldr        x9, [x24, x8, lsl #3]
0x0000000000e7f97c: add        x9, x9, #1
0x0000000000e7f980: str        x9, [x24, x8, lsl #3]
0x0000000000e7f984: ldr        s11, [x21, #8]
0x0000000000e7f988: add        x0, x19, #0x838
0x0000000000e7f98c: add        x2, sp, #8
0x0000000000e7f990: mov        x1, x21
0x0000000000e7f994: bl         #0x66239c
0x0000000000e7f998: ldr        s12, [x25]
0x0000000000e7f99c: ldr        w8, [x22]
0x0000000000e7f9a0: cmp        w8, #0xf0
0x0000000000e7f9a4: csel       w8, w8, w26, lt
0x0000000000e7f9a8: cmp        w8, #0xa
0x0000000000e7f9ac: mov        w9, #0xa
0x0000000000e7f9b0: csel       w27, w8, w9, gt
0x0000000000e7f9b4: cbz        w0, #0xe7f9e4
0x0000000000e7f9b8: ldr        x8, [sp, #8]
0x0000000000e7f9bc: ldr        x9, [x19, #0x838]
0x0000000000e7f9c0: ldr        w10, [x19, #0x848]
0x0000000000e7f9c4: mov        w11, #0x18
0x0000000000e7f9c8: umaddl     x9, w10, w11, x9
0x0000000000e7f9cc: cmp        x8, x9
0x0000000000e7f9d0: b.eq       #0xe7f9e4
0x0000000000e7f9d4: ldr        w8, [x8, #8]
0x0000000000e7f9d8: ldr        w9, [sp, #4]
0x0000000000e7f9dc: sub        w8, w9, w8
0x0000000000e7f9e0: b          #0xe7fa30
0x0000000000e7f9e4: adrp       x20, #0x610c000
0x0000000000e7f9e8: ldr        w8, [x20, #0x358]
0x0000000000e7f9ec: mov        x26, x22
0x0000000000e7f9f0: mov        x22, x25
0x0000000000e7f9f4: mov        x25, x28
0x0000000000e7f9f8: ldr        w9, [sp, #4]
0x0000000000e7f9fc: sub        w28, w9, w8
0x0000000000e7fa00: bl         #0x479f0b0
0x0000000000e7fa04: fmov       d8, d0
0x0000000000e7fa08: add        x0, x19, #0x838
0x0000000000e7fa0c: mov        x1, x21
0x0000000000e7fa10: bl         #0xe80094
0x0000000000e7fa14: str        w28, [x0, #8]
0x0000000000e7fa18: mov        x28, x25
0x0000000000e7fa1c: mov        x25, x22
0x0000000000e7fa20: mov        x22, x26
0x0000000000e7fa24: mov        w26, #0xf0
0x0000000000e7fa28: str        d8, [x0, #0x10]
0x0000000000e7fa2c: ldr        w8, [x20, #0x358]
0x0000000000e7fa30: scvtf      s0, s12
0x0000000000e7fa34: ucvtf      s1, w27
0x0000000000e7fa38: fdiv       s1, s9, s1
0x0000000000e7fa3c: scvtf      s2, w8
0x0000000000e7fa40: fmul       s0, s1, s0
0x0000000000e7fa44: fcmp       s0, s2
0x0000000000e7fa48: fcsel      s0, s0, s2, gt
0x0000000000e7fa4c: fmul       s0, s11, s0
0x0000000000e7fa50: adrp       x8, #0x619f000
0x0000000000e7fa54: add        x8, x8, #0xa10
0x0000000000e7fa58: ldr        s1, [x8]
0x0000000000e7fa5c: scvtf      s1, s1
0x0000000000e7fa60: fdiv       s1, s1, s10
0x0000000000e7fa64: fmul       s1, s1, s2
0x0000000000e7fa68: fadd       s0, s0, s1
0x0000000000e7fa6c: str        s0, [x21, #8]
0x0000000000e7fa70: add        x21, x21, #0x18
0x0000000000e7fa74: cmp        x21, x23
0x0000000000e7fa78: b.ne       #0xe7f968
0x0000000000e7fa7c: ldr        x0, [x19, #0x850]
0x0000000000e7fa80: ldr        x1, [x19, #0x858]
0x0000000000e7fa84: subs       x8, x1, x0
0x0000000000e7fa88: asr        x8, x8, #3
0x0000000000e7fa8c: mov        x9, #-0x5555555555555556
0x0000000000e7fa90: movk       x9, #0xaaab
0x0000000000e7fa94: mul        x8, x8, x9
0x0000000000e7fa98: clz        x8, x8
0x0000000000e7fa9c: mov        w9, #0x7e
0x0000000000e7faa0: sub        x8, x9, x8, lsl #1
0x0000000000e7faa4: cmp        x1, x0
0x0000000000e7faa8: ldrb       w9, [x28]
0x0000000000e7faac: csel       x2, xzr, x8, eq
0x0000000000e7fab0: mov        w3, #1
0x0000000000e7fab4: tbz        w9, #0, #0xe7fac0
0x0000000000e7fab8: bl         #0xe803b0
0x0000000000e7fabc: b          #0xe7fac4
0x0000000000e7fac0: bl         #0xe81eec
0x0000000000e7fac4: ldp        x29, x30, [sp, #0x90]
0x0000000000e7fac8: ldp        x20, x19, [sp, #0x80]
0x0000000000e7facc: ldp        x22, x21, [sp, #0x70]
0x0000000000e7fad0: ldp        x24, x23, [sp, #0x60]
0x0000000000e7fad4: ldp        x26, x25, [sp, #0x50]
0x0000000000e7fad8: ldp        x28, x27, [sp, #0x40]
0x0000000000e7fadc: ldp        d9, d8, [sp, #0x30]
0x0000000000e7fae0: ldp        d11, d10, [sp, #0x20]
0x0000000000e7fae4: ldp        d13, d12, [sp, #0x10]
0x0000000000e7fae8: add        sp, sp, #0xa0
0x0000000000e7faec: ret        
