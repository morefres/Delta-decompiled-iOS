; instruction-faithful ARM64 fallback for RobloxLib::function_ec66f8
0x0000000000ec66f8: sub        sp, sp, #0x80
0x0000000000ec66fc: stp        x22, x21, [sp, #0x50]
0x0000000000ec6700: stp        x20, x19, [sp, #0x60]
0x0000000000ec6704: stp        x29, x30, [sp, #0x70]
0x0000000000ec6708: add        x29, sp, #0x70
0x0000000000ec670c: mov        x19, x0
0x0000000000ec6710: ldr        x8, [x0]
0x0000000000ec6714: str        x8, [x0, #8]
0x0000000000ec6718: adrp       x8, #0x65e3000
0x0000000000ec671c: add        x8, x8, #0x8c8
0x0000000000ec6720: ldrb       w9, [x8, #0x17]
0x0000000000ec6724: sxtb       w10, w9
0x0000000000ec6728: ldp        x11, x12, [x8]
0x0000000000ec672c: cmp        w10, #0
0x0000000000ec6730: csel       x8, x11, x8, lt
0x0000000000ec6734: csel       x9, x12, x9, lt
0x0000000000ec6738: stp        x8, x9, [x29, #-0x30]
0x0000000000ec673c: stp        xzr, xzr, [sp, #0x28]
0x0000000000ec6740: str        xzr, [sp, #0x38]
0x0000000000ec6744: sub        x0, x29, #0x30
0x0000000000ec6748: add        x1, sp, #0x28
0x0000000000ec674c: mov        w2, #0x2c
0x0000000000ec6750: mov        w3, #-1
0x0000000000ec6754: mov        w4, #0
0x0000000000ec6758: bl         #0x47f89e4
0x0000000000ec675c: ldp        x20, x22, [sp, #0x28]
0x0000000000ec6760: cmp        x20, x22
0x0000000000ec6764: b.eq       #0xec67dc
0x0000000000ec6768: str        xzr, [sp, #0x20]
0x0000000000ec676c: ldr        x1, [x20]
0x0000000000ec6770: cbz        x1, #0xec6784
0x0000000000ec6774: ldr        x2, [x20, #8]
0x0000000000ec6778: add        x0, sp, #8
0x0000000000ec677c: bl         #0x207c60
0x0000000000ec6780: b          #0xec678c
0x0000000000ec6784: stp        xzr, xzr, [sp, #8]
0x0000000000ec6788: str        xzr, [sp, #0x18]
0x0000000000ec678c: add        x0, sp, #8
0x0000000000ec6790: add        x1, sp, #0x20
0x0000000000ec6794: bl         #0x4795214
0x0000000000ec6798: mov        x21, x0
0x0000000000ec679c: ldrsb      w8, [sp, #0x1f]
0x0000000000ec67a0: tbnz       w8, #0x1f, #0xec67ac
0x0000000000ec67a4: cbnz       w21, #0xec67b8
0x0000000000ec67a8: b          #0xec67cc
0x0000000000ec67ac: ldr        x0, [sp, #8]
0x0000000000ec67b0: bl         #0x47e93a8
0x0000000000ec67b4: cbz        w21, #0xec67cc
0x0000000000ec67b8: ldr        x8, [sp, #0x20]
0x0000000000ec67bc: str        w8, [sp, #8]
0x0000000000ec67c0: add        x1, sp, #8
0x0000000000ec67c4: mov        x0, x19
0x0000000000ec67c8: bl         #0x257eb8
0x0000000000ec67cc: add        x20, x20, #0x10
0x0000000000ec67d0: cmp        x20, x22
0x0000000000ec67d4: b.ne       #0xec6768
0x0000000000ec67d8: ldr        x20, [sp, #0x28]
0x0000000000ec67dc: cbz        x20, #0xec67ec
0x0000000000ec67e0: str        x20, [sp, #0x30]
0x0000000000ec67e4: mov        x0, x20
0x0000000000ec67e8: bl         #0x47e93a8
0x0000000000ec67ec: ldp        x29, x30, [sp, #0x70]
0x0000000000ec67f0: ldp        x20, x19, [sp, #0x60]
0x0000000000ec67f4: ldp        x22, x21, [sp, #0x50]
0x0000000000ec67f8: add        sp, sp, #0x80
0x0000000000ec67fc: ret        
0x0000000000ec6800: b          #0xec6808
0x0000000000ec6804: b          #0xec6808
0x0000000000ec6808: mov        x19, x0
0x0000000000ec680c: b          #0xec6824
0x0000000000ec6810: mov        x19, x0
0x0000000000ec6814: ldrsb      w8, [sp, #0x1f]
0x0000000000ec6818: tbz        w8, #0x1f, #0xec6824
0x0000000000ec681c: ldr        x0, [sp, #8]
0x0000000000ec6820: bl         #0x47e93a8
0x0000000000ec6824: ldr        x0, [sp, #0x28]
0x0000000000ec6828: cbz        x0, #0xec6834
0x0000000000ec682c: str        x0, [sp, #0x30]
0x0000000000ec6830: bl         #0x47e93a8
0x0000000000ec6834: mov        x0, x19
0x0000000000ec6838: bl         #0x4b97984
