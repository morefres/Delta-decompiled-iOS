; instruction-faithful ARM64 fallback for Persona2::function_f9a0
0x000000000000f9a0: stp        x26, x25, [sp, #-0x50]!
0x000000000000f9a4: stp        x24, x23, [sp, #0x10]
0x000000000000f9a8: stp        x22, x21, [sp, #0x20]
0x000000000000f9ac: stp        x20, x19, [sp, #0x30]
0x000000000000f9b0: stp        x29, x30, [sp, #0x40]
0x000000000000f9b4: add        x29, sp, #0x40
0x000000000000f9b8: tbnz       x0, #0x3f, #0xfa40
0x000000000000f9bc: bl         #0x10274
0x000000000000f9c0: b.lt       #0xfa44
0x000000000000f9c4: mov        x21, x0
0x000000000000f9c8: subs       x22, x19, x0
0x000000000000f9cc: b.vs       #0xfa48
0x000000000000f9d0: negs       x23, x22
0x000000000000f9d4: b.vs       #0xfa4c
0x000000000000f9d8: adds       x0, x8, x23
0x000000000000f9dc: b.vs       #0xfa50
0x000000000000f9e0: mov        w1, #1
0x000000000000f9e4: bl         #0x3aad8
0x000000000000f9e8: ldr        x24, [x20]
0x000000000000f9ec: add        x25, x24, #0x20
0x000000000000f9f0: mov        w8, #0x50
0x000000000000f9f4: madd       x21, x21, x8, x25
0x000000000000f9f8: adrp       x2, #0x5f8000
0x000000000000f9fc: add        x2, x2, #0x130
0x000000000000fa00: bl         #0x102b4
0x000000000000fa04: cbz        x23, #0xfa34
0x000000000000fa08: ldr        x8, [x24, #0x10]
0x000000000000fa0c: subs       x1, x8, x19
0x000000000000fa10: b.vs       #0xfa54
0x000000000000fa14: mov        w8, #0x50
0x000000000000fa18: madd       x0, x19, x8, x25
0x000000000000fa1c: mov        x2, x21
0x000000000000fa20: bl         #0x1d6fc
0x000000000000fa24: ldr        x8, [x24, #0x10]
0x000000000000fa28: adds       x8, x8, x23
0x000000000000fa2c: b.vs       #0xfa58
0x000000000000fa30: str        x8, [x24, #0x10]
0x000000000000fa34: str        x24, [x20]
0x000000000000fa38: ldp        x29, x30, [sp, #0x40]
0x000000000000fa3c: b          #0x1022c
0x000000000000fa40: brk        #1
0x000000000000fa44: brk        #1
0x000000000000fa48: brk        #1
0x000000000000fa4c: brk        #1
0x000000000000fa50: brk        #1
0x000000000000fa54: brk        #1
0x000000000000fa58: brk        #1
0x000000000000fa5c: stp        x26, x25, [sp, #-0x50]!
0x000000000000fa60: stp        x24, x23, [sp, #0x10]
0x000000000000fa64: stp        x22, x21, [sp, #0x20]
0x000000000000fa68: stp        x20, x19, [sp, #0x30]
0x000000000000fa6c: stp        x29, x30, [sp, #0x40]
0x000000000000fa70: add        x29, sp, #0x40
0x000000000000fa74: tbnz       x0, #0x3f, #0xfb00
0x000000000000fa78: mov        x19, x1
0x000000000000fa7c: mov        x21, x0
0x000000000000fa80: ldr        x22, [x20]
0x000000000000fa84: lsr        x24, x22, #0x3e
0x000000000000fa88: cbnz       x24, #0xfb04
0x000000000000fa8c: and        x8, x22, #0xfffffffffffff8
0x000000000000fa90: ldr        x23, [x8, #0x10]
0x000000000000fa94: cmp        x23, x19
0x000000000000fa98: b.lt       #0xfb18
0x000000000000fa9c: subs       x8, x19, x21
0x000000000000faa0: b.vs       #0xfb1c
0x000000000000faa4: negs       x25, x8
0x000000000000faa8: b.vs       #0xfb20
0x000000000000faac: cbnz       x24, #0xfabc
0x000000000000fab0: and        x8, x22, #0xfffffffffffff8
0x000000000000fab4: ldr        x23, [x8, #0x10]
0x000000000000fab8: b          #0xfacc
0x000000000000fabc: bl         #0x102a0
0x000000000000fac0: mov        x0, x23
0x000000000000fac4: bl         #0x4c1240
0x000000000000fac8: bl         #0x102c0
0x000000000000facc: adds       x0, x23, x25
0x000000000000fad0: b.vs       #0xfb24
0x000000000000fad4: mov        w1, #1
0x000000000000fad8: bl         #0x3aae4
0x000000000000fadc: mov        x0, x21
0x000000000000fae0: mov        x1, x19
0x000000000000fae4: mov        x2, #0
0x000000000000fae8: ldp        x29, x30, [sp, #0x40]
0x000000000000faec: ldp        x20, x19, [sp, #0x30]
0x000000000000faf0: ldp        x22, x21, [sp, #0x20]
0x000000000000faf4: ldp        x24, x23, [sp, #0x10]
0x000000000000faf8: ldp        x26, x25, [sp], #0x50
0x000000000000fafc: b          #0xfdcc
0x000000000000fb00: brk        #1
0x000000000000fb04: bl         #0x102a0
0x000000000000fb08: mov        x0, x23
0x000000000000fb0c: bl         #0x4c1240
0x000000000000fb10: bl         #0x102c0
0x000000000000fb14: b          #0xfa94
0x000000000000fb18: brk        #1
0x000000000000fb1c: brk        #1
0x000000000000fb20: brk        #1
0x000000000000fb24: brk        #1
