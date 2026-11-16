; instruction-faithful ARM64 fallback for RobloxLib::function_ad0938
0x0000000000ad0938: sub        sp, sp, #0x90
0x0000000000ad093c: stp        x26, x25, [sp, #0x40]
0x0000000000ad0940: stp        x24, x23, [sp, #0x50]
0x0000000000ad0944: stp        x22, x21, [sp, #0x60]
0x0000000000ad0948: stp        x20, x19, [sp, #0x70]
0x0000000000ad094c: stp        x29, x30, [sp, #0x80]
0x0000000000ad0950: add        x29, sp, #0x80
0x0000000000ad0954: ldr        w25, [x1, #0x28]
0x0000000000ad0958: tbz        w25, #0xd, #0xad0ab8
0x0000000000ad095c: mov        x21, x1
0x0000000000ad0960: mov        x19, x0
0x0000000000ad0964: ldr        x8, [x1]
0x0000000000ad0968: ldr        x0, [x8, #0xba0]
0x0000000000ad096c: mov        x20, x1
0x0000000000ad0970: ldr        x1, [x20, #8]!
0x0000000000ad0974: add        x8, sp, #0x10
0x0000000000ad0978: bl         #0xdc2610
0x0000000000ad097c: ldr        x8, [sp, #0x10]
0x0000000000ad0980: cbz        x8, #0xad0a80
0x0000000000ad0984: ldr        x8, [x21]
0x0000000000ad0988: ldr        x0, [x8, #0xba0]
0x0000000000ad098c: mov        x8, sp
0x0000000000ad0990: add        x1, sp, #0x10
0x0000000000ad0994: bl         #0xdc27cc
0x0000000000ad0998: ldr        x21, [sp, #0x10]
0x0000000000ad099c: adrp       x8, #0x6105000
0x0000000000ad09a0: add        x8, x8, #0xfe0
0x0000000000ad09a4: ldr        x22, [x8]
0x0000000000ad09a8: and        w9, w22, #0xff
0x0000000000ad09ac: lsr        x10, x22, #8
0x0000000000ad09b0: cmp        w9, #6
0x0000000000ad09b4: and        w9, w10, #0xff
0x0000000000ad09b8: ccmp       w9, #5, #0, hs
0x0000000000ad09bc: b.lo       #0xad0a2c
0x0000000000ad09c0: ldr        x23, [x8, #8]
0x0000000000ad09c4: ldrsb      w8, [x21, #0x17]
0x0000000000ad09c8: mov        x24, x21
0x0000000000ad09cc: tbz        w8, #0x1f, #0xad09d8
0x0000000000ad09d0: ldr        x24, [x21]
0x0000000000ad09d4: cbz        x24, #0xad0ad8
0x0000000000ad09d8: mov        x0, x24
0x0000000000ad09dc: bl         #0x4b99844
0x0000000000ad09e0: mov        x1, x0
0x0000000000ad09e4: mov        x0, x24
0x0000000000ad09e8: bl         #0xad77c8
0x0000000000ad09ec: ldrsb      w9, [x21, #0x17]
0x0000000000ad09f0: mov        x8, x21
0x0000000000ad09f4: tbz        w9, #0x1f, #0xad09fc
0x0000000000ad09f8: ldr        x8, [x21]
0x0000000000ad09fc: stp        x0, xzr, [sp, #0x20]
0x0000000000ad0a00: stp        x8, xzr, [sp, #0x30]
0x0000000000ad0a04: adrp       x3, #0x52a3000
0x0000000000ad0a08: add        x3, x3, #0xd8a
0x0000000000ad0a0c: add        x6, sp, #0x20
0x0000000000ad0a10: mov        x0, x22
0x0000000000ad0a14: mov        x1, x23
0x0000000000ad0a18: mov        w2, #5
0x0000000000ad0a1c: mov        w4, #0x4a
0x0000000000ad0a20: mov        w5, #0xc4
0x0000000000ad0a24: mov        w7, #1
0x0000000000ad0a28: bl         #0x47eec38
0x0000000000ad0a2c: mov        x0, x20
0x0000000000ad0a30: bl         #0xad7788
0x0000000000ad0a34: mov        x1, x0
0x0000000000ad0a38: mov        x0, x19
0x0000000000ad0a3c: mov        x2, x21
0x0000000000ad0a40: mov        w3, #3
0x0000000000ad0a44: bl         #0xad121c
0x0000000000ad0a48: ldr        x19, [sp, #8]
0x0000000000ad0a4c: cbz        x19, #0xad0a80
0x0000000000ad0a50: add        x8, x19, #8
0x0000000000ad0a54: ldaxr      x9, [x8]
0x0000000000ad0a58: sub        x10, x9, #1
0x0000000000ad0a5c: stlxr      w11, x10, [x8]
0x0000000000ad0a60: cbnz       w11, #0xad0a54
0x0000000000ad0a64: cbnz       x9, #0xad0a80
0x0000000000ad0a68: ldr        x8, [x19]
0x0000000000ad0a6c: ldr        x8, [x8, #0x10]
0x0000000000ad0a70: mov        x0, x19
0x0000000000ad0a74: blr        x8
0x0000000000ad0a78: mov        x0, x19
0x0000000000ad0a7c: bl         #0x4b9808c
0x0000000000ad0a80: ldr        x19, [sp, #0x18]
0x0000000000ad0a84: cbz        x19, #0xad0ab8
0x0000000000ad0a88: add        x8, x19, #8
0x0000000000ad0a8c: ldaxr      x9, [x8]
0x0000000000ad0a90: sub        x10, x9, #1
0x0000000000ad0a94: stlxr      w11, x10, [x8]
0x0000000000ad0a98: cbnz       w11, #0xad0a8c
0x0000000000ad0a9c: cbnz       x9, #0xad0ab8
0x0000000000ad0aa0: ldr        x8, [x19]
0x0000000000ad0aa4: ldr        x8, [x8, #0x10]
0x0000000000ad0aa8: mov        x0, x19
0x0000000000ad0aac: blr        x8
0x0000000000ad0ab0: mov        x0, x19
0x0000000000ad0ab4: bl         #0x4b9808c
0x0000000000ad0ab8: ubfx       w0, w25, #0xd, #1
0x0000000000ad0abc: ldp        x29, x30, [sp, #0x80]
0x0000000000ad0ac0: ldp        x20, x19, [sp, #0x70]
0x0000000000ad0ac4: ldp        x22, x21, [sp, #0x60]
0x0000000000ad0ac8: ldp        x24, x23, [sp, #0x50]
0x0000000000ad0acc: ldp        x26, x25, [sp, #0x40]
0x0000000000ad0ad0: add        sp, sp, #0x90
0x0000000000ad0ad4: ret        
0x0000000000ad0ad8: mov        x1, #0
0x0000000000ad0adc: b          #0xad09e4
0x0000000000ad0ae0: b          #0xad0af0
0x0000000000ad0ae4: b          #0xad0af0
0x0000000000ad0ae8: mov        x19, x0
0x0000000000ad0aec: b          #0xad0afc
0x0000000000ad0af0: mov        x19, x0
0x0000000000ad0af4: mov        x0, sp
0x0000000000ad0af8: bl         #0x1df28
0x0000000000ad0afc: add        x0, sp, #0x10
0x0000000000ad0b00: bl         #0x1df28
0x0000000000ad0b04: mov        x0, x19
0x0000000000ad0b08: bl         #0x4b97984
