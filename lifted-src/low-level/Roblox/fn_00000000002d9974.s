; instruction-faithful ARM64 fallback for Roblox::function_2d9974
; start_va=0x1002d9974 image_relative=0x2d9974 bytes=420
0x00000001002d9974: sub        sp, sp, #0x140
0x00000001002d9978: stp        d15, d14, [sp, #0xc0]
0x00000001002d997c: stp        d13, d12, [sp, #0xd0]
0x00000001002d9980: stp        d11, d10, [sp, #0xe0]
0x00000001002d9984: stp        d9, d8, [sp, #0xf0]
0x00000001002d9988: stp        x28, x27, [sp, #0x100]
0x00000001002d998c: stp        x22, x21, [sp, #0x110]
0x00000001002d9990: stp        x20, x19, [sp, #0x120]
0x00000001002d9994: stp        x29, x30, [sp, #0x130]
0x00000001002d9998: add        x29, sp, #0x130
0x00000001002d999c: mov        x19, x0
0x00000001002d99a0: add        x22, sp, #0x38
0x00000001002d99a4: ldr        x0, [x0, #0x10]
0x00000001002d99a8: bl         #0x100610820
0x00000001002d99ac: mov        x29, x29
0x00000001002d99b0: bl         #0x1005c1160
0x00000001002d99b4: mov        x20, x0
0x00000001002d99b8: bl         #0x10024c284
0x00000001002d99bc: fmov       d8, d0
0x00000001002d99c0: fmov       d9, d1
0x00000001002d99c4: fmov       d10, d2
0x00000001002d99c8: fmov       d11, d3
0x00000001002d99cc: mov        x0, x20
0x00000001002d99d0: bl         #0x1005c1130
0x00000001002d99d4: ldr        x0, [x19, #0x10]
0x00000001002d99d8: bl         #0x1002f45e4
0x00000001002d99dc: mov        x20, x0
0x00000001002d99e0: fmov       d0, d8
0x00000001002d99e4: fmov       d1, d9
0x00000001002d99e8: fmov       d2, d10
0x00000001002d99ec: fmov       d3, d11
0x00000001002d99f0: bl         #0x1005bf8ac
0x00000001002d99f4: fmov       d12, d0
0x00000001002d99f8: fmov       d0, d8
0x00000001002d99fc: fmov       d1, d9
0x00000001002d9a00: fmov       d2, d10
0x00000001002d9a04: fmov       d3, d11
0x00000001002d9a08: bl         #0x1005bf8b8
0x00000001002d9a0c: fmov       d8, d0
0x00000001002d9a10: mov        x0, x19
0x00000001002d9a14: mov        x2, x20
0x00000001002d9a18: bl         #0x1005cfe40
0x00000001002d9a1c: fmov       d9, d0
0x00000001002d9a20: fmov       d10, d1
0x00000001002d9a24: fmov       d11, d2
0x00000001002d9a28: fmov       d13, d3
0x00000001002d9a2c: adrp       x8, #0x1008d2000
0x00000001002d9a30: ldr        x0, [x8, #0xee8]
0x00000001002d9a34: bl         #0x100607740
0x00000001002d9a38: mov        x29, x29
0x00000001002d9a3c: bl         #0x1005c1160
0x00000001002d9a40: mov        x21, x0
0x00000001002d9a44: adrp       x8, #0x1007db000
0x00000001002d9a48: add        x8, x8, #0xcc0
0x00000001002d9a4c: ldr        x2, [x8]
0x00000001002d9a50: bl         #0x1005d4160
0x00000001002d9a54: fmov       d14, d0
0x00000001002d9a58: mov        x0, x21
0x00000001002d9a5c: bl         #0x1005c1130
0x00000001002d9a60: adrp       x8, #0x1007c6000
0x00000001002d9a64: ldr        x8, [x8, #0x448]
0x00000001002d9a68: adrp       x9, #0x1008d1000
0x00000001002d9a6c: ldr        x0, [x9, #0xfa0]
0x00000001002d9a70: str        x8, [sp, #0x38]
0x00000001002d9a74: adrp       x9, #0x100679000
0x00000001002d9a78: ldr        d0, [x9, #0xb40]
0x00000001002d9a7c: adrp       x9, #0x1002d9000
0x00000001002d9a80: add        x9, x9, #0xb18
0x00000001002d9a84: str        d0, [sp, #0x40]
0x00000001002d9a88: adrp       x10, #0x1007da000
0x00000001002d9a8c: add        x10, x10, #0x40
0x00000001002d9a90: stp        x9, x10, [sp, #0x48]
0x00000001002d9a94: str        x19, [sp, #0x58]
0x00000001002d9a98: stp        d9, d10, [sp, #0x60]
0x00000001002d9a9c: stp        d11, d13, [sp, #0x70]
0x00000001002d9aa0: stp        d12, d8, [sp, #0x80]
0x00000001002d9aa4: adrp       x9, #0x1007c5000
0x00000001002d9aa8: ldr        x9, [x9, #0xed0]
0x00000001002d9aac: ldp        q1, q2, [x9]
0x00000001002d9ab0: stur       q1, [x22, #0x58]
0x00000001002d9ab4: stur       q2, [x22, #0x68]
0x00000001002d9ab8: ldr        q1, [x9, #0x20]
0x00000001002d9abc: stur       q1, [x22, #0x78]
0x00000001002d9ac0: str        x8, [sp, #8]
0x00000001002d9ac4: str        d0, [sp, #0x10]
0x00000001002d9ac8: adrp       x8, #0x1002d9000
0x00000001002d9acc: add        x8, x8, #0xb84
0x00000001002d9ad0: adrp       x9, #0x1007da000
0x00000001002d9ad4: add        x9, x9, #0x70
0x00000001002d9ad8: stp        x8, x9, [sp, #0x18]
0x00000001002d9adc: stp        x19, x20, [sp, #0x28]
0x00000001002d9ae0: add        x2, sp, #0x38
0x00000001002d9ae4: add        x3, sp, #8
0x00000001002d9ae8: fmov       d0, d14
0x00000001002d9aec: bl         #0x1005c71c0
0x00000001002d9af0: ldp        x29, x30, [sp, #0x130]
0x00000001002d9af4: ldp        x20, x19, [sp, #0x120]
0x00000001002d9af8: ldp        x22, x21, [sp, #0x110]
0x00000001002d9afc: ldp        x28, x27, [sp, #0x100]
0x00000001002d9b00: ldp        d9, d8, [sp, #0xf0]
0x00000001002d9b04: ldp        d11, d10, [sp, #0xe0]
0x00000001002d9b08: ldp        d13, d12, [sp, #0xd0]
0x00000001002d9b0c: ldp        d15, d14, [sp, #0xc0]
0x00000001002d9b10: add        sp, sp, #0x140
0x00000001002d9b14: ret        
