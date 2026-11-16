; instruction-faithful ARM64 fallback for RobloxLib::function_69e8d0
0x000000000069e8d0: sub        sp, sp, #0x120
0x000000000069e8d4: stp        x22, x21, [sp, #0xf0]
0x000000000069e8d8: stp        x20, x19, [sp, #0x100]
0x000000000069e8dc: stp        x29, x30, [sp, #0x110]
0x000000000069e8e0: add        x29, sp, #0x110
0x000000000069e8e4: mov        x20, x1
0x000000000069e8e8: mov        x19, x0
0x000000000069e8ec: mov        x0, x1
0x000000000069e8f0: bl         #0x47fd778
0x000000000069e8f4: tbz        w0, #0, #0x69eb94
0x000000000069e8f8: mov        x0, x20
0x000000000069e8fc: bl         #0x47fd7e0
0x000000000069e900: cmp        x0, #3
0x000000000069e904: b.eq       #0x69e918
0x000000000069e908: mov        x0, x20
0x000000000069e90c: bl         #0x47fd7e0
0x000000000069e910: cmp        x0, #4
0x000000000069e914: b.ne       #0x69ebf0
0x000000000069e918: mov        x0, x20
0x000000000069e91c: mov        x1, #0
0x000000000069e920: bl         #0x47fd700
0x000000000069e924: stur       x0, [x29, #-0x80]
0x000000000069e928: sturb      w1, [x29, #-0x78]
0x000000000069e92c: stp        xzr, xzr, [sp, #0x18]
0x000000000069e930: str        xzr, [sp, #0x28]
0x000000000069e934: sub        x8, x29, #0x48
0x000000000069e938: sub        x0, x29, #0x80
0x000000000069e93c: add        x1, sp, #0x18
0x000000000069e940: bl         #0x47fd874
0x000000000069e944: ldrsb      w8, [sp, #0x2f]
0x000000000069e948: tbz        w8, #0x1f, #0x69e954
0x000000000069e94c: ldr        x0, [sp, #0x18]
0x000000000069e950: bl         #0x47e93a8
0x000000000069e954: mov        x0, x20
0x000000000069e958: mov        w1, #1
0x000000000069e95c: bl         #0x47fd700
0x000000000069e960: stur       x0, [x29, #-0x80]
0x000000000069e964: sturb      w1, [x29, #-0x78]
0x000000000069e968: stp        xzr, xzr, [sp, #0x18]
0x000000000069e96c: str        xzr, [sp, #0x28]
0x000000000069e970: sub        x8, x29, #0x60
0x000000000069e974: sub        x0, x29, #0x80
0x000000000069e978: add        x1, sp, #0x18
0x000000000069e97c: bl         #0x47fd874
0x000000000069e980: ldrsb      w8, [sp, #0x2f]
0x000000000069e984: tbz        w8, #0x1f, #0x69e990
0x000000000069e988: ldr        x0, [sp, #0x18]
0x000000000069e98c: bl         #0x47e93a8
0x000000000069e990: mov        x0, x20
0x000000000069e994: mov        w1, #2
0x000000000069e998: bl         #0x47fd700
0x000000000069e99c: str        x0, [sp, #0x18]
0x000000000069e9a0: strb       w1, [sp, #0x20]
0x000000000069e9a4: add        x0, sp, #0x18
0x000000000069e9a8: mov        x1, #0
0x000000000069e9ac: bl         #0x47fda8c
0x000000000069e9b0: ldr        x8, [x19, #0x88]
0x000000000069e9b4: cmp        x8, x0
0x000000000069e9b8: b.hs       #0x69e9c0
0x000000000069e9bc: str        x0, [x19, #0x88]
0x000000000069e9c0: ldurb      w8, [x29, #-0x49]
0x000000000069e9c4: sxtb       w9, w8
0x000000000069e9c8: ldp        x10, x11, [x29, #-0x60]
0x000000000069e9cc: cmp        w9, #0
0x000000000069e9d0: sub        x9, x29, #0x60
0x000000000069e9d4: csel       x0, x10, x9, lt
0x000000000069e9d8: csel       x1, x11, x8, lt
0x000000000069e9dc: sub        x8, x29, #0x80
0x000000000069e9e0: bl         #0x47fe324
0x000000000069e9e4: adrp       x8, #0x623c000
0x000000000069e9e8: add        x8, x8, #0xa38
0x000000000069e9ec: ldrb       w9, [x8, #0x17]
0x000000000069e9f0: sxtb       w10, w9
0x000000000069e9f4: ldp        x11, x12, [x8]
0x000000000069e9f8: cmp        w10, #0
0x000000000069e9fc: csel       x2, x12, x9, lt
0x000000000069ea00: csel       x1, x11, x8, lt
0x000000000069ea04: sub        x0, x29, #0x80
0x000000000069ea08: bl         #0x47fd628
0x000000000069ea0c: str        x0, [sp, #0x80]
0x000000000069ea10: strb       w1, [sp, #0x88]
0x000000000069ea14: add        x0, sp, #0x80
0x000000000069ea18: mov        x1, #0
0x000000000069ea1c: bl         #0x47fda8c
0x000000000069ea20: mov        x2, x0
0x000000000069ea24: sub        x1, x29, #0x48
0x000000000069ea28: mov        x0, x19
0x000000000069ea2c: bl         #0x69ecc4
0x000000000069ea30: movi       v0.16b, #0
0x000000000069ea34: stp        q0, q0, [sp, #0x60]
0x000000000069ea38: stp        q0, q0, [sp, #0x40]
0x000000000069ea3c: stp        q0, q0, [sp, #0x20]
0x000000000069ea40: str        wzr, [sp, #0x18]
0x000000000069ea44: ldr        x0, [x19, #0x88]
0x000000000069ea48: mov        x8, sp
0x000000000069ea4c: bl         #0x4b983bc
0x000000000069ea50: add        x20, sp, #0x18
0x000000000069ea54: ldrsb      w8, [sp, #0x37]
0x000000000069ea58: tbz        w8, #0x1f, #0x69ea64
0x000000000069ea5c: ldr        x0, [sp, #0x20]
0x000000000069ea60: bl         #0x47e93a8
0x000000000069ea64: ldr        q0, [sp]
0x000000000069ea68: stur       q0, [x20, #8]
0x000000000069ea6c: ldr        x8, [sp, #0x10]
0x000000000069ea70: stur       x8, [x20, #0x18]
0x000000000069ea74: add        x21, sp, #0x18
0x000000000069ea78: add        x20, x21, #0x20
0x000000000069ea7c: ldrsb      w8, [sp, #0x4f]
0x000000000069ea80: tbz        w8, #0x1f, #0x69ea8c
0x000000000069ea84: ldr        x0, [sp, #0x38]
0x000000000069ea88: bl         #0x47e93a8
0x000000000069ea8c: ldur       q0, [x29, #-0x48]
0x000000000069ea90: str        q0, [x20]
0x000000000069ea94: ldur       x8, [x29, #-0x38]
0x000000000069ea98: str        x8, [x20, #0x10]
0x000000000069ea9c: sturb      wzr, [x29, #-0x31]
0x000000000069eaa0: sturb      wzr, [x29, #-0x48]
0x000000000069eaa4: ldrsb      w8, [sp, #0x67]
0x000000000069eaa8: tbz        w8, #0x1f, #0x69eab4
0x000000000069eaac: ldr        x0, [sp, #0x50]
0x000000000069eab0: bl         #0x47e93a8
0x000000000069eab4: ldur       q0, [x29, #-0x60]
0x000000000069eab8: stur       q0, [x21, #0x38]
0x000000000069eabc: ldur       x8, [x29, #-0x50]
0x000000000069eac0: stur       x8, [x21, #0x48]
0x000000000069eac4: sturb      wzr, [x29, #-0x49]
0x000000000069eac8: sturb      wzr, [x29, #-0x60]
0x000000000069eacc: stur       x20, [x29, #-0x28]
0x000000000069ead0: adrp       x2, #0x4bdd000
0x000000000069ead4: add        x2, x2, #0x500
0x000000000069ead8: add        x0, x19, #0x90
0x000000000069eadc: sub        x3, x29, #0x28
0x000000000069eae0: sub        x4, x29, #0x29
0x000000000069eae4: mov        x1, x20
0x000000000069eae8: bl         #0x69fe20
0x000000000069eaec: ldr        x0, [x0, #0x28]
0x000000000069eaf0: mov        x8, sp
0x000000000069eaf4: bl         #0x4b983bc
0x000000000069eaf8: add        x20, sp, #0x18
0x000000000069eafc: ldrsb      w8, [sp, #0x7f]
0x000000000069eb00: tbz        w8, #0x1f, #0x69eb0c
0x000000000069eb04: ldr        x0, [sp, #0x68]
0x000000000069eb08: bl         #0x47e93a8
0x000000000069eb0c: ldr        q0, [sp]
0x000000000069eb10: stur       q0, [x20, #0x50]
0x000000000069eb14: ldr        x8, [sp, #0x10]
0x000000000069eb18: stur       x8, [x20, #0x60]
0x000000000069eb1c: add        x0, x19, #0x68
0x000000000069eb20: add        x1, sp, #0x18
0x000000000069eb24: bl         #0x227e08
0x000000000069eb28: ldrsb      w8, [sp, #0x7f]
0x000000000069eb2c: tbz        w8, #0x1f, #0x69eb38
0x000000000069eb30: ldr        x0, [sp, #0x68]
0x000000000069eb34: bl         #0x47e93a8
0x000000000069eb38: ldrsb      w8, [sp, #0x67]
0x000000000069eb3c: tbz        w8, #0x1f, #0x69eb48
0x000000000069eb40: ldr        x0, [sp, #0x50]
0x000000000069eb44: bl         #0x47e93a8
0x000000000069eb48: ldrsb      w8, [sp, #0x4f]
0x000000000069eb4c: tbz        w8, #0x1f, #0x69eb58
0x000000000069eb50: ldr        x0, [sp, #0x38]
0x000000000069eb54: bl         #0x47e93a8
0x000000000069eb58: ldrsb      w8, [sp, #0x37]
0x000000000069eb5c: tbz        w8, #0x1f, #0x69eb68
0x000000000069eb60: ldr        x0, [sp, #0x20]
0x000000000069eb64: bl         #0x47e93a8
0x000000000069eb68: sub        x0, x29, #0x80
0x000000000069eb6c: bl         #0x47fdfac
0x000000000069eb70: ldursb     w8, [x29, #-0x49]
0x000000000069eb74: tbz        w8, #0x1f, #0x69eb80
0x000000000069eb78: ldur       x0, [x29, #-0x60]
0x000000000069eb7c: bl         #0x47e93a8
0x000000000069eb80: ldursb     w8, [x29, #-0x31]
0x000000000069eb84: tbz        w8, #0x1f, #0x69ebb4
0x000000000069eb88: ldur       x0, [x29, #-0x48]
0x000000000069eb8c: bl         #0x47e93a8
0x000000000069eb90: b          #0x69ebb4
0x000000000069eb94: adrp       x8, #0x60f7000
0x000000000069eb98: ldr        x0, [x8, #0x150]
0x000000000069eb9c: and        w8, w0, #0xff
0x000000000069eba0: lsr        x9, x0, #8
0x000000000069eba4: cmp        w8, #6
0x000000000069eba8: and        w8, w9, #0xff
0x000000000069ebac: ccmp       w8, #3, #0, hs
0x000000000069ebb0: b.hs       #0x69ebc8
0x000000000069ebb4: ldp        x29, x30, [sp, #0x110]
0x000000000069ebb8: ldp        x20, x19, [sp, #0x100]
0x000000000069ebbc: ldp        x22, x21, [sp, #0xf0]
0x000000000069ebc0: add        sp, sp, #0x120
0x000000000069ebc4: ret        
0x000000000069ebc8: adrp       x8, #0x60f7000
0x000000000069ebcc: ldr        x1, [x8, #0x158]
0x000000000069ebd0: adrp       x2, #0x525c000
0x000000000069ebd4: add        x2, x2, #0xb0d
0x000000000069ebd8: mov        x3, #0
0x000000000069ebdc: ldp        x29, x30, [sp, #0x110]
0x000000000069ebe0: ldp        x20, x19, [sp, #0x100]
0x000000000069ebe4: ldp        x22, x21, [sp, #0xf0]
0x000000000069ebe8: add        sp, sp, #0x120
0x000000000069ebec: b          #0x47ee848
0x000000000069ebf0: adrp       x8, #0x60f7000
0x000000000069ebf4: ldr        x19, [x8, #0x150]
0x000000000069ebf8: and        w8, w19, #0xff
0x000000000069ebfc: lsr        x9, x19, #8
0x000000000069ec00: cmp        w8, #6
0x000000000069ec04: and        w8, w9, #0xff
0x000000000069ec08: ccmp       w8, #3, #0, hs
0x000000000069ec0c: b.lo       #0x69ebb4
0x000000000069ec10: adrp       x8, #0x60f7000
0x000000000069ec14: ldr        x21, [x8, #0x158]
0x000000000069ec18: mov        x0, x20
0x000000000069ec1c: bl         #0x47fd7e0
0x000000000069ec20: mov        x3, x0
0x000000000069ec24: adrp       x2, #0x525c000
0x000000000069ec28: add        x2, x2, #0xb54
0x000000000069ec2c: mov        x0, x19
0x000000000069ec30: mov        x1, x21
0x000000000069ec34: b          #0x69ebdc
0x000000000069ec38: b          #0x69ec78
0x000000000069ec3c: b          #0x69ec78
0x000000000069ec40: b          #0x69ec88
0x000000000069ec44: b          #0x69ec98
0x000000000069ec48: mov        x19, x0
0x000000000069ec4c: ldrsb      w8, [sp, #0x2f]
0x000000000069ec50: tbz        w8, #0x1f, #0x69ecac
0x000000000069ec54: ldr        x0, [sp, #0x18]
0x000000000069ec58: b          #0x69eca8
0x000000000069ec5c: mov        x19, x0
0x000000000069ec60: b          #0x69ecac
0x000000000069ec64: mov        x19, x0
0x000000000069ec68: ldrsb      w8, [sp, #0x2f]
0x000000000069ec6c: tbz        w8, #0x1f, #0x69ecbc
0x000000000069ec70: ldr        x0, [sp, #0x18]
0x000000000069ec74: b          #0x69ecb8
0x000000000069ec78: mov        x19, x0
0x000000000069ec7c: add        x0, sp, #0x18
0x000000000069ec80: bl         #0x69ef7c
0x000000000069ec84: b          #0x69ec8c
0x000000000069ec88: mov        x19, x0
0x000000000069ec8c: sub        x0, x29, #0x80
0x000000000069ec90: bl         #0x47fdfac
0x000000000069ec94: b          #0x69ec9c
0x000000000069ec98: mov        x19, x0
0x000000000069ec9c: ldursb     w8, [x29, #-0x49]
0x000000000069eca0: tbz        w8, #0x1f, #0x69ecac
0x000000000069eca4: ldur       x0, [x29, #-0x60]
0x000000000069eca8: bl         #0x47e93a8
0x000000000069ecac: ldursb     w8, [x29, #-0x31]
0x000000000069ecb0: tbz        w8, #0x1f, #0x69ecbc
0x000000000069ecb4: ldur       x0, [x29, #-0x48]
0x000000000069ecb8: bl         #0x47e93a8
0x000000000069ecbc: mov        x0, x19
0x000000000069ecc0: bl         #0x4b97984
