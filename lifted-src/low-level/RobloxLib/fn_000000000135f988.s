; instruction-faithful ARM64 fallback for RobloxLib::function_135f988
0x000000000135f988: sub        sp, sp, #0x70
0x000000000135f98c: stp        x22, x21, [sp, #0x40]
0x000000000135f990: stp        x20, x19, [sp, #0x50]
0x000000000135f994: stp        x29, x30, [sp, #0x60]
0x000000000135f998: add        x29, sp, #0x60
0x000000000135f99c: mov        x8, #0x3333333333333333
0x000000000135f9a0: movk       x8, #0x333, lsl #48
0x000000000135f9a4: ldp        x9, x10, [x0]
0x000000000135f9a8: sub        x10, x10, x9
0x000000000135f9ac: asr        x10, x10, #4
0x000000000135f9b0: mov        x11, #-0x3333333333333334
0x000000000135f9b4: movk       x11, #0xcccd
0x000000000135f9b8: mul        x22, x10, x11
0x000000000135f9bc: add        x10, x22, #1
0x000000000135f9c0: cmp        x10, x8
0x000000000135f9c4: b.hi       #0x135faa4
0x000000000135f9c8: mov        x21, x1
0x000000000135f9cc: mov        x19, x0
0x000000000135f9d0: mov        x20, x0
0x000000000135f9d4: ldr        x12, [x20, #0x10]!
0x000000000135f9d8: sub        x9, x12, x9
0x000000000135f9dc: asr        x9, x9, #4
0x000000000135f9e0: mul        x9, x9, x11
0x000000000135f9e4: lsl        x11, x9, #1
0x000000000135f9e8: cmp        x11, x10
0x000000000135f9ec: csel       x10, x11, x10, hi
0x000000000135f9f0: mov        x11, #-0x6666666666666667
0x000000000135f9f4: movk       x11, #0x199, lsl #48
0x000000000135f9f8: cmp        x9, x11
0x000000000135f9fc: csel       x1, x10, x8, lo
0x000000000135fa00: str        x20, [sp, #0x38]
0x000000000135fa04: cbz        x1, #0x135fa14
0x000000000135fa08: mov        x0, x20
0x000000000135fa0c: bl         #0x2fa44
0x000000000135fa10: b          #0x135fa18
0x000000000135fa14: mov        x0, #0
0x000000000135fa18: mov        w9, #0x50
0x000000000135fa1c: madd       x8, x22, x9, x0
0x000000000135fa20: stp        x0, x8, [sp, #0x18]
0x000000000135fa24: madd       x9, x1, x9, x0
0x000000000135fa28: stp        x8, x9, [sp, #0x28]
0x000000000135fa2c: mov        x0, x20
0x000000000135fa30: mov        x1, x8
0x000000000135fa34: mov        x2, x21
0x000000000135fa38: bl         #0x135fabc
0x000000000135fa3c: ldp        x9, x8, [sp, #0x20]
0x000000000135fa40: add        x8, x8, #0x50
0x000000000135fa44: str        x8, [sp, #0x28]
0x000000000135fa48: ldp        x1, x2, [x19]
0x000000000135fa4c: sub        x8, x1, x2
0x000000000135fa50: add        x21, x9, x8
0x000000000135fa54: mov        x0, x20
0x000000000135fa58: mov        x3, x21
0x000000000135fa5c: bl         #0x2fa88
0x000000000135fa60: ldr        x8, [x19]
0x000000000135fa64: str        x21, [x19]
0x000000000135fa68: ldr        x9, [x19, #0x10]
0x000000000135fa6c: ldur       q0, [sp, #0x28]
0x000000000135fa70: str        q0, [sp]
0x000000000135fa74: stur       q0, [x19, #8]
0x000000000135fa78: stp        x8, x9, [sp, #0x28]
0x000000000135fa7c: stp        x8, x8, [sp, #0x18]
0x000000000135fa80: add        x0, sp, #0x18
0x000000000135fa84: bl         #0x2fc0c
0x000000000135fa88: ldr        q0, [sp]
0x000000000135fa8c: fmov       x0, d0
0x000000000135fa90: ldp        x29, x30, [sp, #0x60]
0x000000000135fa94: ldp        x20, x19, [sp, #0x50]
0x000000000135fa98: ldp        x22, x21, [sp, #0x40]
0x000000000135fa9c: add        sp, sp, #0x70
0x000000000135faa0: ret        
0x000000000135faa4: bl         #0x2dc64
0x000000000135faa8: mov        x19, x0
0x000000000135faac: add        x0, sp, #0x18
0x000000000135fab0: bl         #0x2fc0c
0x000000000135fab4: mov        x0, x19
0x000000000135fab8: bl         #0x4b97984
