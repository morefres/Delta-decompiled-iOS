; instruction-faithful ARM64 fallback for RobloxLib::function_b6e91c
0x0000000000b6e91c: stp        x28, x27, [sp, #-0x60]!
0x0000000000b6e920: stp        x26, x25, [sp, #0x10]
0x0000000000b6e924: stp        x24, x23, [sp, #0x20]
0x0000000000b6e928: stp        x22, x21, [sp, #0x30]
0x0000000000b6e92c: stp        x20, x19, [sp, #0x40]
0x0000000000b6e930: stp        x29, x30, [sp, #0x50]
0x0000000000b6e934: add        x29, sp, #0x50
0x0000000000b6e938: ldr        x8, [x0, #0x10]
0x0000000000b6e93c: ldr        w9, [x8, #0xb0]
0x0000000000b6e940: lsr        w9, w9, w3
0x0000000000b6e944: tbz        w9, #0, #0xb6ea98
0x0000000000b6e948: mov        x20, x4
0x0000000000b6e94c: ldr        w9, [x8, #0xb4]
0x0000000000b6e950: tst        w9, w4
0x0000000000b6e954: b.eq       #0xb6ea98
0x0000000000b6e958: mov        x21, x3
0x0000000000b6e95c: mov        x22, x2
0x0000000000b6e960: mov        x23, x1
0x0000000000b6e964: mov        x19, x0
0x0000000000b6e968: ldrb       w9, [x0, #0x169]
0x0000000000b6e96c: tbnz       w9, #0, #0xb6e984
0x0000000000b6e970: mov        x0, x19
0x0000000000b6e974: bl         #0xae8f00
0x0000000000b6e978: tbnz       w0, #0, #0xb6ea98
0x0000000000b6e97c: ldrb       w9, [x19, #0x169]
0x0000000000b6e980: ldr        x8, [x19, #0x10]
0x0000000000b6e984: ldur       d0, [x23, #0x14]
0x0000000000b6e988: movi       v1.2s, #1
0x0000000000b6e98c: mov        v1.s[1], w9
0x0000000000b6e990: add        v0.2s, v0.2s, v1.2s
0x0000000000b6e994: stur       d0, [x23, #0x14]
0x0000000000b6e998: ldr        x0, [x8, #0xc08]
0x0000000000b6e99c: bl         #0xcb82a8
0x0000000000b6e9a0: ldrb       w8, [x0]
0x0000000000b6e9a4: cmp        w8, #1
0x0000000000b6e9a8: b.ne       #0xb6e9c0
0x0000000000b6e9ac: ldr        x8, [x19, #0x10]
0x0000000000b6e9b0: ldr        x0, [x8, #0xc08]
0x0000000000b6e9b4: bl         #0xca14b8
0x0000000000b6e9b8: mov        x1, x0
0x0000000000b6e9bc: b          #0xb6e9c4
0x0000000000b6e9c0: mov        w1, #0
0x0000000000b6e9c4: ldr        x0, [x19, #0x10]
0x0000000000b6e9c8: ldr        s0, [x19, #0x1c]
0x0000000000b6e9cc: bl         #0xe50300
0x0000000000b6e9d0: ldr        x8, [x19, #0x10]
0x0000000000b6e9d4: ldr        w9, [x8, #0xdf8]
0x0000000000b6e9d8: ldrb       w10, [x19, #0x169]
0x0000000000b6e9dc: cmp        w9, #5
0x0000000000b6e9e0: mov        w27, #1
0x0000000000b6e9e4: cinc       w9, w27, eq
0x0000000000b6e9e8: cmp        w10, #0
0x0000000000b6e9ec: csel       w24, w9, w0, ne
0x0000000000b6e9f0: mov        x0, x8
0x0000000000b6e9f4: bl         #0xe50000
0x0000000000b6e9f8: ldr        x0, [x19, #0x10]
0x0000000000b6e9fc: bl         #0xe502c8
0x0000000000b6ea00: mov        x25, x0
0x0000000000b6ea04: ldr        x0, [x19, #0x10]
0x0000000000b6ea08: ldp        x9, x8, [x19, #0x48]
0x0000000000b6ea0c: cmp        x8, x9
0x0000000000b6ea10: b.eq       #0xb6ea6c
0x0000000000b6ea14: mov        x26, #0
0x0000000000b6ea18: lsl        w27, w27, w24
0x0000000000b6ea1c: ldr        w28, [x0, #0xb4]
0x0000000000b6ea20: ldr        x0, [x9, x26, lsl #3]
0x0000000000b6ea24: ldrb       w10, [x0, #0x14]
0x0000000000b6ea28: tst        w27, w10
0x0000000000b6ea2c: b.eq       #0xb6ea58
0x0000000000b6ea30: ldr        x8, [x0]
0x0000000000b6ea34: ldr        x8, [x8, #0x30]
0x0000000000b6ea38: and        w5, w28, w20
0x0000000000b6ea3c: mov        x1, x23
0x0000000000b6ea40: mov        x2, x22
0x0000000000b6ea44: mov        x3, x24
0x0000000000b6ea48: mov        x4, x21
0x0000000000b6ea4c: mov        x6, x25
0x0000000000b6ea50: blr        x8
0x0000000000b6ea54: ldp        x9, x8, [x19, #0x48]
0x0000000000b6ea58: add        x26, x26, #1
0x0000000000b6ea5c: sub        x10, x8, x9
0x0000000000b6ea60: cmp        x26, x10, asr #3
0x0000000000b6ea64: b.lo       #0xb6ea20
0x0000000000b6ea68: ldr        x0, [x19, #0x10]
0x0000000000b6ea6c: ldr        x8, [x0, #0xc68]
0x0000000000b6ea70: ldrb       w8, [x8, #0x28]
0x0000000000b6ea74: tbz        w8, #0, #0xb6ea98
0x0000000000b6ea78: add        x1, x19, #0x20
0x0000000000b6ea7c: ldp        x29, x30, [sp, #0x50]
0x0000000000b6ea80: ldp        x20, x19, [sp, #0x40]
0x0000000000b6ea84: ldp        x22, x21, [sp, #0x30]
0x0000000000b6ea88: ldp        x24, x23, [sp, #0x20]
0x0000000000b6ea8c: ldp        x26, x25, [sp, #0x10]
0x0000000000b6ea90: ldp        x28, x27, [sp], #0x60
0x0000000000b6ea94: b          #0xae9114
0x0000000000b6ea98: ldp        x29, x30, [sp, #0x50]
0x0000000000b6ea9c: ldp        x20, x19, [sp, #0x40]
0x0000000000b6eaa0: ldp        x22, x21, [sp, #0x30]
0x0000000000b6eaa4: ldp        x24, x23, [sp, #0x20]
0x0000000000b6eaa8: ldp        x26, x25, [sp, #0x10]
0x0000000000b6eaac: ldp        x28, x27, [sp], #0x60
0x0000000000b6eab0: ret        
