; instruction-faithful ARM64 fallback for RobloxLib::function_ff8fdc
0x0000000000ff8fdc: sub        sp, sp, #0x80
0x0000000000ff8fe0: stp        x28, x27, [sp, #0x20]
0x0000000000ff8fe4: stp        x26, x25, [sp, #0x30]
0x0000000000ff8fe8: stp        x24, x23, [sp, #0x40]
0x0000000000ff8fec: stp        x22, x21, [sp, #0x50]
0x0000000000ff8ff0: stp        x20, x19, [sp, #0x60]
0x0000000000ff8ff4: stp        x29, x30, [sp, #0x70]
0x0000000000ff8ff8: add        x29, sp, #0x70
0x0000000000ff8ffc: mov        x21, x2
0x0000000000ff9000: mov        x22, x1
0x0000000000ff9004: mov        x19, x0
0x0000000000ff9008: ldrb       w9, [x1, #0x17]
0x0000000000ff900c: sxtb       w8, w9
0x0000000000ff9010: ldp        x10, x11, [x1]
0x0000000000ff9014: cmp        w8, #0
0x0000000000ff9018: csel       x8, x10, x1, lt
0x0000000000ff901c: mov        x23, #0
0x0000000000ff9020: csel       x9, x11, x9, lt
0x0000000000ff9024: cbz        x9, #0xff9050
0x0000000000ff9028: mov        w10, #0x79b9
0x0000000000ff902c: movk       w10, #0x9e37, lsl #16
0x0000000000ff9030: ldrsb      x11, [x8], #1
0x0000000000ff9034: lsl        x12, x23, #6
0x0000000000ff9038: add        x12, x12, x23, lsr #2
0x0000000000ff903c: add        x12, x12, x10
0x0000000000ff9040: add        x11, x12, x11
0x0000000000ff9044: eor        x23, x11, x23
0x0000000000ff9048: subs       x9, x9, #1
0x0000000000ff904c: b.ne       #0xff9030
0x0000000000ff9050: ldr        x24, [x19, #8]
0x0000000000ff9054: cbz        x24, #0xff907c
0x0000000000ff9058: fmov       d0, x24
0x0000000000ff905c: cnt        v0.8b, v0.8b
0x0000000000ff9060: uaddlv     h0, v0.8b
0x0000000000ff9064: fmov       w26, s0
0x0000000000ff9068: cmp        x26, #1
0x0000000000ff906c: b.hi       #0xff9080
0x0000000000ff9070: sub        x8, x24, #1
0x0000000000ff9074: and        x25, x8, x23
0x0000000000ff9078: b          #0xff9094
0x0000000000ff907c: b          #0xff9100
0x0000000000ff9080: mov        x25, x23
0x0000000000ff9084: cmp        x23, x24
0x0000000000ff9088: b.lo       #0xff9094
0x0000000000ff908c: udiv       x8, x23, x24
0x0000000000ff9090: msub       x25, x8, x24, x23
0x0000000000ff9094: ldr        x8, [x19]
0x0000000000ff9098: ldr        x8, [x8, x25, lsl #3]
0x0000000000ff909c: cbz        x8, #0xff9100
0x0000000000ff90a0: ldr        x20, [x8]
0x0000000000ff90a4: cbz        x20, #0xff9100
0x0000000000ff90a8: sub        x27, x24, #1
0x0000000000ff90ac: ldr        x8, [x20, #8]
0x0000000000ff90b0: cmp        x8, x23
0x0000000000ff90b4: b.ne       #0xff90d0
0x0000000000ff90b8: add        x0, x19, #0x20
0x0000000000ff90bc: add        x1, x20, #0x10
0x0000000000ff90c0: mov        x2, x22
0x0000000000ff90c4: bl         #0x20eae0
0x0000000000ff90c8: tbz        w0, #0, #0xff90f8
0x0000000000ff90cc: b          #0xff925c
0x0000000000ff90d0: cmp        x26, #1
0x0000000000ff90d4: b.hi       #0xff90e0
0x0000000000ff90d8: and        x8, x8, x27
0x0000000000ff90dc: b          #0xff90f0
0x0000000000ff90e0: cmp        x8, x24
0x0000000000ff90e4: b.lo       #0xff90f0
0x0000000000ff90e8: udiv       x9, x8, x24
0x0000000000ff90ec: msub       x8, x9, x24, x8
0x0000000000ff90f0: cmp        x8, x25
0x0000000000ff90f4: b.ne       #0xff9100
0x0000000000ff90f8: ldr        x20, [x20]
0x0000000000ff90fc: cbnz       x20, #0xff90ac
0x0000000000ff9100: add        x22, x19, #0x10
0x0000000000ff9104: mov        w0, #0x30
0x0000000000ff9108: bl         #0x47e9370
0x0000000000ff910c: mov        x20, x0
0x0000000000ff9110: mov        w8, #1
0x0000000000ff9114: stp        x22, x8, [sp, #0x10]
0x0000000000ff9118: ldr        q0, [x21]
0x0000000000ff911c: stp        xzr, xzr, [x21]
0x0000000000ff9120: ldp        x8, x9, [x21, #0x10]
0x0000000000ff9124: str        xzr, [x21, #0x10]
0x0000000000ff9128: stp        xzr, x23, [x0]
0x0000000000ff912c: str        q0, [x0, #0x10]
0x0000000000ff9130: stp        x8, x9, [x0, #0x20]
0x0000000000ff9134: ldr        x8, [x19, #0x18]
0x0000000000ff9138: add        x8, x8, #1
0x0000000000ff913c: ucvtf      s0, x8
0x0000000000ff9140: ldr        s1, [x19, #0x20]
0x0000000000ff9144: cbz        x24, #0xff9158
0x0000000000ff9148: ucvtf      s2, x24
0x0000000000ff914c: fmul       s2, s1, s2
0x0000000000ff9150: fcmp       s2, s0
0x0000000000ff9154: b.pl       #0xff91c4
0x0000000000ff9158: add        x21, sp, #8
0x0000000000ff915c: lsl        x8, x24, #1
0x0000000000ff9160: mov        w9, #1
0x0000000000ff9164: sub        x10, x24, #1
0x0000000000ff9168: tst        x24, x10
0x0000000000ff916c: cset       w10, ne
0x0000000000ff9170: cmp        x24, #3
0x0000000000ff9174: csel       x9, x9, x10, lo
0x0000000000ff9178: orr        x8, x9, x8
0x0000000000ff917c: fdiv       s0, s0, s1
0x0000000000ff9180: fcvtpu     x9, s0
0x0000000000ff9184: cmp        x8, x9
0x0000000000ff9188: csel       x1, x8, x9, hi
0x0000000000ff918c: mov        x0, x19
0x0000000000ff9190: bl         #0x212f8c
0x0000000000ff9194: ldr        x24, [x19, #8]
0x0000000000ff9198: sub        x8, x24, #1
0x0000000000ff919c: tst        x24, x8
0x0000000000ff91a0: b.ne       #0xff91ac
0x0000000000ff91a4: and        x25, x8, x23
0x0000000000ff91a8: b          #0xff91c4
0x0000000000ff91ac: cmp        x23, x24
0x0000000000ff91b0: b.hs       #0xff91bc
0x0000000000ff91b4: mov        x25, x23
0x0000000000ff91b8: b          #0xff91c4
0x0000000000ff91bc: udiv       x8, x23, x24
0x0000000000ff91c0: msub       x25, x8, x24, x23
0x0000000000ff91c4: ldr        x9, [x19]
0x0000000000ff91c8: ldr        x8, [x9, x25, lsl #3]
0x0000000000ff91cc: cbz        x8, #0xff91dc
0x0000000000ff91d0: ldr        x9, [x8]
0x0000000000ff91d4: str        x9, [x20]
0x0000000000ff91d8: b          #0xff9224
0x0000000000ff91dc: ldr        x8, [x22]
0x0000000000ff91e0: str        x8, [x20]
0x0000000000ff91e4: str        x20, [x22]
0x0000000000ff91e8: str        x22, [x9, x25, lsl #3]
0x0000000000ff91ec: ldr        x8, [x20]
0x0000000000ff91f0: cbz        x8, #0xff9228
0x0000000000ff91f4: ldr        x8, [x8, #8]
0x0000000000ff91f8: sub        x9, x24, #1
0x0000000000ff91fc: tst        x24, x9
0x0000000000ff9200: b.ne       #0xff920c
0x0000000000ff9204: and        x8, x8, x9
0x0000000000ff9208: b          #0xff921c
0x0000000000ff920c: cmp        x8, x24
0x0000000000ff9210: b.lo       #0xff921c
0x0000000000ff9214: udiv       x9, x8, x24
0x0000000000ff9218: msub       x8, x9, x24, x8
0x0000000000ff921c: ldr        x9, [x19]
0x0000000000ff9220: add        x8, x9, x8, lsl #3
0x0000000000ff9224: str        x20, [x8]
0x0000000000ff9228: ldr        x8, [x19, #0x18]
0x0000000000ff922c: add        x8, x8, #1
0x0000000000ff9230: str        x8, [x19, #0x18]
0x0000000000ff9234: mov        w1, #1
0x0000000000ff9238: mov        x0, x20
0x0000000000ff923c: ldp        x29, x30, [sp, #0x70]
0x0000000000ff9240: ldp        x20, x19, [sp, #0x60]
0x0000000000ff9244: ldp        x22, x21, [sp, #0x50]
0x0000000000ff9248: ldp        x24, x23, [sp, #0x40]
0x0000000000ff924c: ldp        x26, x25, [sp, #0x30]
0x0000000000ff9250: ldp        x28, x27, [sp, #0x20]
0x0000000000ff9254: add        sp, sp, #0x80
0x0000000000ff9258: ret        
0x0000000000ff925c: mov        x1, #0
0x0000000000ff9260: b          #0xff9238
0x0000000000ff9264: mov        x19, x0
0x0000000000ff9268: str        xzr, [sp, #8]
0x0000000000ff926c: add        x0, x21, #8
0x0000000000ff9270: mov        x1, x20
0x0000000000ff9274: bl         #0x23a760
0x0000000000ff9278: mov        x0, x19
0x0000000000ff927c: bl         #0x4b97984
