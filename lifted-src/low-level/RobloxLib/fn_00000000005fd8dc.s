; instruction-faithful ARM64 fallback for RobloxLib::function_5fd8dc
0x00000000005fd8dc: sub        sp, sp, #0x50
0x00000000005fd8e0: stp        x22, x21, [sp, #0x20]
0x00000000005fd8e4: stp        x20, x19, [sp, #0x30]
0x00000000005fd8e8: stp        x29, x30, [sp, #0x40]
0x00000000005fd8ec: add        x29, sp, #0x40
0x00000000005fd8f0: ldp        x11, x8, [x0, #0x18]
0x00000000005fd8f4: sub        x10, x8, #1
0x00000000005fd8f8: str        x10, [x0, #0x20]
0x00000000005fd8fc: ldr        x9, [x0, #0x10]
0x00000000005fd900: str        xzr, [x9]
0x00000000005fd904: cmp        x11, x10
0x00000000005fd908: b.hi       #0x5fd920
0x00000000005fd90c: ldrb       w10, [x10]
0x00000000005fd910: sub        w11, w10, #0x3a
0x00000000005fd914: and        w11, w11, #0xff
0x00000000005fd918: cmp        w11, #0xf6
0x00000000005fd91c: b.hs       #0x5fd928
0x00000000005fd920: mov        w19, #0
0x00000000005fd924: b          #0x5fdafc
0x00000000005fd928: mov        x19, x0
0x00000000005fd92c: sub        w10, w10, #0x30
0x00000000005fd930: and        x10, x10, #0xff
0x00000000005fd934: str        x10, [x9]
0x00000000005fd938: sub        x8, x8, #2
0x00000000005fd93c: str        x8, [x0, #0x20]
0x00000000005fd940: add        x0, sp, #0x18
0x00000000005fd944: bl         #0x4b98248
0x00000000005fd948: bl         #0x4b98230
0x00000000005fd94c: mov        x1, x0
0x00000000005fd950: add        x0, sp, #0x18
0x00000000005fd954: bl         #0x4b97a98
0x00000000005fd958: cbz        w0, #0x5fd96c
0x00000000005fd95c: mov        x0, x19
0x00000000005fd960: bl         #0x5fdb50
0x00000000005fd964: mov        x19, x0
0x00000000005fd968: b          #0x5fdaf4
0x00000000005fd96c: adrp       x1, #0x5ba4000
0x00000000005fd970: ldr        x1, [x1, #0x708]
0x00000000005fd974: add        x0, sp, #0x18
0x00000000005fd978: bl         #0x4b97a8c
0x00000000005fd97c: mov        x20, x0
0x00000000005fd980: ldr        x8, [x0]
0x00000000005fd984: ldr        x9, [x8, #0x28]
0x00000000005fd988: mov        x8, sp
0x00000000005fd98c: blr        x9
0x00000000005fd990: ldrsb      x21, [sp, #0x17]
0x00000000005fd994: tbnz       x21, #0x3f, #0x5fd9a4
0x00000000005fd998: cbz        w21, #0x5fdad8
0x00000000005fd99c: mov        x8, sp
0x00000000005fd9a0: b          #0x5fd9b0
0x00000000005fd9a4: ldr        x21, [sp, #8]
0x00000000005fd9a8: cbz        x21, #0x5fdad8
0x00000000005fd9ac: ldr        x8, [sp]
0x00000000005fd9b0: ldrsb      w8, [x8]
0x00000000005fd9b4: cmp        w8, #1
0x00000000005fd9b8: b.lt       #0x5fdad8
0x00000000005fd9bc: ldr        x8, [x20]
0x00000000005fd9c0: ldr        x8, [x8, #0x20]
0x00000000005fd9c4: mov        x0, x20
0x00000000005fd9c8: blr        x8
0x00000000005fd9cc: ldp        x8, x9, [x19, #0x18]
0x00000000005fd9d0: cmp        x9, x8
0x00000000005fd9d4: b.lo       #0x5fdad0
0x00000000005fd9d8: mov        w12, #0
0x00000000005fd9dc: ldrsb      w10, [sp, #0x17]
0x00000000005fd9e0: ldr        x11, [sp]
0x00000000005fd9e4: cmp        w10, #0
0x00000000005fd9e8: mov        x10, sp
0x00000000005fd9ec: csel       x11, x11, x10, lt
0x00000000005fd9f0: ldrb       w11, [x11]
0x00000000005fd9f4: sub        w14, w11, #1
0x00000000005fd9f8: sub        x11, x21, #1
0x00000000005fd9fc: mov        x13, #-0x6666666666666667
0x00000000005fda00: movk       x13, #0x1999, lsl #48
0x00000000005fda04: tst        w14, #0xff
0x00000000005fda08: b.eq       #0x5fda74
0x00000000005fda0c: ldrb       w15, [x19]
0x00000000005fda10: ldr        x17, [x19, #8]
0x00000000005fda14: cmp        x17, x13
0x00000000005fda18: cset       w16, hi
0x00000000005fda1c: orr        w16, w15, w16
0x00000000005fda20: strb       w16, [x19]
0x00000000005fda24: add        x15, x17, x17, lsl #2
0x00000000005fda28: lsl        x17, x15, #1
0x00000000005fda2c: str        x17, [x19, #8]
0x00000000005fda30: ldrsb      x15, [x9]
0x00000000005fda34: sub        w1, w15, #0x3a
0x00000000005fda38: and        w1, w1, #0xff
0x00000000005fda3c: cmp        w1, #0xf6
0x00000000005fda40: b.lo       #0x5fdb14
0x00000000005fda44: sub        x1, x15, #0x30
0x00000000005fda48: mul        x15, x17, x1
0x00000000005fda4c: cbz        w1, #0x5fdaac
0x00000000005fda50: tbnz       w16, #0, #0x5fdb14
0x00000000005fda54: umulh      x16, x1, x17
0x00000000005fda58: cmp        xzr, x16
0x00000000005fda5c: b.ne       #0x5fdb14
0x00000000005fda60: ldr        x16, [x19, #0x10]
0x00000000005fda64: ldr        x17, [x16]
0x00000000005fda68: cmn        x15, x17
0x00000000005fda6c: b.lo       #0x5fdab4
0x00000000005fda70: b          #0x5fdb14
0x00000000005fda74: ldrb       w14, [x9]
0x00000000005fda78: cmp        w14, w0, uxtb
0x00000000005fda7c: b.ne       #0x5fdad8
0x00000000005fda80: cmp        x9, x8
0x00000000005fda84: b.eq       #0x5fdb14
0x00000000005fda88: cmp        x11, w12, uxtb
0x00000000005fda8c: cinc       w12, w12, hi
0x00000000005fda90: and        x14, x12, #0xff
0x00000000005fda94: ldrsb      w15, [sp, #0x17]
0x00000000005fda98: ldr        x16, [sp]
0x00000000005fda9c: cmp        w15, #0
0x00000000005fdaa0: csel       x15, x16, x10, lt
0x00000000005fdaa4: ldrb       w14, [x15, x14]
0x00000000005fdaa8: b          #0x5fdac0
0x00000000005fdaac: ldr        x16, [x19, #0x10]
0x00000000005fdab0: ldr        x17, [x16]
0x00000000005fdab4: add        x15, x17, x15
0x00000000005fdab8: str        x15, [x16]
0x00000000005fdabc: sub        w14, w14, #1
0x00000000005fdac0: sub        x9, x9, #1
0x00000000005fdac4: str        x9, [x19, #0x20]
0x00000000005fdac8: cmp        x9, x8
0x00000000005fdacc: b.hs       #0x5fda04
0x00000000005fdad0: mov        w19, #1
0x00000000005fdad4: b          #0x5fdae4
0x00000000005fdad8: mov        x0, x19
0x00000000005fdadc: bl         #0x5fdb50
0x00000000005fdae0: mov        x19, x0
0x00000000005fdae4: ldrsb      w8, [sp, #0x17]
0x00000000005fdae8: tbz        w8, #0x1f, #0x5fdaf4
0x00000000005fdaec: ldr        x0, [sp]
0x00000000005fdaf0: bl         #0x47e93a8
0x00000000005fdaf4: add        x0, sp, #0x18
0x00000000005fdaf8: bl         #0x4b98254
0x00000000005fdafc: mov        x0, x19
0x00000000005fdb00: ldp        x29, x30, [sp, #0x40]
0x00000000005fdb04: ldp        x20, x19, [sp, #0x30]
0x00000000005fdb08: ldp        x22, x21, [sp, #0x20]
0x00000000005fdb0c: add        sp, sp, #0x50
0x00000000005fdb10: ret        
0x00000000005fdb14: mov        w19, #0
0x00000000005fdb18: b          #0x5fdae4
0x00000000005fdb1c: mov        x19, x0
0x00000000005fdb20: ldrsb      w8, [sp, #0x17]
0x00000000005fdb24: tbz        w8, #0x1f, #0x5fdb40
0x00000000005fdb28: ldr        x0, [sp]
0x00000000005fdb2c: bl         #0x47e93a8
0x00000000005fdb30: b          #0x5fdb40
0x00000000005fdb34: b          #0x5fdb3c
0x00000000005fdb38: b          #0x5fdb3c
0x00000000005fdb3c: mov        x19, x0
0x00000000005fdb40: add        x0, sp, #0x18
0x00000000005fdb44: bl         #0x4b98254
0x00000000005fdb48: mov        x0, x19
0x00000000005fdb4c: bl         #0x4b97984
