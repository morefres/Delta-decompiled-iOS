; instruction-faithful ARM64 fallback for RobloxLib::function_d9c81c
0x0000000000d9c81c: sub        sp, sp, #0x100
0x0000000000d9c820: stp        x28, x27, [sp, #0xa0]
0x0000000000d9c824: stp        x26, x25, [sp, #0xb0]
0x0000000000d9c828: stp        x24, x23, [sp, #0xc0]
0x0000000000d9c82c: stp        x22, x21, [sp, #0xd0]
0x0000000000d9c830: stp        x20, x19, [sp, #0xe0]
0x0000000000d9c834: stp        x29, x30, [sp, #0xf0]
0x0000000000d9c838: add        x29, sp, #0xf0
0x0000000000d9c83c: str        w3, [sp, #0xc]
0x0000000000d9c840: str        w2, [sp, #0x14]
0x0000000000d9c844: ldr        w8, [x0, #4]
0x0000000000d9c848: sub        w8, w8, #4
0x0000000000d9c84c: cmp        w8, #0x14
0x0000000000d9c850: b.hi       #0xd9c894
0x0000000000d9c854: mov        w9, #0xa001
0x0000000000d9c858: movk       w9, #0x18, lsl #16
0x0000000000d9c85c: lsr        w9, w9, w8
0x0000000000d9c860: tbz        w9, #0, #0xd9c894
0x0000000000d9c864: mov        x19, x1
0x0000000000d9c868: mov        x22, x0
0x0000000000d9c86c: ldr        w9, [x0, #8]
0x0000000000d9c870: ldr        w10, [x1, #0x40]
0x0000000000d9c874: cmp        w9, w10
0x0000000000d9c878: b.ls       #0xd9c89c
0x0000000000d9c87c: mov        w11, #0
0x0000000000d9c880: add        w11, w11, #1
0x0000000000d9c884: lsr        w9, w9, #1
0x0000000000d9c888: cmp        w9, w10
0x0000000000d9c88c: b.hi       #0xd9c880
0x0000000000d9c890: b          #0xd9c8a0
0x0000000000d9c894: mov        w0, #0
0x0000000000d9c898: b          #0xd9ca5c
0x0000000000d9c89c: mov        w11, #0
0x0000000000d9c8a0: ldr        w12, [x22, #0x14]
0x0000000000d9c8a4: cmp        w9, w10
0x0000000000d9c8a8: csel       w20, w11, w12, eq
0x0000000000d9c8ac: ldr        w21, [x19, #0x4c]
0x0000000000d9c8b0: cbz        w21, #0xd9ca48
0x0000000000d9c8b4: mov        w23, #0
0x0000000000d9c8b8: mov        w9, #0x8001
0x0000000000d9c8bc: movk       w9, #0x10, lsl #16
0x0000000000d9c8c0: lsr        w8, w9, w8
0x0000000000d9c8c4: ldr        w9, [sp, #0xc]
0x0000000000d9c8c8: and        w8, w8, w9
0x0000000000d9c8cc: str        w8, [sp, #0x10]
0x0000000000d9c8d0: add        w24, w20, w23
0x0000000000d9c8d4: ldr        w8, [x22, #0x14]
0x0000000000d9c8d8: cmp        w24, w8
0x0000000000d9c8dc: b.hs       #0xd9ca3c
0x0000000000d9c8e0: ldr        w0, [x22, #8]
0x0000000000d9c8e4: mov        x1, x24
0x0000000000d9c8e8: bl         #0x40c903c
0x0000000000d9c8ec: mov        x25, x0
0x0000000000d9c8f0: ldr        w0, [x22, #0xc]
0x0000000000d9c8f4: mov        x1, x24
0x0000000000d9c8f8: bl         #0x40c903c
0x0000000000d9c8fc: mov        x26, x0
0x0000000000d9c900: mov        x0, x22
0x0000000000d9c904: mov        w1, #0
0x0000000000d9c908: mov        x2, x24
0x0000000000d9c90c: bl         #0xbbbd6c
0x0000000000d9c910: mov        x27, x0
0x0000000000d9c914: ldr        w0, [x22, #4]
0x0000000000d9c918: ldr        w2, [x19, #0x3c]
0x0000000000d9c91c: cmp        w0, w2
0x0000000000d9c920: ldr        w8, [sp, #0x10]
0x0000000000d9c924: csinc      w8, w8, wzr, eq
0x0000000000d9c928: tbz        w8, #0, #0xd9c9f0
0x0000000000d9c92c: ldr        w1, [x22]
0x0000000000d9c930: add        x0, sp, #0x30
0x0000000000d9c934: mov        x3, x25
0x0000000000d9c938: mov        x4, x26
0x0000000000d9c93c: mov        w5, #1
0x0000000000d9c940: mov        w6, #1
0x0000000000d9c944: mov        w7, #1
0x0000000000d9c948: bl         #0xbbb95c
0x0000000000d9c94c: ldp        w27, w26, [sp, #0x38]
0x0000000000d9c950: ldr        w0, [sp, #0x34]
0x0000000000d9c954: mov        x1, x27
0x0000000000d9c958: mov        x2, x26
0x0000000000d9c95c: bl         #0x40c8e24
0x0000000000d9c960: mov        x25, x0
0x0000000000d9c964: add        x0, sp, #0x30
0x0000000000d9c968: mov        w1, #0
0x0000000000d9c96c: mov        w2, #0
0x0000000000d9c970: bl         #0xbbbd6c
0x0000000000d9c974: mov        x28, x0
0x0000000000d9c978: ldr        w8, [sp, #0xc]
0x0000000000d9c97c: strb       w8, [sp, #8]
0x0000000000d9c980: str        xzr, [sp]
0x0000000000d9c984: add        x6, sp, #0x30
0x0000000000d9c988: mov        x0, x22
0x0000000000d9c98c: mov        x1, x24
0x0000000000d9c990: mov        w2, #0
0x0000000000d9c994: mov        w3, #0
0x0000000000d9c998: mov        x4, x27
0x0000000000d9c99c: mov        x5, x26
0x0000000000d9c9a0: mov        w7, #0
0x0000000000d9c9a4: bl         #0xd9c1e4
0x0000000000d9c9a8: add        x0, sp, #0x18
0x0000000000d9c9ac: mov        w1, #0
0x0000000000d9c9b0: mov        w2, #0
0x0000000000d9c9b4: mov        x3, x27
0x0000000000d9c9b8: mov        x4, x26
0x0000000000d9c9bc: bl         #0x40c8c94
0x0000000000d9c9c0: ldr        x8, [x19]
0x0000000000d9c9c4: ldr        x8, [x8, #0x20]
0x0000000000d9c9c8: add        x3, sp, #0x18
0x0000000000d9c9cc: mov        x0, x19
0x0000000000d9c9d0: ldr        w1, [sp, #0x14]
0x0000000000d9c9d4: mov        x2, x23
0x0000000000d9c9d8: mov        x4, x28
0x0000000000d9c9dc: mov        x5, x25
0x0000000000d9c9e0: blr        x8
0x0000000000d9c9e4: add        x0, sp, #0x30
0x0000000000d9c9e8: bl         #0xbbbc1c
0x0000000000d9c9ec: b          #0xd9ca3c
0x0000000000d9c9f0: mov        x1, x25
0x0000000000d9c9f4: mov        x2, x26
0x0000000000d9c9f8: bl         #0x40c8e24
0x0000000000d9c9fc: mov        x24, x0
0x0000000000d9ca00: add        x0, sp, #0x30
0x0000000000d9ca04: mov        w1, #0
0x0000000000d9ca08: mov        w2, #0
0x0000000000d9ca0c: mov        x3, x25
0x0000000000d9ca10: mov        x4, x26
0x0000000000d9ca14: bl         #0x40c8c94
0x0000000000d9ca18: ldr        x8, [x19]
0x0000000000d9ca1c: ldr        x8, [x8, #0x20]
0x0000000000d9ca20: add        x3, sp, #0x30
0x0000000000d9ca24: mov        x0, x19
0x0000000000d9ca28: ldr        w1, [sp, #0x14]
0x0000000000d9ca2c: mov        x2, x23
0x0000000000d9ca30: mov        x4, x27
0x0000000000d9ca34: mov        x5, x24
0x0000000000d9ca38: blr        x8
0x0000000000d9ca3c: add        w23, w23, #1
0x0000000000d9ca40: cmp        w21, w23
0x0000000000d9ca44: b.ne       #0xd9c8d0
0x0000000000d9ca48: ldr        x8, [x19]
0x0000000000d9ca4c: ldr        x8, [x8, #0x58]
0x0000000000d9ca50: mov        x0, x19
0x0000000000d9ca54: blr        x8
0x0000000000d9ca58: mov        w0, #1
0x0000000000d9ca5c: ldp        x29, x30, [sp, #0xf0]
0x0000000000d9ca60: ldp        x20, x19, [sp, #0xe0]
0x0000000000d9ca64: ldp        x22, x21, [sp, #0xd0]
0x0000000000d9ca68: ldp        x24, x23, [sp, #0xc0]
0x0000000000d9ca6c: ldp        x26, x25, [sp, #0xb0]
0x0000000000d9ca70: ldp        x28, x27, [sp, #0xa0]
0x0000000000d9ca74: add        sp, sp, #0x100
0x0000000000d9ca78: ret        
0x0000000000d9ca7c: b          #0xd9ca84
0x0000000000d9ca80: b          #0xd9ca84
0x0000000000d9ca84: mov        x19, x0
0x0000000000d9ca88: add        x0, sp, #0x30
0x0000000000d9ca8c: bl         #0xbbbc1c
0x0000000000d9ca90: mov        x0, x19
0x0000000000d9ca94: bl         #0x4b97984
