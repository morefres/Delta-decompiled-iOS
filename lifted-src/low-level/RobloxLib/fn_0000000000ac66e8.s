; instruction-faithful ARM64 fallback for RobloxLib::function_ac66e8
0x0000000000ac66e8: sub        sp, sp, #0xf0
0x0000000000ac66ec: stp        d15, d14, [sp, #0x50]
0x0000000000ac66f0: stp        d13, d12, [sp, #0x60]
0x0000000000ac66f4: stp        d11, d10, [sp, #0x70]
0x0000000000ac66f8: stp        d9, d8, [sp, #0x80]
0x0000000000ac66fc: stp        x28, x27, [sp, #0x90]
0x0000000000ac6700: stp        x26, x25, [sp, #0xa0]
0x0000000000ac6704: stp        x24, x23, [sp, #0xb0]
0x0000000000ac6708: stp        x22, x21, [sp, #0xc0]
0x0000000000ac670c: stp        x20, x19, [sp, #0xd0]
0x0000000000ac6710: stp        x29, x30, [sp, #0xe0]
0x0000000000ac6714: add        x29, sp, #0xe0
0x0000000000ac6718: mov        x22, x1
0x0000000000ac671c: mov        x20, x0
0x0000000000ac6720: adrp       x8, #0x65db000
0x0000000000ac6724: ldr        w0, [x8, #0x20]
0x0000000000ac6728: bl         #0x47e85ac
0x0000000000ac672c: str        w0, [sp, #0xc]
0x0000000000ac6730: add        x0, sp, #0x48
0x0000000000ac6734: bl         #0x47ef7f8
0x0000000000ac6738: adrp       x8, #0x60ef000
0x0000000000ac673c: add        x8, x8, #0xf00
0x0000000000ac6740: ldrb       w8, [x8]
0x0000000000ac6744: cmp        w8, #1
0x0000000000ac6748: b.ne       #0xac6758
0x0000000000ac674c: add        x0, sp, #0x48
0x0000000000ac6750: mov        w1, #0x89
0x0000000000ac6754: bl         #0x47ef850
0x0000000000ac6758: scvtf      s0, w22
0x0000000000ac675c: adrp       x8, #0x4bcd000
0x0000000000ac6760: ldr        s1, [x8, #0xf28]
0x0000000000ac6764: fmul       s0, s0, s1
0x0000000000ac6768: fcvtzs     w21, s0
0x0000000000ac676c: sub        w3, w22, w21
0x0000000000ac6770: ldr        x8, [x20]
0x0000000000ac6774: ldr        x1, [x8, #0x108]
0x0000000000ac6778: ldr        x9, [x20, #0x230]
0x0000000000ac677c: ldr        x8, [x20, #0x238]
0x0000000000ac6780: stp        x9, x8, [sp, #0x38]
0x0000000000ac6784: cbz        x8, #0xac679c
0x0000000000ac6788: add        x8, x8, #8
0x0000000000ac678c: ldxr       x9, [x8]
0x0000000000ac6790: add        x9, x9, #1
0x0000000000ac6794: stxr       w10, x9, [x8]
0x0000000000ac6798: cbnz       w10, #0xac678c
0x0000000000ac679c: adrp       x26, #0x6109000
0x0000000000ac67a0: add        x26, x26, #0x2d0
0x0000000000ac67a4: ldrb       w4, [x26]
0x0000000000ac67a8: add        x0, x20, #0x5b8
0x0000000000ac67ac: add        x2, sp, #0x38
0x0000000000ac67b0: bl         #0xac7670
0x0000000000ac67b4: ldr        x22, [sp, #0x40]
0x0000000000ac67b8: cbz        x22, #0xac67ec
0x0000000000ac67bc: add        x8, x22, #8
0x0000000000ac67c0: ldaxr      x9, [x8]
0x0000000000ac67c4: sub        x10, x9, #1
0x0000000000ac67c8: stlxr      w11, x10, [x8]
0x0000000000ac67cc: cbnz       w11, #0xac67c0
0x0000000000ac67d0: cbnz       x9, #0xac67ec
0x0000000000ac67d4: ldr        x8, [x22]
0x0000000000ac67d8: ldr        x8, [x8, #0x10]
0x0000000000ac67dc: mov        x0, x22
0x0000000000ac67e0: blr        x8
0x0000000000ac67e4: mov        x0, x22
0x0000000000ac67e8: bl         #0x4b9808c
0x0000000000ac67ec: ldr        x8, [x20, #0x5c0]
0x0000000000ac67f0: adrp       x25, #0x4bf5000
0x0000000000ac67f4: ldr        x19, [x20, #0x5b8]
0x0000000000ac67f8: adrp       x22, #0x4bce000
0x0000000000ac67fc: adrp       x23, #0x4bcd000
0x0000000000ac6800: adrp       x24, #0x4bf5000
0x0000000000ac6804: cmp        x8, x19
0x0000000000ac6808: b.eq       #0xac68e0
0x0000000000ac680c: mov        x27, #0
0x0000000000ac6810: mov        x28, #0
0x0000000000ac6814: ldr        s10, [x25, #0xff8]
0x0000000000ac6818: mov        w8, #0x4000
0x0000000000ac681c: movk       w8, #0x451c, lsl #16
0x0000000000ac6820: dup        v11.2s, w8
0x0000000000ac6824: adrp       x8, #0x4bf5000
0x0000000000ac6828: ldr        d8, [x8, #0xfc0]
0x0000000000ac682c: adrp       x8, #0x4bf5000
0x0000000000ac6830: ldr        d9, [x8, #0xfc8]
0x0000000000ac6834: ldr        s12, [x24, #0xffc]
0x0000000000ac6838: adrp       x8, #0x4bce000
0x0000000000ac683c: ldr        s13, [x8, #0x948]
0x0000000000ac6840: ldr        s14, [x22, #0x9a8]
0x0000000000ac6844: ldr        s15, [x23, #0xda8]
0x0000000000ac6848: add        x0, sp, #0x48
0x0000000000ac684c: bl         #0x46bfe18
0x0000000000ac6850: fmov       s3, s1
0x0000000000ac6854: fmul       s1, s2, s10
0x0000000000ac6858: mov        v0.s[1], v3.s[0]
0x0000000000ac685c: fmul       v0.2s, v0.2s, v11.2s
0x0000000000ac6860: add        x19, x19, x27
0x0000000000ac6864: str        d0, [x19]
0x0000000000ac6868: str        s1, [x19, #8]
0x0000000000ac686c: add        x0, sp, #0x48
0x0000000000ac6870: fmov       d0, d8
0x0000000000ac6874: fmov       d1, d9
0x0000000000ac6878: str        q3, [sp, #0x10]
0x0000000000ac687c: bl         #0x47efa18
0x0000000000ac6880: ldr        q1, [sp, #0x10]
0x0000000000ac6884: fcvt       s0, d0
0x0000000000ac6888: str        s0, [x19, #0xc]
0x0000000000ac688c: fabs       s1, s1
0x0000000000ac6890: fcmp       s1, s13
0x0000000000ac6894: fmov       s2, s12
0x0000000000ac6898: b.mi       #0xac68b4
0x0000000000ac689c: fmov       s2, #0.75000000
0x0000000000ac68a0: fcmp       s1, s14
0x0000000000ac68a4: b.mi       #0xac68b4
0x0000000000ac68a8: fcmp       s1, s12
0x0000000000ac68ac: fmov       s2, s15
0x0000000000ac68b0: b.pl       #0xac68bc
0x0000000000ac68b4: fmul       s0, s2, s0
0x0000000000ac68b8: str        s0, [x19, #0xc]
0x0000000000ac68bc: fmul       s0, s0, s0
0x0000000000ac68c0: str        s0, [x19, #0xc]
0x0000000000ac68c4: add        x28, x28, #1
0x0000000000ac68c8: ldr        x8, [x20, #0x5c0]
0x0000000000ac68cc: ldr        x19, [x20, #0x5b8]
0x0000000000ac68d0: sub        x8, x8, x19
0x0000000000ac68d4: add        x27, x27, #0x10
0x0000000000ac68d8: cmp        x28, x8, asr #4
0x0000000000ac68dc: b.lo       #0xac6848
0x0000000000ac68e0: ldr        x8, [x20]
0x0000000000ac68e4: ldr        x1, [x8, #0x108]
0x0000000000ac68e8: ldr        x9, [x20, #0x230]
0x0000000000ac68ec: ldr        x8, [x20, #0x238]
0x0000000000ac68f0: stp        x9, x8, [sp, #0x28]
0x0000000000ac68f4: cbz        x8, #0xac690c
0x0000000000ac68f8: add        x8, x8, #8
0x0000000000ac68fc: ldxr       x9, [x8]
0x0000000000ac6900: add        x9, x9, #1
0x0000000000ac6904: stxr       w10, x9, [x8]
0x0000000000ac6908: cbnz       w10, #0xac68fc
0x0000000000ac690c: ldrb       w4, [x26]
0x0000000000ac6910: add        x0, x20, #0x5e8
0x0000000000ac6914: add        x2, sp, #0x28
0x0000000000ac6918: mov        x3, x21
0x0000000000ac691c: bl         #0xac7670
0x0000000000ac6920: ldr        x21, [sp, #0x30]
0x0000000000ac6924: cbz        x21, #0xac6958
0x0000000000ac6928: add        x8, x21, #8
0x0000000000ac692c: ldaxr      x9, [x8]
0x0000000000ac6930: sub        x10, x9, #1
0x0000000000ac6934: stlxr      w11, x10, [x8]
0x0000000000ac6938: cbnz       w11, #0xac692c
0x0000000000ac693c: cbnz       x9, #0xac6958
0x0000000000ac6940: ldr        x8, [x21]
0x0000000000ac6944: ldr        x8, [x8, #0x10]
0x0000000000ac6948: mov        x0, x21
0x0000000000ac694c: blr        x8
0x0000000000ac6950: mov        x0, x21
0x0000000000ac6954: bl         #0x4b9808c
0x0000000000ac6958: ldr        x8, [x20, #0x5f0]
0x0000000000ac695c: ldr        x19, [x20, #0x5e8]
0x0000000000ac6960: cmp        x8, x19
0x0000000000ac6964: b.eq       #0xac6a2c
0x0000000000ac6968: mov        x21, #0
0x0000000000ac696c: mov        x26, #0
0x0000000000ac6970: ldr        s10, [x25, #0xff8]
0x0000000000ac6974: mov        w8, #0x4000
0x0000000000ac6978: movk       w8, #0x451c, lsl #16
0x0000000000ac697c: dup        v11.2s, w8
0x0000000000ac6980: adrp       x8, #0x4bf5000
0x0000000000ac6984: ldr        d8, [x8, #0xfd0]
0x0000000000ac6988: adrp       x8, #0x4bf5000
0x0000000000ac698c: ldr        d9, [x8, #0xfd8]
0x0000000000ac6990: adrp       x8, #0x4bce000
0x0000000000ac6994: ldr        s12, [x8, #0x9d0]
0x0000000000ac6998: ldr        s13, [x22, #0x9a8]
0x0000000000ac699c: ldr        s14, [x23, #0xda8]
0x0000000000ac69a0: ldr        s15, [x24, #0xffc]
0x0000000000ac69a4: add        x0, sp, #0x48
0x0000000000ac69a8: bl         #0x46bfe18
0x0000000000ac69ac: fabs       s3, s1
0x0000000000ac69b0: fmul       s1, s2, s10
0x0000000000ac69b4: str        q3, [sp, #0x10]
0x0000000000ac69b8: mov        v0.s[1], v3.s[0]
0x0000000000ac69bc: fmul       v0.2s, v0.2s, v11.2s
0x0000000000ac69c0: add        x19, x19, x21
0x0000000000ac69c4: str        d0, [x19]
0x0000000000ac69c8: str        s1, [x19, #8]
0x0000000000ac69cc: add        x0, sp, #0x48
0x0000000000ac69d0: fmov       d0, d8
0x0000000000ac69d4: fmov       d1, d9
0x0000000000ac69d8: bl         #0x47efa18
0x0000000000ac69dc: fcvt       s0, d0
0x0000000000ac69e0: str        s0, [x19, #0xc]
0x0000000000ac69e4: ldr        q2, [sp, #0x10]
0x0000000000ac69e8: fcmp       s2, s13
0x0000000000ac69ec: fmov       s1, s12
0x0000000000ac69f0: b.mi       #0xac6a00
0x0000000000ac69f4: fcmp       s2, s15
0x0000000000ac69f8: fmov       s1, s14
0x0000000000ac69fc: b.pl       #0xac6a08
0x0000000000ac6a00: fmul       s0, s1, s0
0x0000000000ac6a04: str        s0, [x19, #0xc]
0x0000000000ac6a08: fmul       s0, s0, s0
0x0000000000ac6a0c: str        s0, [x19, #0xc]
0x0000000000ac6a10: add        x26, x26, #1
0x0000000000ac6a14: ldr        x8, [x20, #0x5f0]
0x0000000000ac6a18: ldr        x19, [x20, #0x5e8]
0x0000000000ac6a1c: sub        x8, x8, x19
0x0000000000ac6a20: add        x21, x21, #0x10
0x0000000000ac6a24: cmp        x26, x8, asr #4
0x0000000000ac6a28: b.lo       #0xac69a4
0x0000000000ac6a2c: ldr        w0, [sp, #0xc]
0x0000000000ac6a30: bl         #0x47e85ac
0x0000000000ac6a34: ldp        x29, x30, [sp, #0xe0]
0x0000000000ac6a38: ldp        x20, x19, [sp, #0xd0]
0x0000000000ac6a3c: ldp        x22, x21, [sp, #0xc0]
0x0000000000ac6a40: ldp        x24, x23, [sp, #0xb0]
0x0000000000ac6a44: ldp        x26, x25, [sp, #0xa0]
0x0000000000ac6a48: ldp        x28, x27, [sp, #0x90]
0x0000000000ac6a4c: ldp        d9, d8, [sp, #0x80]
0x0000000000ac6a50: ldp        d11, d10, [sp, #0x70]
0x0000000000ac6a54: ldp        d13, d12, [sp, #0x60]
0x0000000000ac6a58: ldp        d15, d14, [sp, #0x50]
0x0000000000ac6a5c: add        sp, sp, #0xf0
0x0000000000ac6a60: ret        
0x0000000000ac6a64: bl         #0x18bd8
0x0000000000ac6a68: mov        x20, x0
0x0000000000ac6a6c: add        x0, sp, #0x28
0x0000000000ac6a70: b          #0xac6a7c
0x0000000000ac6a74: mov        x20, x0
0x0000000000ac6a78: add        x0, sp, #0x38
0x0000000000ac6a7c: bl         #0x1df28
0x0000000000ac6a80: b          #0xac6a90
0x0000000000ac6a84: b          #0xac6a8c
0x0000000000ac6a88: b          #0xac6a8c
0x0000000000ac6a8c: mov        x20, x0
0x0000000000ac6a90: ldr        w0, [sp, #0xc]
0x0000000000ac6a94: bl         #0x47e85ac
0x0000000000ac6a98: mov        x0, x20
0x0000000000ac6a9c: bl         #0x4b97984
0x0000000000ac6aa0: bl         #0x18bd8
