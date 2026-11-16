; instruction-faithful ARM64 fallback for RobloxLib::function_164de70
0x000000000164de70: sub        sp, sp, #0x70
0x000000000164de74: stp        d9, d8, [sp, #0x40]
0x000000000164de78: stp        x20, x19, [sp, #0x50]
0x000000000164de7c: stp        x29, x30, [sp, #0x60]
0x000000000164de80: add        x29, sp, #0x60
0x000000000164de84: mov        x20, x0
0x000000000164de88: mov        x19, x8
0x000000000164de8c: stp        xzr, xzr, [sp, #0x28]
0x000000000164de90: str        xzr, [sp, #0x38]
0x000000000164de94: str        x1, [sp, #8]
0x000000000164de98: add        x8, sp, #8
0x000000000164de9c: ldrsb      w9, [x2, #0x17]
0x000000000164dea0: tbnz       w9, #0x1f, #0x164deb8
0x000000000164dea4: ldr        q0, [x2]
0x000000000164dea8: stur       q0, [x8, #8]
0x000000000164deac: ldr        x9, [x2, #0x10]
0x000000000164deb0: stur       x9, [x8, #0x18]
0x000000000164deb4: b          #0x164dec4
0x000000000164deb8: ldp        x1, x2, [x2]
0x000000000164debc: add        x0, x8, #8
0x000000000164dec0: bl         #0x23268
0x000000000164dec4: add        x0, x20, #0x840
0x000000000164dec8: add        x1, sp, #8
0x000000000164decc: add        x2, sp, #0x28
0x000000000164ded0: bl         #0x165a004
0x000000000164ded4: cbz        w0, #0x164df2c
0x000000000164ded8: bl         #0x47fa170
0x000000000164dedc: ldr        d1, [sp, #0x38]
0x000000000164dee0: fsub       d8, d0, d1
0x000000000164dee4: adrp       x8, #0x611d000
0x000000000164dee8: ldr        w8, [x8, #0xa38]
0x000000000164deec: scvtf      d9, w8
0x000000000164def0: ldrsb      w8, [sp, #0x27]
0x000000000164def4: tbz        w8, #0x1f, #0x164df00
0x000000000164def8: ldr        x0, [sp, #0x10]
0x000000000164defc: bl         #0x47e93a8
0x000000000164df00: fcmp       d8, d9
0x000000000164df04: b.gt       #0x164df3c
0x000000000164df08: ldp        x9, x8, [sp, #0x28]
0x000000000164df0c: stp        x9, x8, [x19]
0x000000000164df10: cbz        x8, #0x164df40
0x000000000164df14: add        x8, x8, #8
0x000000000164df18: ldxr       x9, [x8]
0x000000000164df1c: add        x9, x9, #1
0x000000000164df20: stxr       w10, x9, [x8]
0x000000000164df24: cbnz       w10, #0x164df18
0x000000000164df28: b          #0x164df40
0x000000000164df2c: ldrsb      w8, [sp, #0x27]
0x000000000164df30: tbz        w8, #0x1f, #0x164df3c
0x000000000164df34: ldr        x0, [sp, #0x10]
0x000000000164df38: bl         #0x47e93a8
0x000000000164df3c: stp        xzr, xzr, [x19]
0x000000000164df40: ldr        x19, [sp, #0x30]
0x000000000164df44: cbz        x19, #0x164df78
0x000000000164df48: add        x8, x19, #8
0x000000000164df4c: ldaxr      x9, [x8]
0x000000000164df50: sub        x10, x9, #1
0x000000000164df54: stlxr      w11, x10, [x8]
0x000000000164df58: cbnz       w11, #0x164df4c
0x000000000164df5c: cbnz       x9, #0x164df78
0x000000000164df60: ldr        x8, [x19]
0x000000000164df64: ldr        x8, [x8, #0x10]
0x000000000164df68: mov        x0, x19
0x000000000164df6c: blr        x8
0x000000000164df70: mov        x0, x19
0x000000000164df74: bl         #0x4b9808c
0x000000000164df78: ldp        x29, x30, [sp, #0x60]
0x000000000164df7c: ldp        x20, x19, [sp, #0x50]
0x000000000164df80: ldp        d9, d8, [sp, #0x40]
0x000000000164df84: add        sp, sp, #0x70
0x000000000164df88: ret        
0x000000000164df8c: mov        x19, x0
0x000000000164df90: b          #0x164dfac
0x000000000164df94: b          #0x164df98
0x000000000164df98: mov        x19, x0
0x000000000164df9c: ldrsb      w8, [sp, #0x27]
0x000000000164dfa0: tbz        w8, #0x1f, #0x164dfac
0x000000000164dfa4: ldr        x0, [sp, #0x10]
0x000000000164dfa8: bl         #0x47e93a8
0x000000000164dfac: add        x0, sp, #0x28
0x000000000164dfb0: bl         #0x1df28
0x000000000164dfb4: mov        x0, x19
0x000000000164dfb8: bl         #0x4b97984
