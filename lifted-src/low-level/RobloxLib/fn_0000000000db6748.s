; instruction-faithful ARM64 fallback for RobloxLib::function_db6748
0x0000000000db6748: sub        sp, sp, #0x1d0
0x0000000000db674c: stp        x28, x27, [sp, #0x170]
0x0000000000db6750: stp        x26, x25, [sp, #0x180]
0x0000000000db6754: stp        x24, x23, [sp, #0x190]
0x0000000000db6758: stp        x22, x21, [sp, #0x1a0]
0x0000000000db675c: stp        x20, x19, [sp, #0x1b0]
0x0000000000db6760: stp        x29, x30, [sp, #0x1c0]
0x0000000000db6764: add        x29, sp, #0x1c0
0x0000000000db6768: mov        x19, x7
0x0000000000db676c: mov        x20, x1
0x0000000000db6770: mov        x21, x0
0x0000000000db6774: adrp       x8, #0x5ba4000
0x0000000000db6778: ldr        x8, [x8, #0x338]
0x0000000000db677c: ldr        x8, [x8]
0x0000000000db6780: stur       x8, [x29, #-0x58]
0x0000000000db6784: ldr        q0, [x2]
0x0000000000db6788: ldr        q1, [x3]
0x0000000000db678c: stp        q0, q1, [sp, #0x20]
0x0000000000db6790: ldr        q0, [x4]
0x0000000000db6794: str        q0, [sp, #0x40]
0x0000000000db6798: cbz        x5, #0xdb67ac
0x0000000000db679c: ldr        q0, [x5]
0x0000000000db67a0: str        q0, [sp, #0x50]
0x0000000000db67a4: mov        w22, #4
0x0000000000db67a8: b          #0xdb67b0
0x0000000000db67ac: mov        w22, #3
0x0000000000db67b0: ldr        q0, [x6]
0x0000000000db67b4: fmov       v1.4s, #1.00000000
0x0000000000db67b8: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000db67bc: ushr       v0.2d, v0.2d, #0x1f
0x0000000000db67c0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000db67c4: sli        d0, d1, #2
0x0000000000db67c8: umov       w8, v0.b[0]
0x0000000000db67cc: and        w23, w8, #0xf
0x0000000000db67d0: tbnz       w8, #0, #0xdb68a4
0x0000000000db67d4: mov        w8, #0
0x0000000000db67d8: mov        w25, #1
0x0000000000db67dc: tbz        w23, #1, #0xdb68fc
0x0000000000db67e0: mov        w8, w8
0x0000000000db67e4: cbz        w22, #0xdb6818
0x0000000000db67e8: mov        w9, w22
0x0000000000db67ec: mov        w10, #0xa0
0x0000000000db67f0: add        x11, sp, #0x20
0x0000000000db67f4: umaddl     x10, w8, w10, x11
0x0000000000db67f8: orr        x10, x10, #8
0x0000000000db67fc: mov        x11, sp
0x0000000000db6800: ldp        s1, s0, [x10, #-4]
0x0000000000db6804: fsub       s0, s0, s1
0x0000000000db6808: str        s0, [x11], #4
0x0000000000db680c: add        x10, x10, #0x10
0x0000000000db6810: subs       x9, x9, #1
0x0000000000db6814: b.ne       #0xdb6800
0x0000000000db6818: add        x9, sp, #0x20
0x0000000000db681c: mov        w10, #0xa0
0x0000000000db6820: umaddl     x0, w25, w10, x9
0x0000000000db6824: umaddl     x1, w8, w10, x9
0x0000000000db6828: mov        x2, sp
0x0000000000db682c: mov        x3, x22
0x0000000000db6830: bl         #0xdb6bb4
0x0000000000db6834: mov        x22, x0
0x0000000000db6838: eor        w26, w25, #1
0x0000000000db683c: tbz        w23, #2, #0xdb6908
0x0000000000db6840: mov        w8, w25
0x0000000000db6844: cbz        w22, #0xdb687c
0x0000000000db6848: mov        w9, w22
0x0000000000db684c: mov        w10, #0xa0
0x0000000000db6850: add        x11, sp, #0x20
0x0000000000db6854: umaddl     x10, w8, w10, x11
0x0000000000db6858: orr        x10, x10, #8
0x0000000000db685c: mov        x11, sp
0x0000000000db6860: ldr        s0, [x10]
0x0000000000db6864: ldur       s1, [x10, #-8]
0x0000000000db6868: fadd       s0, s0, s1
0x0000000000db686c: str        s0, [x11], #4
0x0000000000db6870: add        x10, x10, #0x10
0x0000000000db6874: subs       x9, x9, #1
0x0000000000db6878: b.ne       #0xdb6860
0x0000000000db687c: add        x9, sp, #0x20
0x0000000000db6880: mov        w10, #0xa0
0x0000000000db6884: umaddl     x0, w26, w10, x9
0x0000000000db6888: umaddl     x1, w8, w10, x9
0x0000000000db688c: mov        x2, sp
0x0000000000db6890: mov        x3, x22
0x0000000000db6894: bl         #0xdb6bb4
0x0000000000db6898: mov        x22, x0
0x0000000000db689c: eor        w24, w26, #1
0x0000000000db68a0: b          #0xdb6910
0x0000000000db68a4: mov        x8, #0
0x0000000000db68a8: ubfiz      x9, x22, #2, #0x20
0x0000000000db68ac: add        x10, sp, #0x20
0x0000000000db68b0: mov        x11, sp
0x0000000000db68b4: add        x12, x10, x8, lsl #2
0x0000000000db68b8: ldr        s0, [x12, #8]
0x0000000000db68bc: ldr        s1, [x12]
0x0000000000db68c0: fsub       s0, s0, s1
0x0000000000db68c4: str        s0, [x11, x8]
0x0000000000db68c8: add        x8, x8, #4
0x0000000000db68cc: cmp        x9, x8
0x0000000000db68d0: b.ne       #0xdb68b4
0x0000000000db68d4: add        x8, sp, #0x20
0x0000000000db68d8: add        x0, x8, #0xa0
0x0000000000db68dc: add        x1, sp, #0x20
0x0000000000db68e0: mov        x2, sp
0x0000000000db68e4: mov        x3, x22
0x0000000000db68e8: bl         #0xdb6bb4
0x0000000000db68ec: mov        x22, x0
0x0000000000db68f0: mov        w25, #0
0x0000000000db68f4: mov        w8, #1
0x0000000000db68f8: tbnz       w23, #1, #0xdb67e0
0x0000000000db68fc: mov        x26, x25
0x0000000000db6900: mov        x25, x8
0x0000000000db6904: tbnz       w23, #2, #0xdb6840
0x0000000000db6908: mov        x24, x26
0x0000000000db690c: mov        x26, x25
0x0000000000db6910: cmp        w23, #8
0x0000000000db6914: b.hs       #0xdb6924
0x0000000000db6918: mov        x24, x26
0x0000000000db691c: tbnz       w22, #0, #0xdb6980
0x0000000000db6920: b          #0xdb69ac
0x0000000000db6924: mov        w8, w26
0x0000000000db6928: cbz        w22, #0xdb695c
0x0000000000db692c: mov        w9, w22
0x0000000000db6930: mov        w10, #0xa0
0x0000000000db6934: add        x11, sp, #0x20
0x0000000000db6938: umaddl     x10, w8, w10, x11
0x0000000000db693c: orr        x10, x10, #8
0x0000000000db6940: mov        x11, sp
0x0000000000db6944: ldp        s1, s0, [x10, #-4]
0x0000000000db6948: fadd       s0, s0, s1
0x0000000000db694c: str        s0, [x11], #4
0x0000000000db6950: add        x10, x10, #0x10
0x0000000000db6954: subs       x9, x9, #1
0x0000000000db6958: b.ne       #0xdb6944
0x0000000000db695c: add        x9, sp, #0x20
0x0000000000db6960: mov        w10, #0xa0
0x0000000000db6964: umaddl     x0, w24, w10, x9
0x0000000000db6968: umaddl     x1, w8, w10, x9
0x0000000000db696c: mov        x2, sp
0x0000000000db6970: mov        x3, x22
0x0000000000db6974: bl         #0xdb6bb4
0x0000000000db6978: mov        x22, x0
0x0000000000db697c: tbz        w22, #0, #0xdb69ac
0x0000000000db6980: sub        w8, w22, #2
0x0000000000db6984: sub        w22, w22, #1
0x0000000000db6988: mov        w9, #0xa0
0x0000000000db698c: add        x10, sp, #0x20
0x0000000000db6990: umaddl     x4, w24, w9, x10
0x0000000000db6994: add        x2, x4, w8, uxtw #4
0x0000000000db6998: add        x3, x4, w22, uxtw #4
0x0000000000db699c: mov        x0, x21
0x0000000000db69a0: mov        x1, x20
0x0000000000db69a4: mov        x5, x19
0x0000000000db69a8: bl         #0xdb6414
0x0000000000db69ac: cmp        w22, #4
0x0000000000db69b0: b.lo       #0xdb6a18
0x0000000000db69b4: mov        w8, w24
0x0000000000db69b8: ubfiz      x9, x24, #5, #0x20
0x0000000000db69bc: orr        x23, x9, x8, lsl #7
0x0000000000db69c0: add        x24, sp, #0x20
0x0000000000db69c4: mov        w25, w22
0x0000000000db69c8: mov        w9, #-3
0x0000000000db69cc: add        x26, x9, w22, uxtw
0x0000000000db69d0: add        x9, x23, w22, uxtw #4
0x0000000000db69d4: add        x9, x9, x24
0x0000000000db69d8: sub        x22, x9, #0x20
0x0000000000db69dc: mov        w9, #0xa0
0x0000000000db69e0: umaddl     x27, w8, w9, x24
0x0000000000db69e4: sub        x25, x25, #2
0x0000000000db69e8: add        x2, x27, w26, uxtw #4
0x0000000000db69ec: add        x4, x22, #0x10
0x0000000000db69f0: add        x5, x24, x23
0x0000000000db69f4: mov        x0, x21
0x0000000000db69f8: mov        x1, x20
0x0000000000db69fc: mov        x3, x22
0x0000000000db6a00: mov        x6, x19
0x0000000000db6a04: bl         #0xdb600c
0x0000000000db6a08: sub        x26, x26, #2
0x0000000000db6a0c: sub        x22, x22, #0x20
0x0000000000db6a10: cmp        x25, #3
0x0000000000db6a14: b.hi       #0xdb69e4
0x0000000000db6a18: ldur       x8, [x29, #-0x58]
0x0000000000db6a1c: adrp       x9, #0x5ba4000
0x0000000000db6a20: ldr        x9, [x9, #0x338]
0x0000000000db6a24: ldr        x9, [x9]
0x0000000000db6a28: cmp        x9, x8
0x0000000000db6a2c: b.ne       #0xdb6a50
0x0000000000db6a30: ldp        x29, x30, [sp, #0x1c0]
0x0000000000db6a34: ldp        x20, x19, [sp, #0x1b0]
0x0000000000db6a38: ldp        x22, x21, [sp, #0x1a0]
0x0000000000db6a3c: ldp        x24, x23, [sp, #0x190]
0x0000000000db6a40: ldp        x26, x25, [sp, #0x180]
0x0000000000db6a44: ldp        x28, x27, [sp, #0x170]
0x0000000000db6a48: add        sp, sp, #0x1d0
0x0000000000db6a4c: ret        
0x0000000000db6a50: bl         #0x4b98620
