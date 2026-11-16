; instruction-faithful ARM64 fallback for RobloxLib::function_bd67bc
0x0000000000bd67bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd67c0: stp        x20, x19, [sp, #0x10]
0x0000000000bd67c4: stp        x29, x30, [sp, #0x20]
0x0000000000bd67c8: add        x29, sp, #0x20
0x0000000000bd67cc: mov        x19, x0
0x0000000000bd67d0: ldp        x20, x21, [x0, #0x130]
0x0000000000bd67d4: cmp        x20, x21
0x0000000000bd67d8: b.eq       #0xbd6814
0x0000000000bd67dc: ldr        x8, [x20]
0x0000000000bd67e0: ldr        x8, [x8, #0x170]
0x0000000000bd67e4: cbnz       x8, #0xbd67f4
0x0000000000bd67e8: mov        x0, x19
0x0000000000bd67ec: mov        x1, x20
0x0000000000bd67f0: bl         #0xbd3c88
0x0000000000bd67f4: add        x20, x20, #0x10
0x0000000000bd67f8: cmp        x20, x21
0x0000000000bd67fc: b.ne       #0xbd67dc
0x0000000000bd6800: ldp        x20, x21, [x19, #0x130]
0x0000000000bd6804: b          #0xbd6814
0x0000000000bd6808: sub        x21, x21, #0x10
0x0000000000bd680c: mov        x0, x21
0x0000000000bd6810: bl         #0x1df28
0x0000000000bd6814: cmp        x21, x20
0x0000000000bd6818: b.ne       #0xbd6808
0x0000000000bd681c: str        x20, [x19, #0x138]
0x0000000000bd6820: mov        x0, x19
0x0000000000bd6824: ldp        x29, x30, [sp, #0x20]
0x0000000000bd6828: ldp        x20, x19, [sp, #0x10]
0x0000000000bd682c: ldp        x22, x21, [sp], #0x30
0x0000000000bd6830: b          #0xbd5f48
0x0000000000bd6834: sub        sp, sp, #0x40
0x0000000000bd6838: stp        x22, x21, [sp, #0x10]
0x0000000000bd683c: stp        x20, x19, [sp, #0x20]
0x0000000000bd6840: stp        x29, x30, [sp, #0x30]
0x0000000000bd6844: add        x29, sp, #0x30
0x0000000000bd6848: mov        x19, x0
0x0000000000bd684c: ldr        x20, [x0, #0xa0]
0x0000000000bd6850: cbz        x20, #0xbd693c
0x0000000000bd6854: mov        w8, #0
0x0000000000bd6858: ldr        x0, [x20, #0x40]
0x0000000000bd685c: ldp        x9, x10, [x0, #0x130]
0x0000000000bd6860: cmp        x9, x10
0x0000000000bd6864: b.eq       #0xbd6874
0x0000000000bd6868: ldr        x20, [x20]
0x0000000000bd686c: cbnz       x20, #0xbd6858
0x0000000000bd6870: b          #0xbd689c
0x0000000000bd6874: ldr        x8, [x0]
0x0000000000bd6878: ldr        x8, [x8, #8]
0x0000000000bd687c: blr        x8
0x0000000000bd6880: add        x0, x19, #0x90
0x0000000000bd6884: mov        x1, x20
0x0000000000bd6888: bl         #0xbe2050
0x0000000000bd688c: mov        x20, x0
0x0000000000bd6890: mov        w8, #1
0x0000000000bd6894: cbnz       x0, #0xbd6858
0x0000000000bd6898: b          #0xbd68a0
0x0000000000bd689c: tbz        w8, #0, #0xbd693c
0x0000000000bd68a0: mov        x20, x19
0x0000000000bd68a4: ldr        x8, [x20, #0x48]!
0x0000000000bd68a8: str        x8, [x20, #8]
0x0000000000bd68ac: ldr        x22, [x20, #0x58]
0x0000000000bd68b0: cbz        x22, #0xbd68ec
0x0000000000bd68b4: mov        w21, #0
0x0000000000bd68b8: ldr        x8, [x22, #0x40]
0x0000000000bd68bc: str        x8, [sp]
0x0000000000bd68c0: mov        x1, sp
0x0000000000bd68c4: mov        x0, x20
0x0000000000bd68c8: bl         #0x257c2c
0x0000000000bd68cc: ldr        x8, [x22, #0x40]
0x0000000000bd68d0: ldp        x8, x9, [x8, #0x130]
0x0000000000bd68d4: sub        x8, x9, x8
0x0000000000bd68d8: lsr        x8, x8, #3
0x0000000000bd68dc: add        w21, w21, w8
0x0000000000bd68e0: ldr        x22, [x22]
0x0000000000bd68e4: cbnz       x22, #0xbd68b8
0x0000000000bd68e8: b          #0xbd68f0
0x0000000000bd68ec: mov        w21, #0
0x0000000000bd68f0: str        w21, [x19, #0x18]
0x0000000000bd68f4: adrp       x8, #0x6107000
0x0000000000bd68f8: ldr        x0, [x8, #0x2d0]
0x0000000000bd68fc: and        w8, w0, #0xff
0x0000000000bd6900: lsr        x9, x0, #8
0x0000000000bd6904: cmp        w8, #6
0x0000000000bd6908: and        w8, w9, #0xff
0x0000000000bd690c: ccmp       w8, #2, #0, hs
0x0000000000bd6910: b.ls       #0xbd693c
0x0000000000bd6914: adrp       x8, #0x6107000
0x0000000000bd6918: ldr        x1, [x8, #0x2d8]
0x0000000000bd691c: ldp        x9, x8, [x19, #0x48]
0x0000000000bd6920: sub        x8, x8, x9
0x0000000000bd6924: ubfx       x4, x8, #3, #0x20
0x0000000000bd6928: mov        w5, w21
0x0000000000bd692c: adrp       x2, #0x52ba000
0x0000000000bd6930: add        x2, x2, #0xade
0x0000000000bd6934: mov        x3, x19
0x0000000000bd6938: bl         #0x47eea14
0x0000000000bd693c: ldr        x8, [x19, #0xa8]
0x0000000000bd6940: cbnz       x8, #0xbd69bc
0x0000000000bd6944: ldr        w8, [x19, #0xc8]
0x0000000000bd6948: tbnz       w8, #5, #0xbd69bc
0x0000000000bd694c: adrp       x9, #0x6107000
0x0000000000bd6950: ldr        x0, [x9, #0x2d0]
0x0000000000bd6954: and        w9, w0, #0xff
0x0000000000bd6958: lsr        x10, x0, #8
0x0000000000bd695c: cmp        w9, #6
0x0000000000bd6960: and        w9, w10, #0xff
0x0000000000bd6964: ccmp       w9, #6, #0, hs
0x0000000000bd6968: b.lo       #0xbd699c
0x0000000000bd696c: adrp       x8, #0x6107000
0x0000000000bd6970: ldr        x1, [x8, #0x2d8]
0x0000000000bd6974: stp        x19, xzr, [sp]
0x0000000000bd6978: adrp       x3, #0x52ba000
0x0000000000bd697c: add        x3, x3, #0xb36
0x0000000000bd6980: mov        x6, sp
0x0000000000bd6984: mov        w2, #6
0x0000000000bd6988: mov        w4, #0x46
0x0000000000bd698c: mov        w5, #0xe
0x0000000000bd6990: mov        w7, #1
0x0000000000bd6994: bl         #0x47eec38
0x0000000000bd6998: ldr        w8, [x19, #0xc8]
0x0000000000bd699c: orr        w8, w8, #4
0x0000000000bd69a0: str        w8, [x19, #0xc8]
0x0000000000bd69a4: ldr        x8, [x19, #0x10]
0x0000000000bd69a8: ldr        x0, [x8, #0xb70]
0x0000000000bd69ac: mov        x1, x19
0x0000000000bd69b0: bl         #0xcbce08
0x0000000000bd69b4: mov        w0, #0
0x0000000000bd69b8: b          #0xbd69c0
0x0000000000bd69bc: mov        w0, #1
0x0000000000bd69c0: ldp        x29, x30, [sp, #0x30]
0x0000000000bd69c4: ldp        x20, x19, [sp, #0x20]
0x0000000000bd69c8: ldp        x22, x21, [sp, #0x10]
0x0000000000bd69cc: add        sp, sp, #0x40
0x0000000000bd69d0: ret        
