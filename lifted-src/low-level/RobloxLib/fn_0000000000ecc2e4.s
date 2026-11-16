; instruction-faithful ARM64 fallback for RobloxLib::function_ecc2e4
0x0000000000ecc2e4: sub        sp, sp, #0x40
0x0000000000ecc2e8: stp        x20, x19, [sp, #0x20]
0x0000000000ecc2ec: stp        x29, x30, [sp, #0x30]
0x0000000000ecc2f0: add        x29, sp, #0x30
0x0000000000ecc2f4: mov        x20, x0
0x0000000000ecc2f8: mov        x19, x8
0x0000000000ecc2fc: ldrsb      w8, [x0, #0x47]
0x0000000000ecc300: tbnz       w8, #0x1f, #0xecc318
0x0000000000ecc304: ldur       q0, [x20, #0x30]
0x0000000000ecc308: str        q0, [sp]
0x0000000000ecc30c: ldur       x8, [x20, #0x40]
0x0000000000ecc310: str        x8, [sp, #0x10]
0x0000000000ecc314: b          #0xecc32c
0x0000000000ecc318: ldp        x1, x2, [x20, #0x30]
0x0000000000ecc31c: mov        x0, sp
0x0000000000ecc320: bl         #0x23268
0x0000000000ecc324: ldrsb      w8, [x20, #0x47]
0x0000000000ecc328: tbnz       w8, #0x1f, #0xecc3ac
0x0000000000ecc32c: strb       wzr, [x20, #0x30]
0x0000000000ecc330: strb       wzr, [x20, #0x47]
0x0000000000ecc334: ldrb       w8, [sp, #0x17]
0x0000000000ecc338: sxtb       w9, w8
0x0000000000ecc33c: ldr        x10, [sp, #8]
0x0000000000ecc340: cmp        w9, #0
0x0000000000ecc344: csel       x8, x10, x8, lt
0x0000000000ecc348: cbz        x8, #0xecc36c
0x0000000000ecc34c: bl         #0x440fbd4
0x0000000000ecc350: str        x0, [x19]
0x0000000000ecc354: mov        x20, x19
0x0000000000ecc358: str        xzr, [x20, #8]!
0x0000000000ecc35c: mov        x1, sp
0x0000000000ecc360: mov        x0, x20
0x0000000000ecc364: bl         #0x2538c
0x0000000000ecc368: b          #0xecc38c
0x0000000000ecc36c: bl         #0x440f418
0x0000000000ecc370: str        x0, [x19]
0x0000000000ecc374: movi       v0.16b, #0
0x0000000000ecc378: stur       q0, [x19, #8]
0x0000000000ecc37c: stur       q0, [x19, #0x18]
0x0000000000ecc380: stur       q0, [x19, #0x28]
0x0000000000ecc384: stur       q0, [x19, #0x38]
0x0000000000ecc388: str        xzr, [x19, #0x48]
0x0000000000ecc38c: ldrsb      w8, [sp, #0x17]
0x0000000000ecc390: tbz        w8, #0x1f, #0xecc39c
0x0000000000ecc394: ldr        x0, [sp]
0x0000000000ecc398: bl         #0x47e93a8
0x0000000000ecc39c: ldp        x29, x30, [sp, #0x30]
0x0000000000ecc3a0: ldp        x20, x19, [sp, #0x20]
0x0000000000ecc3a4: add        sp, sp, #0x40
0x0000000000ecc3a8: ret        
0x0000000000ecc3ac: ldr        x8, [x20, #0x30]
0x0000000000ecc3b0: strb       wzr, [x8]
0x0000000000ecc3b4: str        xzr, [x20, #0x38]
0x0000000000ecc3b8: b          #0xecc334
0x0000000000ecc3bc: mov        x8, x20
0x0000000000ecc3c0: mov        x20, x0
0x0000000000ecc3c4: ldr        x8, [x8]
0x0000000000ecc3c8: cbz        x8, #0xecc3e4
0x0000000000ecc3cc: ldr        x8, [x8, #0x10]
0x0000000000ecc3d0: add        x0, x19, #0x10
0x0000000000ecc3d4: blr        x8
0x0000000000ecc3d8: b          #0xecc3e4
0x0000000000ecc3dc: bl         #0x18bd8
0x0000000000ecc3e0: mov        x20, x0
0x0000000000ecc3e4: ldrsb      w8, [sp, #0x17]
0x0000000000ecc3e8: tbz        w8, #0x1f, #0xecc3f4
0x0000000000ecc3ec: ldr        x0, [sp]
0x0000000000ecc3f0: bl         #0x47e93a8
0x0000000000ecc3f4: mov        x0, x20
0x0000000000ecc3f8: bl         #0x4b97984
