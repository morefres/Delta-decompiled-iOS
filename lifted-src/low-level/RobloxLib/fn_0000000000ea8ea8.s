; instruction-faithful ARM64 fallback for RobloxLib::function_ea8ea8
0x0000000000ea8ea8: sub        sp, sp, #0x30
0x0000000000ea8eac: stp        x29, x30, [sp, #0x20]
0x0000000000ea8eb0: add        x29, sp, #0x20
0x0000000000ea8eb4: mov        x8, x2
0x0000000000ea8eb8: ldrb       w9, [x1, #0x40]
0x0000000000ea8ebc: cmp        w9, #1
0x0000000000ea8ec0: b.ne       #0xea8ee0
0x0000000000ea8ec4: ldr        x11, [x1, #0x28]
0x0000000000ea8ec8: ldr        x10, [x1, #0x48]
0x0000000000ea8ecc: sub        x11, x11, x10
0x0000000000ea8ed0: cmp        x11, #0x19
0x0000000000ea8ed4: b.lo       #0xea8ef8
0x0000000000ea8ed8: ldr        x11, [x1, #0x20]
0x0000000000ea8edc: b          #0xea8f60
0x0000000000ea8ee0: ldp        x11, x12, [x1, #8]
0x0000000000ea8ee4: ldr        x10, [x1, #0x48]
0x0000000000ea8ee8: add        x13, x10, x11
0x0000000000ea8eec: sub        x12, x12, x13
0x0000000000ea8ef0: cmp        x12, #0x18
0x0000000000ea8ef4: b.hi       #0xea8f60
0x0000000000ea8ef8: adrp       x8, #0x610c000
0x0000000000ea8efc: ldr        x0, [x8, #0xa88]
0x0000000000ea8f00: and        w8, w0, #0xff
0x0000000000ea8f04: and        x11, x0, #0xfe00
0x0000000000ea8f08: cmp        w8, #6
0x0000000000ea8f0c: ccmp       x11, #0, #4, hs
0x0000000000ea8f10: b.eq       #0xea90d4
0x0000000000ea8f14: adrp       x8, #0x610c000
0x0000000000ea8f18: ldr        x8, [x8, #0xa90]
0x0000000000ea8f1c: ldr        x11, [x1, #0x28]
0x0000000000ea8f20: ldp        x13, x12, [x1, #8]
0x0000000000ea8f24: sub        x12, x12, x13
0x0000000000ea8f28: cmp        w9, #0
0x0000000000ea8f2c: csel       x9, x11, x12, ne
0x0000000000ea8f30: sub        x9, x9, x10
0x0000000000ea8f34: stp        x9, xzr, [sp]
0x0000000000ea8f38: mov        w9, #0x19
0x0000000000ea8f3c: stp        x9, xzr, [sp, #0x10]
0x0000000000ea8f40: adrp       x3, #0x52d9000
0x0000000000ea8f44: add        x3, x3, #0xcb9
0x0000000000ea8f48: mov        x6, sp
0x0000000000ea8f4c: mov        x1, x8
0x0000000000ea8f50: mov        w2, #2
0x0000000000ea8f54: mov        w4, #0x57
0x0000000000ea8f58: mov        w5, #0x44
0x0000000000ea8f5c: b          #0xea90cc
0x0000000000ea8f60: add        x11, x11, x10
0x0000000000ea8f64: ldrb       w12, [x11]
0x0000000000ea8f68: cmp        w12, #3
0x0000000000ea8f6c: b.ne       #0xea8fcc
0x0000000000ea8f70: ldur       x12, [x11, #1]
0x0000000000ea8f74: ldur       x13, [x11, #9]
0x0000000000ea8f78: add        x12, x12, x13
0x0000000000ea8f7c: sub        x12, x8, x12
0x0000000000ea8f80: mov        x13, #0xf7cf
0x0000000000ea8f84: movk       x13, #0xe353, lsl #16
0x0000000000ea8f88: movk       x13, #0x9ba5, lsl #32
0x0000000000ea8f8c: movk       x13, #0x20c4, lsl #48
0x0000000000ea8f90: smulh      x12, x12, x13
0x0000000000ea8f94: asr        x14, x12, #8
0x0000000000ea8f98: add        x12, x14, x12, lsr #63
0x0000000000ea8f9c: adrp       x14, #0x6102000
0x0000000000ea8fa0: add        x14, x14, #0x8d8
0x0000000000ea8fa4: ldrb       w14, [x14]
0x0000000000ea8fa8: cmp        w14, #1
0x0000000000ea8fac: b.ne       #0xea8fc4
0x0000000000ea8fb0: cbz        w9, #0xea9010
0x0000000000ea8fb4: ldr        x9, [x1, #0x28]
0x0000000000ea8fb8: sub        x9, x9, x10
0x0000000000ea8fbc: cmp        x9, #0x20
0x0000000000ea8fc0: b.hi       #0xea9024
0x0000000000ea8fc4: mov        x3, #0
0x0000000000ea8fc8: b          #0xea903c
0x0000000000ea8fcc: adrp       x8, #0x610c000
0x0000000000ea8fd0: ldr        x0, [x8, #0xa88]
0x0000000000ea8fd4: and        w8, w0, #0xff
0x0000000000ea8fd8: and        x9, x0, #0xfe00
0x0000000000ea8fdc: cmp        w8, #6
0x0000000000ea8fe0: ccmp       x9, #0, #4, hs
0x0000000000ea8fe4: b.eq       #0xea90d4
0x0000000000ea8fe8: adrp       x8, #0x610c000
0x0000000000ea8fec: ldr        x1, [x8, #0xa90]
0x0000000000ea8ff0: stp        x12, xzr, [sp]
0x0000000000ea8ff4: adrp       x3, #0x52d9000
0x0000000000ea8ff8: add        x3, x3, #0xd11
0x0000000000ea8ffc: mov        x6, sp
0x0000000000ea9000: mov        w2, #2
0x0000000000ea9004: mov        w4, #0x5f
0x0000000000ea9008: mov        w5, #1
0x0000000000ea900c: b          #0xea90cc
0x0000000000ea9010: ldp        x14, x9, [x1, #8]
0x0000000000ea9014: add        x10, x10, x14
0x0000000000ea9018: sub        x9, x9, x10
0x0000000000ea901c: cmp        x9, #0x21
0x0000000000ea9020: b.lo       #0xea8fc4
0x0000000000ea9024: ldur       x9, [x11, #0x19]
0x0000000000ea9028: sub        x9, x9, x8
0x0000000000ea902c: smulh      x9, x9, x13
0x0000000000ea9030: asr        x10, x9, #7
0x0000000000ea9034: add        x9, x10, x9, lsr #63
0x0000000000ea9038: add        x3, x9, x12
0x0000000000ea903c: ldr        x9, [x0]
0x0000000000ea9040: cmp        x9, x8
0x0000000000ea9044: b.hs       #0xea9080
0x0000000000ea9048: ldur       x9, [x11, #0x11]
0x0000000000ea904c: sub        x9, x9, x8
0x0000000000ea9050: smulh      x9, x9, x13
0x0000000000ea9054: asr        x10, x9, #7
0x0000000000ea9058: add        x9, x10, x9, lsr #63
0x0000000000ea905c: add        x10, x0, #0x135
0x0000000000ea9060: str        x8, [x0], #0x88
0x0000000000ea9064: mov        w11, #1
0x0000000000ea9068: stlrb      w11, [x10]
0x0000000000ea906c: add        x2, x9, x12
0x0000000000ea9070: mov        x1, x8
0x0000000000ea9074: ldp        x29, x30, [sp, #0x20]
0x0000000000ea9078: add        sp, sp, #0x30
0x0000000000ea907c: b          #0x323cdc
0x0000000000ea9080: adrp       x10, #0x610c000
0x0000000000ea9084: ldr        x0, [x10, #0xa88]
0x0000000000ea9088: and        w10, w0, #0xff
0x0000000000ea908c: cmp        w10, #6
0x0000000000ea9090: b.lo       #0xea90d4
0x0000000000ea9094: lsr        x10, x0, #8
0x0000000000ea9098: and        w10, w10, #0xff
0x0000000000ea909c: cmp        w10, #6
0x0000000000ea90a0: b.lo       #0xea90d4
0x0000000000ea90a4: adrp       x10, #0x610c000
0x0000000000ea90a8: ldr        x1, [x10, #0xa90]
0x0000000000ea90ac: stp        x8, xzr, [sp]
0x0000000000ea90b0: stp        x9, xzr, [sp, #0x10]
0x0000000000ea90b4: adrp       x3, #0x52d9000
0x0000000000ea90b8: add        x3, x3, #0xd71
0x0000000000ea90bc: mov        x6, sp
0x0000000000ea90c0: mov        w2, #6
0x0000000000ea90c4: mov        w4, #0x68
0x0000000000ea90c8: mov        w5, #0x43
0x0000000000ea90cc: mov        w7, #1
0x0000000000ea90d0: bl         #0x47eec38
0x0000000000ea90d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ea90d8: add        sp, sp, #0x30
0x0000000000ea90dc: ret        
