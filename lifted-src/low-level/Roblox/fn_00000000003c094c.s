; instruction-faithful ARM64 fallback for Roblox::function_3c094c
; start_va=0x1003c094c image_relative=0x3c094c bytes=404
0x00000001003c094c: sub        sp, sp, #0x60
0x00000001003c0950: stp        x26, x25, [sp, #0x10]
0x00000001003c0954: stp        x24, x23, [sp, #0x20]
0x00000001003c0958: stp        x22, x21, [sp, #0x30]
0x00000001003c095c: stp        x20, x19, [sp, #0x40]
0x00000001003c0960: stp        x29, x30, [sp, #0x50]
0x00000001003c0964: add        x29, sp, #0x50
0x00000001003c0968: mov        x25, x0
0x00000001003c096c: cmp        x0, #1
0x00000001003c0970: b.eq       #0x1003c0a30
0x00000001003c0974: mov        x20, x4
0x00000001003c0978: mov        x21, x3
0x00000001003c097c: mov        x24, x2
0x00000001003c0980: mov        x23, x1
0x00000001003c0984: bl         #0x1003bff08
0x00000001003c0988: mov        x22, x0
0x00000001003c098c: cbnz       x24, #0x1003c0994
0x00000001003c0990: cbz        w22, #0x1003c0a30
0x00000001003c0994: mov        w0, #0x40
0x00000001003c0998: bl         #0x1005c0884
0x00000001003c099c: mov        x19, x0
0x00000001003c09a0: tbz        w25, #0, #0x1003c0a88
0x00000001003c09a4: lsr        x8, x25, #2
0x00000001003c09a8: str        xzr, [sp, #8]
0x00000001003c09ac: mov        w9, #1
0x00000001003c09b0: stp        w9, w8, [x19]
0x00000001003c09b4: add        x25, x19, #8
0x00000001003c09b8: cmp        x23, #0
0x00000001003c09bc: csel       x24, xzr, x24, eq
0x00000001003c09c0: mov        x8, #0x7ffffffffffffff8
0x00000001003c09c4: cmp        x24, x8
0x00000001003c09c8: b.hs       #0x1003c0aac
0x00000001003c09cc: cmp        x24, #0x16
0x00000001003c09d0: b.hi       #0x1003c0a50
0x00000001003c09d4: and        w8, w24, #0x7f
0x00000001003c09d8: strb       w8, [x19, #0x1f]
0x00000001003c09dc: cbz        x24, #0x1003c09f0
0x00000001003c09e0: mov        x0, x25
0x00000001003c09e4: mov        x1, x23
0x00000001003c09e8: mov        x2, x24
0x00000001003c09ec: bl         #0x1005c0ee4
0x00000001003c09f0: strb       wzr, [x25, x24]
0x00000001003c09f4: str        xzr, [x19, #0x20]
0x00000001003c09f8: str        xzr, [sp, #8]
0x00000001003c09fc: str        xzr, [x19, #0x38]
0x00000001003c0a00: ldrb       w8, [x20]
0x00000001003c0a04: cbz        w8, #0x1003c0a18
0x00000001003c0a08: mov        x0, x19
0x00000001003c0a0c: mov        x1, x21
0x00000001003c0a10: mov        x2, x20
0x00000001003c0a14: bl         #0x1003bf8a4
0x00000001003c0a18: cbz        w22, #0x1003c0a2c
0x00000001003c0a1c: mov        x0, x19
0x00000001003c0a20: mov        w1, #0x14
0x00000001003c0a24: mov        w2, #2
0x00000001003c0a28: bl         #0x1003bff18
0x00000001003c0a2c: mov        x25, x19
0x00000001003c0a30: mov        x0, x25
0x00000001003c0a34: ldp        x29, x30, [sp, #0x50]
0x00000001003c0a38: ldp        x20, x19, [sp, #0x40]
0x00000001003c0a3c: ldp        x22, x21, [sp, #0x30]
0x00000001003c0a40: ldp        x24, x23, [sp, #0x20]
0x00000001003c0a44: ldp        x26, x25, [sp, #0x10]
0x00000001003c0a48: add        sp, sp, #0x60
0x00000001003c0a4c: ret        
0x00000001003c0a50: and        x8, x24, #0xfffffffffffffff8
0x00000001003c0a54: add        x8, x8, #8
0x00000001003c0a58: orr        x9, x24, #7
0x00000001003c0a5c: cmp        x9, #0x17
0x00000001003c0a60: csel       x8, x8, x9, eq
0x00000001003c0a64: add        x26, x8, #1
0x00000001003c0a68: mov        x0, x26
0x00000001003c0a6c: bl         #0x1005c0884
0x00000001003c0a70: mov        x25, x0
0x00000001003c0a74: orr        x8, x26, #0x8000000000000000
0x00000001003c0a78: stp        x24, x8, [x19, #0x10]
0x00000001003c0a7c: str        x0, [x19, #8]
0x00000001003c0a80: cbnz       x24, #0x1003c09e0
0x00000001003c0a84: b          #0x1003c09f0
0x00000001003c0a88: adrp       x0, #0x1006d4000
0x00000001003c0a8c: add        x0, x0, #0x905
0x00000001003c0a90: adrp       x1, #0x1006d4000
0x00000001003c0a94: add        x1, x1, #0x595
0x00000001003c0a98: adrp       x3, #0x1006d7000
0x00000001003c0a9c: add        x3, x3, #0x627
0x00000001003c0aa0: mov        w2, #0x4c7
0x00000001003c0aa4: bl         #0x1005c089c
0x00000001003c0aa8: b          #0x1003c0ab4
0x00000001003c0aac: mov        x0, x25
0x00000001003c0ab0: bl         #0x100392558
0x00000001003c0ab4: brk        #1
0x00000001003c0ab8: mov        x20, x0
0x00000001003c0abc: add        x0, sp, #8
0x00000001003c0ac0: bl         #0x1003bf5fc
0x00000001003c0ac4: b          #0x1003c0acc
0x00000001003c0ac8: mov        x20, x0
0x00000001003c0acc: mov        x0, x19
0x00000001003c0ad0: mov        w1, #0x40
0x00000001003c0ad4: bl         #0x1005c0860
0x00000001003c0ad8: mov        x0, x20
0x00000001003c0adc: bl         #0x1005bfce4
