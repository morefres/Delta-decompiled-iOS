; instruction-faithful ARM64 fallback for Roblox::function_3e5e94
; start_va=0x1003e5e94 image_relative=0x3e5e94 bytes=636
0x00000001003e5e94: sub        sp, sp, #0x50
0x00000001003e5e98: stp        x22, x21, [sp, #0x20]
0x00000001003e5e9c: stp        x20, x19, [sp, #0x30]
0x00000001003e5ea0: stp        x29, x30, [sp, #0x40]
0x00000001003e5ea4: add        x29, sp, #0x40
0x00000001003e5ea8: mov        x19, x8
0x00000001003e5eac: adrp       x8, #0x1007c6000
0x00000001003e5eb0: ldr        x8, [x8, #0x4a8]
0x00000001003e5eb4: ldr        x8, [x8]
0x00000001003e5eb8: str        x8, [sp, #0x18]
0x00000001003e5ebc: ldr        x8, [x0]
0x00000001003e5ec0: cbz        x8, #0x1003e5edc
0x00000001003e5ec4: sub        x9, x8, #0x15, lsl #12
0x00000001003e5ec8: sub        x9, x9, #0x181
0x00000001003e5ecc: mov        x10, #-0xa302
0x00000001003e5ed0: movk       x10, #0xfffd, lsl #16
0x00000001003e5ed4: cmp        x9, x10
0x00000001003e5ed8: b.hi       #0x1003e5ef4
0x00000001003e5edc: mov        w8, #3
0x00000001003e5ee0: strb       w8, [x19, #0x17]
0x00000001003e5ee4: mov        w8, #0x5455
0x00000001003e5ee8: movk       w8, #0x43, lsl #16
0x00000001003e5eec: str        w8, [x19]
0x00000001003e5ef0: b          #0x1003e60d8
0x00000001003e5ef4: cmp        w8, #0
0x00000001003e5ef8: mov        w9, #0x2b
0x00000001003e5efc: mov        w10, #0x2d
0x00000001003e5f00: csel       w9, w10, w9, lt
0x00000001003e5f04: mov        w10, #0x8889
0x00000001003e5f08: movk       w10, #0x8888, lsl #16
0x00000001003e5f0c: smull      x11, w8, w10
0x00000001003e5f10: lsr        x11, x11, #0x20
0x00000001003e5f14: add        w11, w11, w8
0x00000001003e5f18: asr        w12, w11, #5
0x00000001003e5f1c: add        w11, w12, w11, lsr #31
0x00000001003e5f20: mov        w12, #0x3c
0x00000001003e5f24: msub       w13, w11, w12, w8
0x00000001003e5f28: sub        w14, w13, #0x3c
0x00000001003e5f2c: cmp        w13, #0
0x00000001003e5f30: csetm      w15, gt
0x00000001003e5f34: csel       w14, w14, w13, gt
0x00000001003e5f38: sub        w15, w15, w11
0x00000001003e5f3c: tst        w8, #0x80000000
0x00000001003e5f40: csel       w11, w11, w15, eq
0x00000001003e5f44: csneg      w8, w13, w14, eq
0x00000001003e5f48: smull      x10, w11, w10
0x00000001003e5f4c: lsr        x10, x10, #0x20
0x00000001003e5f50: add        w10, w10, w11
0x00000001003e5f54: asr        w13, w10, #5
0x00000001003e5f58: add        w10, w13, w10, lsr #31
0x00000001003e5f5c: msub       w12, w10, w12, w11
0x00000001003e5f60: mov        w13, #0x43
0x00000001003e5f64: strb       w13, [sp, #8]
0x00000001003e5f68: adrp       x13, #0x10068a000
0x00000001003e5f6c: add        x13, x13, #0x1c8
0x00000001003e5f70: ldr        x13, [x13]
0x00000001003e5f74: str        x13, [sp]
0x00000001003e5f78: strb       w9, [sp, #9]
0x00000001003e5f7c: mov        w9, #0x81b5
0x00000001003e5f80: movk       w9, #0x1b4e, lsl #16
0x00000001003e5f84: smull      x9, w11, w9
0x00000001003e5f88: lsr        x11, x9, #0x3f
0x00000001003e5f8c: asr        x9, x9, #0x26
0x00000001003e5f90: add        w9, w9, w11
0x00000001003e5f94: mov        w11, #0x6667
0x00000001003e5f98: movk       w11, #0x6666, lsl #16
0x00000001003e5f9c: smull      x13, w9, w11
0x00000001003e5fa0: lsr        x14, x13, #0x3f
0x00000001003e5fa4: asr        x13, x13, #0x22
0x00000001003e5fa8: add        w13, w13, w14
0x00000001003e5fac: mov        w14, #0xa
0x00000001003e5fb0: adrp       x15, #0x10068a000
0x00000001003e5fb4: add        x15, x15, #0x1d2
0x00000001003e5fb8: msub       w9, w13, w14, w9
0x00000001003e5fbc: ldrb       w9, [x15, w9, sxtw]
0x00000001003e5fc0: strb       w9, [sp, #0xa]
0x00000001003e5fc4: smull      x9, w10, w11
0x00000001003e5fc8: lsr        x13, x9, #0x3f
0x00000001003e5fcc: asr        x9, x9, #0x22
0x00000001003e5fd0: add        w9, w9, w13
0x00000001003e5fd4: msub       w9, w9, w14, w10
0x00000001003e5fd8: ldrb       w9, [x15, w9, sxtw]
0x00000001003e5fdc: strb       w9, [sp, #0xb]
0x00000001003e5fe0: mov        w9, #0x3a
0x00000001003e5fe4: smull      x10, w12, w11
0x00000001003e5fe8: lsr        x13, x10, #0x3f
0x00000001003e5fec: asr        x10, x10, #0x22
0x00000001003e5ff0: add        w10, w10, w13
0x00000001003e5ff4: smull      x13, w10, w11
0x00000001003e5ff8: lsr        x16, x13, #0x3f
0x00000001003e5ffc: asr        x13, x13, #0x22
0x00000001003e6000: add        w13, w13, w16
0x00000001003e6004: msub       w13, w13, w14, w10
0x00000001003e6008: ldrb       w13, [x15, w13, sxtw]
0x00000001003e600c: strb       w9, [sp, #0xc]
0x00000001003e6010: strb       w13, [sp, #0xd]
0x00000001003e6014: msub       w10, w10, w14, w12
0x00000001003e6018: ldrb       w10, [x15, w10, sxtw]
0x00000001003e601c: strb       w10, [sp, #0xe]
0x00000001003e6020: strb       w9, [sp, #0xf]
0x00000001003e6024: smull      x9, w8, w11
0x00000001003e6028: lsr        x10, x9, #0x3f
0x00000001003e602c: asr        x9, x9, #0x22
0x00000001003e6030: add        w9, w9, w10
0x00000001003e6034: smull      x10, w9, w11
0x00000001003e6038: lsr        x11, x10, #0x3f
0x00000001003e603c: asr        x10, x10, #0x22
0x00000001003e6040: add        w10, w10, w11
0x00000001003e6044: msub       w10, w10, w14, w9
0x00000001003e6048: ldrb       w10, [x15, w10, sxtw]
0x00000001003e604c: strb       w10, [sp, #0x10]
0x00000001003e6050: msub       w8, w9, w14, w8
0x00000001003e6054: ldrb       w8, [x15, w8, sxtw]
0x00000001003e6058: strb       w8, [sp, #0x11]
0x00000001003e605c: strb       wzr, [sp, #0x12]
0x00000001003e6060: mov        x0, sp
0x00000001003e6064: bl         #0x1005c15bc
0x00000001003e6068: mov        x8, #0x7ffffffffffffff8
0x00000001003e606c: cmp        x0, x8
0x00000001003e6070: b.hs       #0x1003e6108
0x00000001003e6074: mov        x20, x0
0x00000001003e6078: cmp        x0, #0x16
0x00000001003e607c: b.hi       #0x1003e6090
0x00000001003e6080: and        w8, w20, #0x7f
0x00000001003e6084: strb       w8, [x19, #0x17]
0x00000001003e6088: cbnz       x20, #0x1003e60c4
0x00000001003e608c: b          #0x1003e60d4
0x00000001003e6090: and        x8, x20, #0xfffffffffffffff8
0x00000001003e6094: add        x8, x8, #8
0x00000001003e6098: orr        x9, x20, #7
0x00000001003e609c: cmp        x9, #0x17
0x00000001003e60a0: csel       x8, x8, x9, eq
0x00000001003e60a4: add        x21, x8, #1
0x00000001003e60a8: mov        x0, x21
0x00000001003e60ac: bl         #0x1005c0884
0x00000001003e60b0: orr        x8, x21, #0x8000000000000000
0x00000001003e60b4: stp        x20, x8, [x19, #8]
0x00000001003e60b8: str        x0, [x19]
0x00000001003e60bc: mov        x19, x0
0x00000001003e60c0: cbz        x20, #0x1003e60d4
0x00000001003e60c4: mov        x1, sp
0x00000001003e60c8: mov        x0, x19
0x00000001003e60cc: mov        x2, x20
0x00000001003e60d0: bl         #0x1005c0ed8
0x00000001003e60d4: strb       wzr, [x19, x20]
0x00000001003e60d8: ldr        x8, [sp, #0x18]
0x00000001003e60dc: adrp       x9, #0x1007c6000
0x00000001003e60e0: ldr        x9, [x9, #0x4a8]
0x00000001003e60e4: ldr        x9, [x9]
0x00000001003e60e8: cmp        x9, x8
0x00000001003e60ec: b.ne       #0x1003e6104
0x00000001003e60f0: ldp        x29, x30, [sp, #0x40]
0x00000001003e60f4: ldp        x20, x19, [sp, #0x30]
0x00000001003e60f8: ldp        x22, x21, [sp, #0x20]
0x00000001003e60fc: add        sp, sp, #0x50
0x00000001003e6100: ret        
0x00000001003e6104: bl         #0x1005c095c
0x00000001003e6108: mov        x0, x19
0x00000001003e610c: bl         #0x100392558
