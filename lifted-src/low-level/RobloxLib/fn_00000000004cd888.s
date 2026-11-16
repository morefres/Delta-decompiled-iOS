; instruction-faithful ARM64 fallback for RobloxLib::function_4cd888
0x00000000004cd888: stp        x28, x27, [sp, #-0x60]!
0x00000000004cd88c: stp        x26, x25, [sp, #0x10]
0x00000000004cd890: stp        x24, x23, [sp, #0x20]
0x00000000004cd894: stp        x22, x21, [sp, #0x30]
0x00000000004cd898: stp        x20, x19, [sp, #0x40]
0x00000000004cd89c: stp        x29, x30, [sp, #0x50]
0x00000000004cd8a0: add        x29, sp, #0x50
0x00000000004cd8a4: ldr        w8, [x0, #4]
0x00000000004cd8a8: mov        w9, #1
0x00000000004cd8ac: movk       w9, #0x400, lsl #16
0x00000000004cd8b0: cmp        w8, w9
0x00000000004cd8b4: b.hs       #0x4cdaa0
0x00000000004cd8b8: mov        x19, x1
0x00000000004cd8bc: mov        x20, x0
0x00000000004cd8c0: clz        w9, w8
0x00000000004cd8c4: neg        w9, w9
0x00000000004cd8c8: mov        w10, #-1
0x00000000004cd8cc: lsl        w9, w10, w9
0x00000000004cd8d0: mvn        w10, w9
0x00000000004cd8d4: add        w9, w8, w8, lsr #1
0x00000000004cd8d8: add        w9, w9, #7
0x00000000004cd8dc: clz        w9, w9
0x00000000004cd8e0: mov        w11, #0x20
0x00000000004cd8e4: ldr        w25, [x0, #0x1c]
0x00000000004cd8e8: sub        w9, w11, w9
0x00000000004cd8ec: stp        w10, w9, [x0, #0x18]
0x00000000004cd8f0: cmp        w8, w1
0x00000000004cd8f4: b.ne       #0x4cd914
0x00000000004cd8f8: ldp        x29, x30, [sp, #0x50]
0x00000000004cd8fc: ldp        x20, x19, [sp, #0x40]
0x00000000004cd900: ldp        x22, x21, [sp, #0x30]
0x00000000004cd904: ldp        x24, x23, [sp, #0x20]
0x00000000004cd908: ldp        x26, x25, [sp, #0x10]
0x00000000004cd90c: ldp        x28, x27, [sp], #0x60
0x00000000004cd910: ret        
0x00000000004cd914: add        w8, w8, #0x3f
0x00000000004cd918: lsr        w22, w8, #6
0x00000000004cd91c: add        w8, w22, #0x3f
0x00000000004cd920: lsr        w23, w8, #6
0x00000000004cd924: add        w10, w23, #0x3f
0x00000000004cd928: lsr        w24, w10, #6
0x00000000004cd92c: add        w27, w24, w8, lsr #6
0x00000000004cd930: add        w8, w27, w22
0x00000000004cd934: mov        w10, #1
0x00000000004cd938: lsl        w9, w10, w9
0x00000000004cd93c: lsl        w26, w8, #3
0x00000000004cd940: add        w8, w26, #0x18
0x00000000004cd944: add        w1, w9, w8, lsr #2
0x00000000004cd948: ldr        x21, [x20, #8]
0x00000000004cd94c: mov        x0, x20
0x00000000004cd950: mov        w2, #0x40
0x00000000004cd954: bl         #0xe7ce8
0x00000000004cd958: str        x0, [x20, #8]
0x00000000004cd95c: cbz        x0, #0x4cdaa4
0x00000000004cd960: ldr        w8, [x20, #0x1c]
0x00000000004cd964: cmp        w8, #0x3d
0x00000000004cd968: b.hi       #0x4cd984
0x00000000004cd96c: mov        w9, #4
0x00000000004cd970: lsl        x2, x9, x8
0x00000000004cd974: mov        w1, #0xff
0x00000000004cd978: bl         #0x4b98efc
0x00000000004cd97c: ldr        x0, [x20, #8]
0x00000000004cd980: ldr        w8, [x20, #0x1c]
0x00000000004cd984: mov        w9, #1
0x00000000004cd988: lsl        x8, x9, x8
0x00000000004cd98c: add        x28, x0, x8, lsl #2
0x00000000004cd990: str        xzr, [x28]
0x00000000004cd994: stp        wzr, w24, [x28, #8]
0x00000000004cd998: str        w27, [x28, #0x10]
0x00000000004cd99c: ldr        w8, [x20]
0x00000000004cd9a0: cbz        w8, #0x4cd9cc
0x00000000004cd9a4: mov        x0, x20
0x00000000004cd9a8: mov        x1, x21
0x00000000004cd9ac: mov        x2, x25
0x00000000004cd9b0: mov        x3, x19
0x00000000004cd9b4: mov        x4, x22
0x00000000004cd9b8: mov        x5, x23
0x00000000004cd9bc: mov        x6, x24
0x00000000004cd9c0: bl         #0xe7d94
0x00000000004cd9c4: ldp        w9, w27, [x28, #0xc]
0x00000000004cd9c8: b          #0x4cd9e0
0x00000000004cd9cc: add        x0, x28, #0x18
0x00000000004cd9d0: mov        w1, #0xff
0x00000000004cd9d4: mov        x2, x26
0x00000000004cd9d8: bl         #0x4b98efc
0x00000000004cd9dc: mov        x9, x24
0x00000000004cd9e0: neg        w8, w23
0x00000000004cd9e4: mov        x12, #-1
0x00000000004cd9e8: lsr        x10, x12, x8
0x00000000004cd9ec: add        x8, x28, #0x18
0x00000000004cd9f0: sub        w11, w24, #1
0x00000000004cd9f4: ldr        x13, [x8, w11, uxtw #3]
0x00000000004cd9f8: and        x10, x13, x10
0x00000000004cd9fc: str        x10, [x8, w11, uxtw #3]
0x00000000004cda00: neg        w10, w22
0x00000000004cda04: lsr        x13, x12, x10
0x00000000004cda08: sub        w10, w23, #1
0x00000000004cda0c: add        w11, w9, w10
0x00000000004cda10: ldr        x14, [x8, w11, uxtw #3]
0x00000000004cda14: and        x13, x14, x13
0x00000000004cda18: str        x13, [x8, w11, uxtw #3]
0x00000000004cda1c: ldr        w13, [x20, #4]
0x00000000004cda20: neg        w13, w13
0x00000000004cda24: lsr        x13, x12, x13
0x00000000004cda28: sub        w12, w22, #1
0x00000000004cda2c: add        w14, w27, w12
0x00000000004cda30: ldr        x15, [x8, w14, uxtw #3]
0x00000000004cda34: ands       x13, x13, x15
0x00000000004cda38: str        x13, [x8, w14, uxtw #3]
0x00000000004cda3c: b.ne       #0x4cda58
0x00000000004cda40: mov        w13, #1
0x00000000004cda44: lsl        x13, x13, x12
0x00000000004cda48: add        w9, w9, w12, lsr #6
0x00000000004cda4c: ldr        x12, [x8, w9, uxtw #3]
0x00000000004cda50: bic        x12, x12, x13
0x00000000004cda54: str        x12, [x8, w9, uxtw #3]
0x00000000004cda58: ldr        x9, [x8, w11, uxtw #3]
0x00000000004cda5c: cbnz       x9, #0x4cda78
0x00000000004cda60: lsr        w9, w10, #6
0x00000000004cda64: mov        w11, #1
0x00000000004cda68: lsl        x10, x11, x10
0x00000000004cda6c: ldr        x11, [x8, w9, uxtw #3]
0x00000000004cda70: bic        x10, x11, x10
0x00000000004cda74: str        x10, [x8, w9, uxtw #3]
0x00000000004cda78: mov        x0, x20
0x00000000004cda7c: mov        x1, x21
0x00000000004cda80: mov        x2, x19
0x00000000004cda84: ldp        x29, x30, [sp, #0x50]
0x00000000004cda88: ldp        x20, x19, [sp, #0x40]
0x00000000004cda8c: ldp        x22, x21, [sp, #0x30]
0x00000000004cda90: ldp        x24, x23, [sp, #0x20]
0x00000000004cda94: ldp        x26, x25, [sp, #0x10]
0x00000000004cda98: ldp        x28, x27, [sp], #0x60
0x00000000004cda9c: b          #0x4cbc28
0x00000000004cdaa0: bl         #0x4b11080
0x00000000004cdaa4: bl         #0x4b11080
