; instruction-faithful ARM64 fallback for RobloxLib::function_ef6890
0x0000000000ef6890: sub        sp, sp, #0x80
0x0000000000ef6894: stp        x28, x27, [sp, #0x20]
0x0000000000ef6898: stp        x26, x25, [sp, #0x30]
0x0000000000ef689c: stp        x24, x23, [sp, #0x40]
0x0000000000ef68a0: stp        x22, x21, [sp, #0x50]
0x0000000000ef68a4: stp        x20, x19, [sp, #0x60]
0x0000000000ef68a8: stp        x29, x30, [sp, #0x70]
0x0000000000ef68ac: add        x29, sp, #0x70
0x0000000000ef68b0: mov        x21, x4
0x0000000000ef68b4: mov        x22, x3
0x0000000000ef68b8: mov        x23, x2
0x0000000000ef68bc: mov        x25, x1
0x0000000000ef68c0: mov        x19, x0
0x0000000000ef68c4: add        x0, x0, #0x18
0x0000000000ef68c8: bl         #0xe893c
0x0000000000ef68cc: mov        x20, x0
0x0000000000ef68d0: ldr        x26, [x19, #8]
0x0000000000ef68d4: cbz        x26, #0xef68fc
0x0000000000ef68d8: fmov       d0, x26
0x0000000000ef68dc: cnt        v0.8b, v0.8b
0x0000000000ef68e0: uaddlv     h0, v0.8b
0x0000000000ef68e4: fmov       w28, s0
0x0000000000ef68e8: cmp        x28, #1
0x0000000000ef68ec: b.hi       #0xef6900
0x0000000000ef68f0: sub        x8, x26, #1
0x0000000000ef68f4: and        x27, x8, x20
0x0000000000ef68f8: b          #0xef6914
0x0000000000ef68fc: b          #0xef6988
0x0000000000ef6900: mov        x27, x20
0x0000000000ef6904: cmp        x20, x26
0x0000000000ef6908: b.lo       #0xef6914
0x0000000000ef690c: udiv       x8, x20, x26
0x0000000000ef6910: msub       x27, x8, x26, x20
0x0000000000ef6914: ldr        x8, [x19]
0x0000000000ef6918: ldr        x8, [x8, x27, lsl #3]
0x0000000000ef691c: cbz        x8, #0xef6988
0x0000000000ef6920: ldr        x24, [x8]
0x0000000000ef6924: cbz        x24, #0xef6988
0x0000000000ef6928: str        x21, [sp]
0x0000000000ef692c: sub        x21, x26, #1
0x0000000000ef6930: ldr        x8, [x24, #8]
0x0000000000ef6934: cmp        x8, x20
0x0000000000ef6938: b.ne       #0xef6954
0x0000000000ef693c: add        x0, x19, #0x20
0x0000000000ef6940: add        x1, x24, #0x10
0x0000000000ef6944: mov        x2, x25
0x0000000000ef6948: bl         #0x20eae0
0x0000000000ef694c: tbz        w0, #0, #0xef697c
0x0000000000ef6950: b          #0xef6adc
0x0000000000ef6954: cmp        x28, #1
0x0000000000ef6958: b.hi       #0xef6964
0x0000000000ef695c: and        x8, x8, x21
0x0000000000ef6960: b          #0xef6974
0x0000000000ef6964: cmp        x8, x26
0x0000000000ef6968: b.lo       #0xef6974
0x0000000000ef696c: udiv       x9, x8, x26
0x0000000000ef6970: msub       x8, x9, x26, x8
0x0000000000ef6974: cmp        x8, x27
0x0000000000ef6978: b.ne       #0xef6984
0x0000000000ef697c: ldr        x24, [x24]
0x0000000000ef6980: cbnz       x24, #0xef6930
0x0000000000ef6984: ldr        x21, [sp]
0x0000000000ef6988: add        x8, sp, #8
0x0000000000ef698c: mov        x0, x19
0x0000000000ef6990: mov        x1, x20
0x0000000000ef6994: mov        x2, x23
0x0000000000ef6998: mov        x3, x22
0x0000000000ef699c: mov        x4, x21
0x0000000000ef69a0: bl         #0xef6afc
0x0000000000ef69a4: ldr        x8, [x19, #0x18]
0x0000000000ef69a8: add        x8, x8, #1
0x0000000000ef69ac: ucvtf      s0, x8
0x0000000000ef69b0: ldr        s1, [x19, #0x20]
0x0000000000ef69b4: cbz        x26, #0xef69c8
0x0000000000ef69b8: ucvtf      s2, x26
0x0000000000ef69bc: fmul       s2, s1, s2
0x0000000000ef69c0: fcmp       s2, s0
0x0000000000ef69c4: b.pl       #0xef6a30
0x0000000000ef69c8: lsl        x8, x26, #1
0x0000000000ef69cc: mov        w9, #1
0x0000000000ef69d0: sub        x10, x26, #1
0x0000000000ef69d4: tst        x26, x10
0x0000000000ef69d8: cset       w10, ne
0x0000000000ef69dc: cmp        x26, #3
0x0000000000ef69e0: csel       x9, x9, x10, lo
0x0000000000ef69e4: orr        x8, x9, x8
0x0000000000ef69e8: fdiv       s0, s0, s1
0x0000000000ef69ec: fcvtpu     x9, s0
0x0000000000ef69f0: cmp        x8, x9
0x0000000000ef69f4: csel       x1, x8, x9, hi
0x0000000000ef69f8: mov        x0, x19
0x0000000000ef69fc: bl         #0x212f8c
0x0000000000ef6a00: ldr        x26, [x19, #8]
0x0000000000ef6a04: sub        x8, x26, #1
0x0000000000ef6a08: tst        x26, x8
0x0000000000ef6a0c: b.ne       #0xef6a18
0x0000000000ef6a10: and        x27, x8, x20
0x0000000000ef6a14: b          #0xef6a30
0x0000000000ef6a18: cmp        x20, x26
0x0000000000ef6a1c: b.hs       #0xef6a28
0x0000000000ef6a20: mov        x27, x20
0x0000000000ef6a24: b          #0xef6a30
0x0000000000ef6a28: udiv       x8, x20, x26
0x0000000000ef6a2c: msub       x27, x8, x26, x20
0x0000000000ef6a30: ldr        x8, [x19]
0x0000000000ef6a34: ldr        x9, [x8, x27, lsl #3]
0x0000000000ef6a38: cbz        x9, #0xef6a50
0x0000000000ef6a3c: ldr        x8, [x9]
0x0000000000ef6a40: ldr        x24, [sp, #8]
0x0000000000ef6a44: str        x8, [x24]
0x0000000000ef6a48: str        x24, [x9]
0x0000000000ef6a4c: b          #0xef6aa8
0x0000000000ef6a50: mov        x9, x19
0x0000000000ef6a54: ldr        x10, [x9, #0x10]!
0x0000000000ef6a58: ldr        x11, [sp, #8]
0x0000000000ef6a5c: str        x10, [x11]
0x0000000000ef6a60: str        x11, [x9]
0x0000000000ef6a64: str        x9, [x8, x27, lsl #3]
0x0000000000ef6a68: ldr        x24, [sp, #8]
0x0000000000ef6a6c: ldr        x8, [x24]
0x0000000000ef6a70: cbz        x8, #0xef6aa8
0x0000000000ef6a74: ldr        x8, [x8, #8]
0x0000000000ef6a78: sub        x9, x26, #1
0x0000000000ef6a7c: tst        x26, x9
0x0000000000ef6a80: b.ne       #0xef6a8c
0x0000000000ef6a84: and        x8, x8, x9
0x0000000000ef6a88: b          #0xef6a9c
0x0000000000ef6a8c: cmp        x8, x26
0x0000000000ef6a90: b.lo       #0xef6a9c
0x0000000000ef6a94: udiv       x9, x8, x26
0x0000000000ef6a98: msub       x8, x9, x26, x8
0x0000000000ef6a9c: ldr        x9, [x19]
0x0000000000ef6aa0: str        x24, [x9, x8, lsl #3]
0x0000000000ef6aa4: ldr        x24, [sp, #8]
0x0000000000ef6aa8: ldur       x8, [x19, #0x18]
0x0000000000ef6aac: add        x8, x8, #1
0x0000000000ef6ab0: stur       x8, [x19, #0x18]
0x0000000000ef6ab4: mov        w1, #1
0x0000000000ef6ab8: mov        x0, x24
0x0000000000ef6abc: ldp        x29, x30, [sp, #0x70]
0x0000000000ef6ac0: ldp        x20, x19, [sp, #0x60]
0x0000000000ef6ac4: ldp        x22, x21, [sp, #0x50]
0x0000000000ef6ac8: ldp        x24, x23, [sp, #0x40]
0x0000000000ef6acc: ldp        x26, x25, [sp, #0x30]
0x0000000000ef6ad0: ldp        x28, x27, [sp, #0x20]
0x0000000000ef6ad4: add        sp, sp, #0x80
0x0000000000ef6ad8: ret        
0x0000000000ef6adc: mov        x1, #0
0x0000000000ef6ae0: b          #0xef6ab8
0x0000000000ef6ae4: mov        x19, x0
0x0000000000ef6ae8: add        x0, sp, #8
0x0000000000ef6aec: mov        x1, #0
0x0000000000ef6af0: bl         #0xef6704
0x0000000000ef6af4: mov        x0, x19
0x0000000000ef6af8: bl         #0x4b97984
