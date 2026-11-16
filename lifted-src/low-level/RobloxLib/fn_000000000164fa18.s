; instruction-faithful ARM64 fallback for RobloxLib::function_164fa18
0x000000000164fa18: sub        sp, sp, #0x70
0x000000000164fa1c: stp        d9, d8, [sp, #0x40]
0x000000000164fa20: stp        x20, x19, [sp, #0x50]
0x000000000164fa24: stp        x29, x30, [sp, #0x60]
0x000000000164fa28: add        x29, sp, #0x60
0x000000000164fa2c: mov        x20, x0
0x000000000164fa30: mov        x19, x8
0x000000000164fa34: stp        xzr, xzr, [sp, #0x28]
0x000000000164fa38: str        xzr, [sp, #0x38]
0x000000000164fa3c: str        x1, [sp, #8]
0x000000000164fa40: add        x8, sp, #8
0x000000000164fa44: ldrsb      w9, [x2, #0x17]
0x000000000164fa48: tbnz       w9, #0x1f, #0x164fa60
0x000000000164fa4c: ldr        q0, [x2]
0x000000000164fa50: stur       q0, [x8, #8]
0x000000000164fa54: ldr        x9, [x2, #0x10]
0x000000000164fa58: stur       x9, [x8, #0x18]
0x000000000164fa5c: b          #0x164fa6c
0x000000000164fa60: ldp        x1, x2, [x2]
0x000000000164fa64: add        x0, x8, #8
0x000000000164fa68: bl         #0x23268
0x000000000164fa6c: add        x0, x20, #0x7e8
0x000000000164fa70: add        x1, sp, #8
0x000000000164fa74: add        x2, sp, #0x28
0x000000000164fa78: bl         #0x1652718
0x000000000164fa7c: cbz        w0, #0x164fad4
0x000000000164fa80: bl         #0x47fa170
0x000000000164fa84: ldr        d1, [sp, #0x38]
0x000000000164fa88: fsub       d8, d0, d1
0x000000000164fa8c: adrp       x8, #0x611d000
0x000000000164fa90: ldr        w8, [x8, #0xa08]
0x000000000164fa94: scvtf      d9, w8
0x000000000164fa98: ldrsb      w8, [sp, #0x27]
0x000000000164fa9c: tbz        w8, #0x1f, #0x164faa8
0x000000000164faa0: ldr        x0, [sp, #0x10]
0x000000000164faa4: bl         #0x47e93a8
0x000000000164faa8: fcmp       d8, d9
0x000000000164faac: b.gt       #0x164fae4
0x000000000164fab0: ldp        x9, x8, [sp, #0x28]
0x000000000164fab4: stp        x9, x8, [x19]
0x000000000164fab8: cbz        x8, #0x164fae8
0x000000000164fabc: add        x8, x8, #8
0x000000000164fac0: ldxr       x9, [x8]
0x000000000164fac4: add        x9, x9, #1
0x000000000164fac8: stxr       w10, x9, [x8]
0x000000000164facc: cbnz       w10, #0x164fac0
0x000000000164fad0: b          #0x164fae8
0x000000000164fad4: ldrsb      w8, [sp, #0x27]
0x000000000164fad8: tbz        w8, #0x1f, #0x164fae4
0x000000000164fadc: ldr        x0, [sp, #0x10]
0x000000000164fae0: bl         #0x47e93a8
0x000000000164fae4: stp        xzr, xzr, [x19]
0x000000000164fae8: ldr        x19, [sp, #0x30]
0x000000000164faec: cbz        x19, #0x164fb20
0x000000000164faf0: add        x8, x19, #8
0x000000000164faf4: ldaxr      x9, [x8]
0x000000000164faf8: sub        x10, x9, #1
0x000000000164fafc: stlxr      w11, x10, [x8]
0x000000000164fb00: cbnz       w11, #0x164faf4
0x000000000164fb04: cbnz       x9, #0x164fb20
0x000000000164fb08: ldr        x8, [x19]
0x000000000164fb0c: ldr        x8, [x8, #0x10]
0x000000000164fb10: mov        x0, x19
0x000000000164fb14: blr        x8
0x000000000164fb18: mov        x0, x19
0x000000000164fb1c: bl         #0x4b9808c
0x000000000164fb20: ldp        x29, x30, [sp, #0x60]
0x000000000164fb24: ldp        x20, x19, [sp, #0x50]
0x000000000164fb28: ldp        d9, d8, [sp, #0x40]
0x000000000164fb2c: add        sp, sp, #0x70
0x000000000164fb30: ret        
0x000000000164fb34: mov        x19, x0
0x000000000164fb38: b          #0x164fb54
0x000000000164fb3c: b          #0x164fb40
0x000000000164fb40: mov        x19, x0
0x000000000164fb44: ldrsb      w8, [sp, #0x27]
0x000000000164fb48: tbz        w8, #0x1f, #0x164fb54
0x000000000164fb4c: ldr        x0, [sp, #0x10]
0x000000000164fb50: bl         #0x47e93a8
0x000000000164fb54: add        x0, sp, #0x28
0x000000000164fb58: bl         #0x1df28
0x000000000164fb5c: mov        x0, x19
0x000000000164fb60: bl         #0x4b97984
