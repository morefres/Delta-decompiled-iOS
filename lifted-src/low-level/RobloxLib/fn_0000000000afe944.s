; instruction-faithful ARM64 fallback for RobloxLib::function_afe944
0x0000000000afe944: stp        x26, x25, [sp, #-0x50]!
0x0000000000afe948: stp        x24, x23, [sp, #0x10]
0x0000000000afe94c: stp        x22, x21, [sp, #0x20]
0x0000000000afe950: stp        x20, x19, [sp, #0x30]
0x0000000000afe954: stp        x29, x30, [sp, #0x40]
0x0000000000afe958: add        x29, sp, #0x40
0x0000000000afe95c: mov        x19, x0
0x0000000000afe960: ldr        w8, [x0]
0x0000000000afe964: cbz        w8, #0xafea20
0x0000000000afe968: ldr        x8, [x19, #8]
0x0000000000afe96c: ldr        w9, [x19, #0x1c]
0x0000000000afe970: mov        w10, #1
0x0000000000afe974: lsl        x9, x10, x9
0x0000000000afe978: add        x8, x8, x9, lsl #2
0x0000000000afe97c: ldr        w9, [x8, #0x10]
0x0000000000afe980: add        x9, x8, x9, lsl #3
0x0000000000afe984: add        x22, x9, #0x18
0x0000000000afe988: ldr        w10, [x8, #4]
0x0000000000afe98c: mvn        x9, x10
0x0000000000afe990: sub        w10, w10, #1
0x0000000000afe994: cmn        w10, #1
0x0000000000afe998: b.eq       #0xafea1c
0x0000000000afe99c: lsr        w11, w10, #6
0x0000000000afe9a0: ldr        x12, [x22, w11, uxtw #3]
0x0000000000afe9a4: add        x9, x9, #1
0x0000000000afe9a8: sub        w11, w10, #1
0x0000000000afe9ac: lsr        x12, x12, x10
0x0000000000afe9b0: mov        x10, x11
0x0000000000afe9b4: tbnz       w12, #0, #0xafe994
0x0000000000afe9b8: mov        x23, #0
0x0000000000afe9bc: add        w10, w11, #2
0x0000000000afe9c0: str        w10, [x8, #4]
0x0000000000afe9c4: neg        x24, x9
0x0000000000afe9c8: mov        w25, #0x10
0x0000000000afe9cc: ubfx       x8, x23, #6, #0x1a
0x0000000000afe9d0: ldr        x8, [x22, x8, lsl #3]
0x0000000000afe9d4: lsr        x8, x8, x23
0x0000000000afe9d8: tbnz       w8, #0, #0xafea08
0x0000000000afe9dc: ldr        x8, [x19, #0x10]
0x0000000000afe9e0: add        x20, x8, x25
0x0000000000afe9e4: sub        x21, x20, #8
0x0000000000afe9e8: add        x0, x20, #0x10
0x0000000000afe9ec: bl         #0x1df28
0x0000000000afe9f0: add        x0, x20, #8
0x0000000000afe9f4: bl         #0x58d84
0x0000000000afe9f8: mov        x0, x20
0x0000000000afe9fc: bl         #0x58d84
0x0000000000afea00: mov        x0, x21
0x0000000000afea04: bl         #0x58d84
0x0000000000afea08: add        x23, x23, #1
0x0000000000afea0c: add        x25, x25, #0x30
0x0000000000afea10: subs       x24, x24, #1
0x0000000000afea14: b.ne       #0xafe9cc
0x0000000000afea18: b          #0xafea20
0x0000000000afea1c: str        wzr, [x8, #4]
0x0000000000afea20: ldr        x1, [x19, #0x10]
0x0000000000afea24: ldr        w8, [x19, #4]
0x0000000000afea28: add        x8, x8, x8, lsl #1
0x0000000000afea2c: lsl        x2, x8, #4
0x0000000000afea30: mov        x0, x19
0x0000000000afea34: mov        w3, #8
0x0000000000afea38: bl         #0x58f60
0x0000000000afea3c: ldr        x1, [x19, #8]
0x0000000000afea40: ldr        w2, [x19, #4]
0x0000000000afea44: mov        x0, x19
0x0000000000afea48: ldp        x29, x30, [sp, #0x40]
0x0000000000afea4c: ldp        x20, x19, [sp, #0x30]
0x0000000000afea50: ldp        x22, x21, [sp, #0x20]
0x0000000000afea54: ldp        x24, x23, [sp, #0x10]
0x0000000000afea58: ldp        x26, x25, [sp], #0x50
0x0000000000afea5c: b          #0xaf3fb8
