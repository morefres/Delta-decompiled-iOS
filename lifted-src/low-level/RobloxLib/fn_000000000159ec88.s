; instruction-faithful ARM64 fallback for RobloxLib::function_159ec88
0x000000000159ec88: sub        sp, sp, #0xf0
0x000000000159ec8c: stp        x22, x21, [sp, #0xc0]
0x000000000159ec90: stp        x20, x19, [sp, #0xd0]
0x000000000159ec94: stp        x29, x30, [sp, #0xe0]
0x000000000159ec98: add        x29, sp, #0xe0
0x000000000159ec9c: mov        x19, x0
0x000000000159eca0: add        x0, sp, #8
0x000000000159eca4: bl         #0x47fdf6c
0x000000000159eca8: adrp       x22, #0x611c000
0x000000000159ecac: ldr        x20, [x22, #0x620]
0x000000000159ecb0: and        w8, w20, #0xff
0x000000000159ecb4: lsr        x9, x20, #8
0x000000000159ecb8: cmp        w8, #6
0x000000000159ecbc: and        w8, w9, #0xff
0x000000000159ecc0: ccmp       w8, #5, #0, hs
0x000000000159ecc4: b.lo       #0x159ed28
0x000000000159ecc8: adrp       x8, #0x611c000
0x000000000159eccc: ldr        x21, [x8, #0x628]
0x000000000159ecd0: add        x0, sp, #8
0x000000000159ecd4: bl         #0x47fd7e0
0x000000000159ecd8: mov        x8, x19
0x000000000159ecdc: ldr        x9, [x8, #0x40]!
0x000000000159ece0: ldrsb      x10, [x8, #0x17]
0x000000000159ece4: cmp        x10, #0
0x000000000159ece8: csel       x9, x9, x8, lt
0x000000000159ecec: ldr        x8, [x8, #8]
0x000000000159ecf0: cmp        w10, #0
0x000000000159ecf4: csel       x8, x8, x10, lt
0x000000000159ecf8: stp        x9, x8, [x29, #-0x40]
0x000000000159ecfc: stp        x0, xzr, [x29, #-0x30]
0x000000000159ed00: adrp       x3, #0x5324000
0x000000000159ed04: add        x3, x3, #0x17a
0x000000000159ed08: sub        x6, x29, #0x40
0x000000000159ed0c: mov        x0, x20
0x000000000159ed10: mov        x1, x21
0x000000000159ed14: mov        w2, #5
0x000000000159ed18: mov        w4, #0x60
0x000000000159ed1c: mov        w5, #0x4d
0x000000000159ed20: mov        w7, #1
0x000000000159ed24: bl         #0x47eec38
0x000000000159ed28: add        x20, x19, #0x40
0x000000000159ed2c: ldrsb      w8, [x19, #0x57]
0x000000000159ed30: tbnz       w8, #0x1f, #0x159ed48
0x000000000159ed34: ldr        q0, [x20]
0x000000000159ed38: stur       q0, [x29, #-0x40]
0x000000000159ed3c: ldr        x8, [x20, #0x10]
0x000000000159ed40: stur       x8, [x29, #-0x30]
0x000000000159ed44: b          #0x159ed54
0x000000000159ed48: ldp        x1, x2, [x19, #0x40]
0x000000000159ed4c: sub        x0, x29, #0x40
0x000000000159ed50: bl         #0x23268
0x000000000159ed54: add        x0, x19, #0x58
0x000000000159ed58: sub        x1, x29, #0x40
0x000000000159ed5c: bl         #0x227e08
0x000000000159ed60: ldursb     w8, [x29, #-0x29]
0x000000000159ed64: tbz        w8, #0x1f, #0x159ed70
0x000000000159ed68: ldur       x0, [x29, #-0x40]
0x000000000159ed6c: bl         #0x47e93a8
0x000000000159ed70: stp        xzr, xzr, [x29, #-0x60]
0x000000000159ed74: stur       xzr, [x29, #-0x50]
0x000000000159ed78: adrp       x1, #0x5324000
0x000000000159ed7c: add        x1, x1, #0x1db
0x000000000159ed80: add        x0, sp, #8
0x000000000159ed84: mov        w2, #0x11
0x000000000159ed88: bl         #0x47fd628
0x000000000159ed8c: str        x0, [sp, #0x60]
0x000000000159ed90: strb       w1, [sp, #0x68]
0x000000000159ed94: add        x0, sp, #0x60
0x000000000159ed98: bl         #0x47fc2e8
0x000000000159ed9c: cbz        w0, #0x159ee94
0x000000000159eda0: adrp       x1, #0x5324000
0x000000000159eda4: add        x1, x1, #0x1db
0x000000000159eda8: add        x0, sp, #8
0x000000000159edac: mov        w2, #0x11
0x000000000159edb0: bl         #0x47fd628
0x000000000159edb4: str        x0, [sp, #0x28]
0x000000000159edb8: strb       w1, [sp, #0x30]
0x000000000159edbc: stp        xzr, xzr, [sp, #0x40]
0x000000000159edc0: str        xzr, [sp, #0x50]
0x000000000159edc4: add        x8, sp, #0x60
0x000000000159edc8: add        x0, sp, #0x28
0x000000000159edcc: add        x1, sp, #0x40
0x000000000159edd0: bl         #0x47fd874
0x000000000159edd4: ldrsb      w8, [sp, #0x57]
0x000000000159edd8: ldr        q0, [sp, #0x60]
0x000000000159eddc: stur       q0, [x29, #-0x60]
0x000000000159ede0: ldr        x9, [sp, #0x70]
0x000000000159ede4: stur       x9, [x29, #-0x50]
0x000000000159ede8: strb       wzr, [sp, #0x77]
0x000000000159edec: strb       wzr, [sp, #0x60]
0x000000000159edf0: tbz        w8, #0x1f, #0x159edfc
0x000000000159edf4: ldr        x0, [sp, #0x40]
0x000000000159edf8: bl         #0x47e93a8
0x000000000159edfc: ldr        x0, [x22, #0x620]
0x000000000159ee00: and        w8, w0, #0xff
0x000000000159ee04: cmp        w8, #6
0x000000000159ee08: b.lo       #0x159ee5c
0x000000000159ee0c: lsr        x8, x0, #8
0x000000000159ee10: and        w8, w8, #0xff
0x000000000159ee14: cmp        w8, #5
0x000000000159ee18: b.lo       #0x159ee5c
0x000000000159ee1c: adrp       x8, #0x611c000
0x000000000159ee20: ldr        x1, [x8, #0x628]
0x000000000159ee24: ldursb     w8, [x29, #-0x49]
0x000000000159ee28: ldur       x9, [x29, #-0x60]
0x000000000159ee2c: cmp        w8, #0
0x000000000159ee30: sub        x8, x29, #0x60
0x000000000159ee34: csel       x8, x9, x8, lt
0x000000000159ee38: stp        x8, xzr, [sp, #0x60]
0x000000000159ee3c: adrp       x3, #0x5324000
0x000000000159ee40: add        x3, x3, #0x1ed
0x000000000159ee44: add        x6, sp, #0x60
0x000000000159ee48: mov        w2, #5
0x000000000159ee4c: mov        w4, #0x58
0x000000000159ee50: mov        w5, #0xc
0x000000000159ee54: mov        w7, #1
0x000000000159ee58: bl         #0x47eec38
0x000000000159ee5c: adrp       x0, #0x5227000
0x000000000159ee60: add        x0, x0, #0xee
0x000000000159ee64: mov        x1, #0
0x000000000159ee68: mov        w2, #0xc8
0x000000000159ee6c: mov        x3, #0
0x000000000159ee70: mov        w4, #0
0x000000000159ee74: bl         #0x159eac8
0x000000000159ee78: ldursb     w8, [x29, #-0x49]
0x000000000159ee7c: tbnz       w8, #0x1f, #0x159efac
0x000000000159ee80: ldur       q0, [x29, #-0x60]
0x000000000159ee84: str        q0, [sp, #0x60]
0x000000000159ee88: ldur       x8, [x29, #-0x50]
0x000000000159ee8c: str        x8, [sp, #0x70]
0x000000000159ee90: b          #0x159efb8
0x000000000159ee94: ldr        x0, [x22, #0x620]
0x000000000159ee98: and        w8, w0, #0xff
0x000000000159ee9c: cmp        w8, #6
0x000000000159eea0: b.lo       #0x159eef0
0x000000000159eea4: and        x8, x0, #0xfe00
0x000000000159eea8: cbz        x8, #0x159eef0
0x000000000159eeac: adrp       x8, #0x611c000
0x000000000159eeb0: ldr        x1, [x8, #0x628]
0x000000000159eeb4: ldrsb      x8, [x19, #0x57]
0x000000000159eeb8: cmp        x8, #0
0x000000000159eebc: ldp        x9, x10, [x19, #0x40]
0x000000000159eec0: csel       x9, x9, x20, lt
0x000000000159eec4: cmp        w8, #0
0x000000000159eec8: csel       x8, x10, x8, lt
0x000000000159eecc: stp        x9, x8, [sp, #0x60]
0x000000000159eed0: adrp       x3, #0x5324000
0x000000000159eed4: add        x3, x3, #0x246
0x000000000159eed8: add        x6, sp, #0x60
0x000000000159eedc: mov        w2, #2
0x000000000159eee0: mov        w4, #0x40
0x000000000159eee4: mov        w5, #0xd
0x000000000159eee8: mov        w7, #1
0x000000000159eeec: bl         #0x47eec38
0x000000000159eef0: adrp       x0, #0x5324000
0x000000000159eef4: add        x0, x0, #0x287
0x000000000159eef8: mov        x1, #0
0x000000000159eefc: mov        w2, #0xc8
0x000000000159ef00: mov        x3, #0
0x000000000159ef04: mov        w4, #0
0x000000000159ef08: bl         #0x159eac8
0x000000000159ef0c: adrp       x1, #0x5324000
0x000000000159ef10: add        x1, x1, #0x1db
0x000000000159ef14: add        x0, sp, #0x28
0x000000000159ef18: bl         #0x18aac
0x000000000159ef1c: adrp       x2, #0x5324000
0x000000000159ef20: add        x2, x2, #0x2a3
0x000000000159ef24: add        x0, sp, #0x28
0x000000000159ef28: mov        x1, #0
0x000000000159ef2c: bl         #0x4b97ce4
0x000000000159ef30: ldr        q0, [x0]
0x000000000159ef34: ldr        x8, [x0, #0x10]
0x000000000159ef38: str        x8, [sp, #0x50]
0x000000000159ef3c: str        q0, [sp, #0x40]
0x000000000159ef40: stp        xzr, xzr, [x0, #8]
0x000000000159ef44: str        xzr, [x0]
0x000000000159ef48: adrp       x1, #0x5324000
0x000000000159ef4c: add        x1, x1, #0x2e1
0x000000000159ef50: add        x0, sp, #0x40
0x000000000159ef54: bl         #0x4b97c90
0x000000000159ef58: ldr        q0, [x0]
0x000000000159ef5c: ldr        x8, [x0, #0x10]
0x000000000159ef60: str        x8, [sp, #0x70]
0x000000000159ef64: str        q0, [sp, #0x60]
0x000000000159ef68: stp        xzr, xzr, [x0, #8]
0x000000000159ef6c: str        xzr, [x0]
0x000000000159ef70: add        x0, x19, #0x20
0x000000000159ef74: add        x1, sp, #0x60
0x000000000159ef78: bl         #0x227e08
0x000000000159ef7c: ldrsb      w8, [sp, #0x77]
0x000000000159ef80: tbz        w8, #0x1f, #0x159ef8c
0x000000000159ef84: ldr        x0, [sp, #0x60]
0x000000000159ef88: bl         #0x47e93a8
0x000000000159ef8c: ldrsb      w8, [sp, #0x57]
0x000000000159ef90: tbz        w8, #0x1f, #0x159ef9c
0x000000000159ef94: ldr        x0, [sp, #0x40]
0x000000000159ef98: bl         #0x47e93a8
0x000000000159ef9c: ldrsb      w8, [sp, #0x3f]
0x000000000159efa0: tbz        w8, #0x1f, #0x159efd4
0x000000000159efa4: ldr        x0, [sp, #0x28]
0x000000000159efa8: b          #0x159efd0
0x000000000159efac: ldp        x1, x2, [x29, #-0x60]
0x000000000159efb0: add        x0, sp, #0x60
0x000000000159efb4: bl         #0x23268
0x000000000159efb8: add        x1, sp, #0x60
0x000000000159efbc: mov        x0, x19
0x000000000159efc0: bl         #0x227e08
0x000000000159efc4: ldrsb      w8, [sp, #0x77]
0x000000000159efc8: tbz        w8, #0x1f, #0x159efd4
0x000000000159efcc: ldr        x0, [sp, #0x60]
0x000000000159efd0: bl         #0x47e93a8
0x000000000159efd4: ldursb     w8, [x29, #-0x49]
0x000000000159efd8: tbz        w8, #0x1f, #0x159efe4
0x000000000159efdc: ldur       x0, [x29, #-0x60]
0x000000000159efe0: bl         #0x47e93a8
0x000000000159efe4: add        x0, sp, #8
0x000000000159efe8: bl         #0x47fdfac
0x000000000159efec: ldp        x29, x30, [sp, #0xe0]
0x000000000159eff0: ldp        x20, x19, [sp, #0xd0]
0x000000000159eff4: ldp        x22, x21, [sp, #0xc0]
0x000000000159eff8: add        sp, sp, #0xf0
0x000000000159effc: ret        
0x000000000159f000: b          #0x159f09c
0x000000000159f004: mov        x19, x0
0x000000000159f008: ldrsb      w8, [sp, #0x77]
0x000000000159f00c: tbz        w8, #0x1f, #0x159f034
0x000000000159f010: ldr        x0, [sp, #0x60]
0x000000000159f014: bl         #0x47e93a8
0x000000000159f018: b          #0x159f034
0x000000000159f01c: mov        x19, x0
0x000000000159f020: ldrsb      w8, [sp, #0x77]
0x000000000159f024: tbz        w8, #0x1f, #0x159f0a0
0x000000000159f028: ldr        x0, [sp, #0x60]
0x000000000159f02c: b          #0x159f070
0x000000000159f030: mov        x19, x0
0x000000000159f034: ldrsb      w8, [sp, #0x57]
0x000000000159f038: tbz        w8, #0x1f, #0x159f04c
0x000000000159f03c: ldr        x0, [sp, #0x40]
0x000000000159f040: bl         #0x47e93a8
0x000000000159f044: b          #0x159f04c
0x000000000159f048: mov        x19, x0
0x000000000159f04c: ldrsb      w8, [sp, #0x3f]
0x000000000159f050: tbz        w8, #0x1f, #0x159f0a0
0x000000000159f054: ldr        x0, [sp, #0x28]
0x000000000159f058: b          #0x159f070
0x000000000159f05c: b          #0x159f09c
0x000000000159f060: mov        x19, x0
0x000000000159f064: ldrsb      w8, [sp, #0x57]
0x000000000159f068: tbz        w8, #0x1f, #0x159f0a0
0x000000000159f06c: ldr        x0, [sp, #0x40]
0x000000000159f070: bl         #0x47e93a8
0x000000000159f074: b          #0x159f0a0
0x000000000159f078: b          #0x159f09c
0x000000000159f07c: mov        x19, x0
0x000000000159f080: ldursb     w8, [x29, #-0x29]
0x000000000159f084: tbz        w8, #0x1f, #0x159f0b0
0x000000000159f088: ldur       x0, [x29, #-0x40]
0x000000000159f08c: b          #0x159f0ac
0x000000000159f090: mov        x19, x0
0x000000000159f094: b          #0x159f0b0
0x000000000159f098: b          #0x159f09c
0x000000000159f09c: mov        x19, x0
0x000000000159f0a0: ldursb     w8, [x29, #-0x49]
0x000000000159f0a4: tbz        w8, #0x1f, #0x159f0b0
0x000000000159f0a8: ldur       x0, [x29, #-0x60]
0x000000000159f0ac: bl         #0x47e93a8
0x000000000159f0b0: add        x0, sp, #8
0x000000000159f0b4: bl         #0x47fdfac
0x000000000159f0b8: mov        x0, x19
0x000000000159f0bc: bl         #0x4b97984
