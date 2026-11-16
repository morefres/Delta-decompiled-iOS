; instruction-faithful ARM64 fallback for RobloxLib::function_af0960
0x0000000000af0960: sub        sp, sp, #0x60
0x0000000000af0964: stp        x22, x21, [sp, #0x30]
0x0000000000af0968: stp        x20, x19, [sp, #0x40]
0x0000000000af096c: stp        x29, x30, [sp, #0x50]
0x0000000000af0970: add        x29, sp, #0x50
0x0000000000af0974: mov        x20, x0
0x0000000000af0978: ldr        x9, [x20, #0x10]!
0x0000000000af097c: ldp        x1, x8, [x0]
0x0000000000af0980: sub        x9, x9, x1
0x0000000000af0984: sub        x10, x8, x1
0x0000000000af0988: cmp        x9, x10
0x0000000000af098c: b.ls       #0xaf0a40
0x0000000000af0990: mov        x19, x0
0x0000000000af0994: asr        x10, x10, #4
0x0000000000af0998: mov        x22, #0x37a7
0x0000000000af099c: movk       x22, #0xe9bd, lsl #16
0x0000000000af09a0: movk       x22, #0x6f4d, lsl #32
0x0000000000af09a4: movk       x22, #0xd37a, lsl #48
0x0000000000af09a8: mul        x21, x10, x22
0x0000000000af09ac: str        x20, [sp, #0x28]
0x0000000000af09b0: cmp        x8, x1
0x0000000000af09b4: b.eq       #0xaf09d8
0x0000000000af09b8: mov        x0, x20
0x0000000000af09bc: mov        x1, x21
0x0000000000af09c0: bl         #0x66880c
0x0000000000af09c4: mov        x8, x1
0x0000000000af09c8: ldr        x9, [x19, #0x10]
0x0000000000af09cc: ldr        x1, [x19]
0x0000000000af09d0: sub        x9, x9, x1
0x0000000000af09d4: b          #0xaf09e0
0x0000000000af09d8: mov        x0, #0
0x0000000000af09dc: mov        x8, #0
0x0000000000af09e0: mov        w11, #0x170
0x0000000000af09e4: madd       x10, x21, x11, x0
0x0000000000af09e8: stp        x0, x10, [sp, #8]
0x0000000000af09ec: madd       x11, x8, x11, x0
0x0000000000af09f0: stp        x10, x11, [sp, #0x18]
0x0000000000af09f4: asr        x9, x9, #4
0x0000000000af09f8: mul        x9, x9, x22
0x0000000000af09fc: cmp        x8, x9
0x0000000000af0a00: b.hs       #0xaf0a38
0x0000000000af0a04: ldr        x2, [x19, #8]
0x0000000000af0a08: sub        x8, x1, x2
0x0000000000af0a0c: add        x21, x10, x8
0x0000000000af0a10: mov        x0, x20
0x0000000000af0a14: mov        x3, x21
0x0000000000af0a18: bl         #0xaf0b70
0x0000000000af0a1c: ldr        x8, [x19]
0x0000000000af0a20: str        x21, [x19]
0x0000000000af0a24: ldr        x9, [x19, #0x10]
0x0000000000af0a28: ldur       q0, [sp, #0x18]
0x0000000000af0a2c: stur       q0, [x19, #8]
0x0000000000af0a30: stp        x8, x9, [sp, #0x18]
0x0000000000af0a34: stp        x8, x8, [sp, #8]
0x0000000000af0a38: add        x0, sp, #8
0x0000000000af0a3c: bl         #0xaf0e28
0x0000000000af0a40: ldp        x29, x30, [sp, #0x50]
0x0000000000af0a44: ldp        x20, x19, [sp, #0x40]
0x0000000000af0a48: ldp        x22, x21, [sp, #0x30]
0x0000000000af0a4c: add        sp, sp, #0x60
0x0000000000af0a50: ret        
0x0000000000af0a54: mov        x19, x0
0x0000000000af0a58: add        x0, sp, #8
0x0000000000af0a5c: bl         #0xaf0e28
0x0000000000af0a60: b          #0xaf0a68
0x0000000000af0a64: mov        x19, x0
0x0000000000af0a68: mov        x0, x19
0x0000000000af0a6c: bl         #0x4b98500
0x0000000000af0a70: bl         #0x4b98518
0x0000000000af0a74: b          #0xaf0a40
0x0000000000af0a78: bl         #0x18bd8
