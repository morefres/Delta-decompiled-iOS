; instruction-faithful ARM64 fallback for Persona2::function_1fe860
0x00000000001fe860: sub        sp, sp, #0x1f0
0x00000000001fe864: stp        x28, x27, [sp, #0x190]
0x00000000001fe868: stp        x26, x25, [sp, #0x1a0]
0x00000000001fe86c: stp        x24, x23, [sp, #0x1b0]
0x00000000001fe870: stp        x22, x21, [sp, #0x1c0]
0x00000000001fe874: stp        x20, x19, [sp, #0x1d0]
0x00000000001fe878: stp        x29, x30, [sp, #0x1e0]
0x00000000001fe87c: add        x29, sp, #0x1e0
0x00000000001fe880: ldr        x19, [x20, #8]
0x00000000001fe884: cmp        x19, #1
0x00000000001fe888: b.eq       #0x1fe8a0
0x00000000001fe88c: cmp        x19, #2
0x00000000001fe890: b.ne       #0x1fe8a8
0x00000000001fe894: str        xzr, [sp, #0x28]
0x00000000001fe898: mov        w19, #1
0x00000000001fe89c: b          #0x1fe8b0
0x00000000001fe8a0: bl         #0x1ff6c4
0x00000000001fe8a4: b          #0x1fe8b0
0x00000000001fe8a8: ldr        x8, [x20]
0x00000000001fe8ac: bl         #0x1ff784
0x00000000001fe8b0: add        x0, x20, #0x40
0x00000000001fe8b4: adrp       x21, #0x6a8000
0x00000000001fe8b8: add        x21, x21, #0xe28
0x00000000001fe8bc: add        x1, sp, #0x80
0x00000000001fe8c0: bl         #0x64b5c
0x00000000001fe8c4: add        x0, sp, #0x80
0x00000000001fe8c8: sub        x1, x29, #0xd8
0x00000000001fe8cc: bl         #0x64b5c
0x00000000001fe8d0: ldp        x27, x26, [x29, #-0xd8]
0x00000000001fe8d4: add        x0, x20, #0x7a
0x00000000001fe8d8: adrp       x21, #0x6a8000
0x00000000001fe8dc: add        x21, x21, #0xe30
0x00000000001fe8e0: add        x1, sp, #0x7c
0x00000000001fe8e4: bl         #0x64b5c
0x00000000001fe8e8: add        x0, sp, #0x7c
0x00000000001fe8ec: sub        x1, x29, #0x9c
0x00000000001fe8f0: bl         #0x64b5c
0x00000000001fe8f4: ldr        x8, [x20, #0x88]
0x00000000001fe8f8: and        x9, x8, #0xff00
0x00000000001fe8fc: cmp        x9, #0x500
0x00000000001fe900: b.ne       #0x1fe910
0x00000000001fe904: mov        x24, #0
0x00000000001fe908: mov        w8, #0x400
0x00000000001fe90c: b          #0x1fe924
0x00000000001fe910: add        x9, x20, #0x80
0x00000000001fe914: bl         #0x1ff758
0x00000000001fe918: csel       x9, x11, x9, eq
0x00000000001fe91c: ldr        x24, [x9]
0x00000000001fe920: csel       w8, w10, w8, eq
0x00000000001fe924: str        w8, [sp, #0x34]
0x00000000001fe928: ldurb      w22, [x29, #-0x9c]
0x00000000001fe92c: add        x0, x20, #0xc0
0x00000000001fe930: adrp       x23, #0x6a8000
0x00000000001fe934: add        x23, x23, #0xe40
0x00000000001fe938: add        x1, sp, #0x40
0x00000000001fe93c: bl         #0x64ac4
0x00000000001fe940: add        x0, sp, #0x40
0x00000000001fe944: sub        x1, x29, #0x98
0x00000000001fe948: bl         #0x64ac4
0x00000000001fe94c: ldp        x21, x28, [x29, #-0x98]
0x00000000001fe950: ldp        x9, x8, [x20, #0x100]
0x00000000001fe954: str        x24, [sp, #0x38]
0x00000000001fe958: cbz        x9, #0x1fe96c
0x00000000001fe95c: cmp        x9, #1
0x00000000001fe960: b.eq       #0x1fe980
0x00000000001fe964: ldr        x25, [x9, #0x10]
0x00000000001fe968: cbnz       x25, #0x1fe974
0x00000000001fe96c: cbz        x8, #0x1fe980
0x00000000001fe970: ldr        x25, [x8, #0x10]
0x00000000001fe974: mov        x0, x25
0x00000000001fe978: bl         #0x4c28a8
0x00000000001fe97c: b          #0x1fe984
0x00000000001fe980: mov        x25, #0
0x00000000001fe984: bl         #0x1ff6e4
0x00000000001fe988: mov        x24, x0
0x00000000001fe98c: bl         #0xd758
0x00000000001fe990: mov        x23, x0
0x00000000001fe994: str        x25, [x0, #0x10]
0x00000000001fe998: ldp        x9, x8, [x20, #0x120]
0x00000000001fe99c: cbz        x9, #0x1fe9b4
0x00000000001fe9a0: mov        x20, #0
0x00000000001fe9a4: cmp        x9, #1
0x00000000001fe9a8: b.eq       #0x1fe9cc
0x00000000001fe9ac: ldr        x20, [x9, #0x10]
0x00000000001fe9b0: cbnz       x20, #0x1fe9bc
0x00000000001fe9b4: cbz        x8, #0x1fe9c8
0x00000000001fe9b8: ldr        x20, [x8, #0x10]
0x00000000001fe9bc: mov        x0, x20
0x00000000001fe9c0: bl         #0x4c28a8
0x00000000001fe9c4: b          #0x1fe9cc
0x00000000001fe9c8: mov        x20, #0
0x00000000001fe9cc: and        x8, x28, #0xff00
0x00000000001fe9d0: cmp        x8, #0x500
0x00000000001fe9d4: mov        w8, #0x400
0x00000000001fe9d8: csel       w28, w8, w28, eq
0x00000000001fe9dc: csel       x21, xzr, x21, eq
0x00000000001fe9e0: cmp        w22, #7
0x00000000001fe9e4: mov        w9, #6
0x00000000001fe9e8: csel       w25, w9, w22, eq
0x00000000001fe9ec: adrp       x9, #0x4da000
0x00000000001fe9f0: ldr        q0, [x9, #0xb00]
0x00000000001fe9f4: and        x9, x26, #0xff00
0x00000000001fe9f8: movi       v1.16b, #0
0x00000000001fe9fc: stp        q0, q1, [sp, #0xc0]
0x00000000001fea00: cmp        x9, #0x500
0x00000000001fea04: csel       w26, w8, w26, eq
0x00000000001fea08: csel       x27, xzr, x27, eq
0x00000000001fea0c: str        q1, [sp, #0xe0]
0x00000000001fea10: stur       q1, [sp, #0xea]
0x00000000001fea14: mov        x0, x24
0x00000000001fea18: bl         #0xd758
0x00000000001fea1c: mov        x24, x0
0x00000000001fea20: str        x20, [x0, #0x10]
0x00000000001fea24: mov        x0, #0
0x00000000001fea28: bl         #0x16eb70
0x00000000001fea2c: mov        w1, #0xa0
0x00000000001fea30: bl         #0x1f018
0x00000000001fea34: mov        x20, x0
0x00000000001fea38: stp        x23, x24, [sp, #0x18]
0x00000000001fea3c: add        x0, sp, #0xc0
0x00000000001fea40: strh       w28, [sp, #0x10]
0x00000000001fea44: str        x21, [sp, #8]
0x00000000001fea48: ldr        w8, [sp, #0x34]
0x00000000001fea4c: strh       w8, [sp]
0x00000000001fea50: mov        w1, #5
0x00000000001fea54: ldr        x2, [sp, #0x28]
0x00000000001fea58: mov        x3, x19
0x00000000001fea5c: mov        x4, x27
0x00000000001fea60: mov        x5, x26
0x00000000001fea64: mov        x6, x25
0x00000000001fea68: ldr        x7, [sp, #0x38]
0x00000000001fea6c: bl         #0x16dae0
0x00000000001fea70: ldp        x29, x30, [sp, #0x1e0]
0x00000000001fea74: ldp        x20, x19, [sp, #0x1d0]
0x00000000001fea78: ldp        x22, x21, [sp, #0x1c0]
0x00000000001fea7c: ldp        x24, x23, [sp, #0x1b0]
0x00000000001fea80: ldp        x26, x25, [sp, #0x1a0]
0x00000000001fea84: ldp        x28, x27, [sp, #0x190]
0x00000000001fea88: add        sp, sp, #0x1f0
0x00000000001fea8c: ret        
