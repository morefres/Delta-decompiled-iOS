; instruction-faithful ARM64 fallback for RobloxLib::function_c37990
0x0000000000c37990: tbnz       w2, #0x1f, #0xc37ab8
0x0000000000c37994: stp        x24, x23, [sp, #-0x40]!
0x0000000000c37998: stp        x22, x21, [sp, #0x10]
0x0000000000c3799c: stp        x20, x19, [sp, #0x20]
0x0000000000c379a0: stp        x29, x30, [sp, #0x30]
0x0000000000c379a4: add        x29, sp, #0x30
0x0000000000c379a8: mov        x21, x2
0x0000000000c379ac: mov        x19, x1
0x0000000000c379b0: ldrb       w8, [x1, #0x4c0]
0x0000000000c379b4: add        w23, w2, #1
0x0000000000c379b8: cmp        w23, w8
0x0000000000c379bc: b.hs       #0xc37aa0
0x0000000000c379c0: add        x9, x19, #0x534
0x0000000000c379c4: mov        w10, #0xc
0x0000000000c379c8: umaddl     x8, w21, w10, x9
0x0000000000c379cc: ldar       w11, [x8]
0x0000000000c379d0: cmp        w11, #4
0x0000000000c379d4: b.ne       #0xc37aa0
0x0000000000c379d8: umaddl     x9, w23, w10, x9
0x0000000000c379dc: ldar       w9, [x9]
0x0000000000c379e0: cmp        w9, #4
0x0000000000c379e4: b.ne       #0xc37aa0
0x0000000000c379e8: mov        x20, x0
0x0000000000c379ec: mov        w24, w21
0x0000000000c379f0: stlr       wzr, [x8]
0x0000000000c379f4: add        x8, x19, x24, lsl #5
0x0000000000c379f8: ldr        x9, [x8, #0x5e8]
0x0000000000c379fc: cbz        x9, #0xc37a18
0x0000000000c37a00: add        x22, x8, #0x5d0
0x0000000000c37a04: ldr        x8, [x20, #0xb0]
0x0000000000c37a08: ldr        x0, [x8, #0xc28]
0x0000000000c37a0c: mov        x1, x22
0x0000000000c37a10: bl         #0xba3054
0x0000000000c37a14: str        xzr, [x22, #0x18]
0x0000000000c37a18: mov        w8, #0x28
0x0000000000c37a1c: umaddl     x22, w24, w8, x19
0x0000000000c37a20: add        x0, x22, #0xc0
0x0000000000c37a24: bl         #0x262c74
0x0000000000c37a28: add        x0, x22, #0x250
0x0000000000c37a2c: bl         #0x262c74
0x0000000000c37a30: bl         #0x40c8254
0x0000000000c37a34: cbz        w0, #0xc37a50
0x0000000000c37a38: ldr        w8, [x19, #0x4c4]
0x0000000000c37a3c: cmn        w8, #1
0x0000000000c37a40: b.eq       #0xc37a50
0x0000000000c37a44: add        x0, x20, #0x60
0x0000000000c37a48: add        x1, x19, #0x4c4
0x0000000000c37a4c: bl         #0x257eb8
0x0000000000c37a50: mov        x0, x19
0x0000000000c37a54: mov        x1, x21
0x0000000000c37a58: bl         #0xc2b7a8
0x0000000000c37a5c: adrp       x8, #0x6107000
0x0000000000c37a60: add        x8, x8, #0xd78
0x0000000000c37a64: ldrb       w9, [x8]
0x0000000000c37a68: mov        w8, w0
0x0000000000c37a6c: tbnz       w9, #0, #0xc37a7c
0x0000000000c37a70: ldr        x9, [x20, #0xc0]
0x0000000000c37a74: sub        x9, x9, x8
0x0000000000c37a78: str        x9, [x20, #0xc0]
0x0000000000c37a7c: add        x10, x20, #0x360
0x0000000000c37a80: ldr        x9, [x19, #0x748]
0x0000000000c37a84: sub        w11, w9, w8
0x0000000000c37a88: ldr        x12, [x19, #8]
0x0000000000c37a8c: cbz        x12, #0xc37ac0
0x0000000000c37a90: ldr        x12, [x19, #0x10]
0x0000000000c37a94: cbz        x12, #0xc37ac0
0x0000000000c37a98: mov        w12, #0x808
0x0000000000c37a9c: b          #0xc37ac4
0x0000000000c37aa0: mov        w0, #0
0x0000000000c37aa4: ldp        x29, x30, [sp, #0x30]
0x0000000000c37aa8: ldp        x20, x19, [sp, #0x20]
0x0000000000c37aac: ldp        x22, x21, [sp, #0x10]
0x0000000000c37ab0: ldp        x24, x23, [sp], #0x40
0x0000000000c37ab4: ret        
0x0000000000c37ab8: mov        w0, #0
0x0000000000c37abc: ret        
0x0000000000c37ac0: mov        w12, #0x800
0x0000000000c37ac4: ldr        x13, [x10, x12]
0x0000000000c37ac8: sub        x13, x13, w9, uxtw
0x0000000000c37acc: add        x11, x13, w11, uxtw
0x0000000000c37ad0: str        x11, [x10, x12]
0x0000000000c37ad4: sub        x8, x9, x8
0x0000000000c37ad8: str        x8, [x19, #0x748]
0x0000000000c37adc: strb       w23, [x19, #0x52b]
0x0000000000c37ae0: strb       w23, [x19, #0x529]
0x0000000000c37ae4: strb       w23, [x19, #0x52a]
0x0000000000c37ae8: mov        w0, #1
0x0000000000c37aec: b          #0xc37aa4
