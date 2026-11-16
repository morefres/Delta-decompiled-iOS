; instruction-faithful ARM64 fallback for RobloxLib::function_12fd8e4
0x00000000012fd8e4: stp        x26, x25, [sp, #-0x50]!
0x00000000012fd8e8: stp        x24, x23, [sp, #0x10]
0x00000000012fd8ec: stp        x22, x21, [sp, #0x20]
0x00000000012fd8f0: stp        x20, x19, [sp, #0x30]
0x00000000012fd8f4: stp        x29, x30, [sp, #0x40]
0x00000000012fd8f8: add        x29, sp, #0x40
0x00000000012fd8fc: mov        x20, x2
0x00000000012fd900: mov        x21, x1
0x00000000012fd904: mov        x19, x0
0x00000000012fd908: sub        x8, x1, x0
0x00000000012fd90c: asr        x8, x8, #3
0x00000000012fd910: cmp        x8, #2
0x00000000012fd914: b.gt       #0x12fd94c
0x00000000012fd918: b.lo       #0x12fdbac
0x00000000012fd91c: cmp        x8, #2
0x00000000012fd920: b.ne       #0x12fda14
0x00000000012fd924: ldur       x1, [x21, #-8]
0x00000000012fd928: ldr        x2, [x19]
0x00000000012fd92c: mov        x0, x20
0x00000000012fd930: bl         #0x12fd5dc
0x00000000012fd934: cbz        w0, #0x12fdbac
0x00000000012fd938: ldr        x8, [x19]
0x00000000012fd93c: ldur       x9, [x21, #-8]
0x00000000012fd940: str        x9, [x19]
0x00000000012fd944: stur       x8, [x21, #-8]
0x00000000012fd948: b          #0x12fdbac
0x00000000012fd94c: cmp        x8, #3
0x00000000012fd950: b.eq       #0x12fd9d8
0x00000000012fd954: cmp        x8, #4
0x00000000012fd958: b.eq       #0x12fda54
0x00000000012fd95c: cmp        x8, #5
0x00000000012fd960: b.ne       #0x12fda14
0x00000000012fd964: add        x1, x19, #8
0x00000000012fd968: add        x2, x19, #0x10
0x00000000012fd96c: add        x3, x19, #0x18
0x00000000012fd970: mov        x0, x19
0x00000000012fd974: mov        x4, x20
0x00000000012fd978: bl         #0x12fd794
0x00000000012fd97c: ldur       x1, [x21, #-8]
0x00000000012fd980: ldr        x2, [x19, #0x18]
0x00000000012fd984: mov        x0, x20
0x00000000012fd988: bl         #0x12fd5dc
0x00000000012fd98c: cbz        w0, #0x12fdbac
0x00000000012fd990: ldur       x8, [x19, #0x18]
0x00000000012fd994: ldur       x9, [x21, #-8]
0x00000000012fd998: stur       x9, [x19, #0x18]
0x00000000012fd99c: stur       x8, [x21, #-8]
0x00000000012fd9a0: ldp        x2, x1, [x19, #0x10]
0x00000000012fd9a4: mov        x0, x20
0x00000000012fd9a8: bl         #0x12fd5dc
0x00000000012fd9ac: cbz        w0, #0x12fdbac
0x00000000012fd9b0: ldp        x8, x1, [x19, #0x10]
0x00000000012fd9b4: ldur       x2, [x19, #8]
0x00000000012fd9b8: stp        x1, x8, [x19, #0x10]
0x00000000012fd9bc: mov        x0, x20
0x00000000012fd9c0: bl         #0x12fd5dc
0x00000000012fd9c4: cbz        w0, #0x12fdbac
0x00000000012fd9c8: ldp        x8, x1, [x19, #8]
0x00000000012fd9cc: ldr        x2, [x19]
0x00000000012fd9d0: stp        x1, x8, [x19, #8]
0x00000000012fd9d4: b          #0x12fda88
0x00000000012fd9d8: ldp        x2, x1, [x19]
0x00000000012fd9dc: mov        x0, x20
0x00000000012fd9e0: bl         #0x12fd5dc
0x00000000012fd9e4: mov        x22, x0
0x00000000012fd9e8: ldur       x1, [x21, #-8]
0x00000000012fd9ec: ldr        x2, [x19, #8]
0x00000000012fd9f0: mov        x0, x20
0x00000000012fd9f4: bl         #0x12fd5dc
0x00000000012fd9f8: tbz        w22, #0, #0x12fda70
0x00000000012fd9fc: ldr        x2, [x19]
0x00000000012fda00: cbz        w0, #0x12fdad0
0x00000000012fda04: ldur       x8, [x21, #-8]
0x00000000012fda08: str        x8, [x19]
0x00000000012fda0c: stur       x2, [x21, #-8]
0x00000000012fda10: b          #0x12fdbac
0x00000000012fda14: ldp        x2, x1, [x19]
0x00000000012fda18: mov        x0, x20
0x00000000012fda1c: bl         #0x12fd5dc
0x00000000012fda20: mov        x22, x0
0x00000000012fda24: mov        x23, x19
0x00000000012fda28: ldr        x1, [x23, #0x10]!
0x00000000012fda2c: ldr        x2, [x19, #8]
0x00000000012fda30: mov        x0, x20
0x00000000012fda34: bl         #0x12fd5dc
0x00000000012fda38: tbz        w22, #0, #0x12fdaa4
0x00000000012fda3c: ldr        x2, [x19]
0x00000000012fda40: cbz        w0, #0x12fdaf8
0x00000000012fda44: ldr        x8, [x19, #0x10]
0x00000000012fda48: str        x8, [x19]
0x00000000012fda4c: str        x2, [x19, #0x10]
0x00000000012fda50: b          #0x12fdb18
0x00000000012fda54: sub        x3, x21, #8
0x00000000012fda58: add        x1, x19, #8
0x00000000012fda5c: add        x2, x19, #0x10
0x00000000012fda60: mov        x0, x19
0x00000000012fda64: mov        x4, x20
0x00000000012fda68: bl         #0x12fd794
0x00000000012fda6c: b          #0x12fdbac
0x00000000012fda70: cbz        w0, #0x12fdbac
0x00000000012fda74: ldr        x8, [x19, #8]
0x00000000012fda78: ldur       x9, [x21, #-8]
0x00000000012fda7c: str        x9, [x19, #8]
0x00000000012fda80: stur       x8, [x21, #-8]
0x00000000012fda84: ldp        x2, x1, [x19]
0x00000000012fda88: mov        x0, x20
0x00000000012fda8c: bl         #0x12fd5dc
0x00000000012fda90: cbz        w0, #0x12fdbac
0x00000000012fda94: ldr        q0, [x19]
0x00000000012fda98: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000012fda9c: str        q0, [x19]
0x00000000012fdaa0: b          #0x12fdbac
0x00000000012fdaa4: cbz        w0, #0x12fdb18
0x00000000012fdaa8: ldp        x8, x1, [x19, #8]
0x00000000012fdaac: ldr        x2, [x19]
0x00000000012fdab0: stp        x1, x8, [x19, #8]
0x00000000012fdab4: mov        x0, x20
0x00000000012fdab8: bl         #0x12fd5dc
0x00000000012fdabc: cbz        w0, #0x12fdb18
0x00000000012fdac0: ldr        q0, [x19]
0x00000000012fdac4: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000012fdac8: str        q0, [x19]
0x00000000012fdacc: b          #0x12fdb18
0x00000000012fdad0: ldr        x8, [x19, #8]
0x00000000012fdad4: stp        x8, x2, [x19]
0x00000000012fdad8: ldur       x1, [x21, #-8]
0x00000000012fdadc: mov        x0, x20
0x00000000012fdae0: bl         #0x12fd5dc
0x00000000012fdae4: cbz        w0, #0x12fdbac
0x00000000012fdae8: ldr        x8, [x19, #8]
0x00000000012fdaec: ldur       x9, [x21, #-8]
0x00000000012fdaf0: str        x9, [x19, #8]
0x00000000012fdaf4: b          #0x12fd944
0x00000000012fdaf8: ldp        x8, x1, [x19, #8]
0x00000000012fdafc: stp        x8, x2, [x19]
0x00000000012fdb00: mov        x0, x20
0x00000000012fdb04: bl         #0x12fd5dc
0x00000000012fdb08: cbz        w0, #0x12fdb18
0x00000000012fdb0c: ldur       q0, [x19, #8]
0x00000000012fdb10: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000012fdb14: stur       q0, [x19, #8]
0x00000000012fdb18: add        x24, x19, #0x18
0x00000000012fdb1c: cmp        x24, x21
0x00000000012fdb20: b.eq       #0x12fdbac
0x00000000012fdb24: mov        x25, #0
0x00000000012fdb28: mov        w26, #0
0x00000000012fdb2c: ldr        x1, [x24]
0x00000000012fdb30: ldr        x2, [x23]
0x00000000012fdb34: mov        x0, x20
0x00000000012fdb38: bl         #0x12fd5dc
0x00000000012fdb3c: cbz        w0, #0x12fdb94
0x00000000012fdb40: ldr        x22, [x24]
0x00000000012fdb44: mov        x23, x25
0x00000000012fdb48: add        x8, x19, x23
0x00000000012fdb4c: ldr        x9, [x8, #0x10]
0x00000000012fdb50: str        x9, [x8, #0x18]
0x00000000012fdb54: cmn        x23, #0x10
0x00000000012fdb58: b.eq       #0x12fdb80
0x00000000012fdb5c: ldr        x2, [x8, #8]
0x00000000012fdb60: mov        x0, x20
0x00000000012fdb64: mov        x1, x22
0x00000000012fdb68: bl         #0x12fd5dc
0x00000000012fdb6c: sub        x23, x23, #8
0x00000000012fdb70: tbnz       w0, #0, #0x12fdb48
0x00000000012fdb74: add        x8, x19, x23
0x00000000012fdb78: add        x8, x8, #0x18
0x00000000012fdb7c: b          #0x12fdb84
0x00000000012fdb80: mov        x8, x19
0x00000000012fdb84: str        x22, [x8]
0x00000000012fdb88: add        w26, w26, #1
0x00000000012fdb8c: cmp        w26, #8
0x00000000012fdb90: b.eq       #0x12fdbc8
0x00000000012fdb94: mov        x23, x24
0x00000000012fdb98: add        x8, x24, #8
0x00000000012fdb9c: add        x25, x25, #8
0x00000000012fdba0: mov        x24, x8
0x00000000012fdba4: cmp        x8, x21
0x00000000012fdba8: b.ne       #0x12fdb2c
0x00000000012fdbac: mov        w0, #1
0x00000000012fdbb0: ldp        x29, x30, [sp, #0x40]
0x00000000012fdbb4: ldp        x20, x19, [sp, #0x30]
0x00000000012fdbb8: ldp        x22, x21, [sp, #0x20]
0x00000000012fdbbc: ldp        x24, x23, [sp, #0x10]
0x00000000012fdbc0: ldp        x26, x25, [sp], #0x50
0x00000000012fdbc4: ret        
0x00000000012fdbc8: add        x8, x24, #8
0x00000000012fdbcc: cmp        x8, x21
0x00000000012fdbd0: cset       w0, eq
0x00000000012fdbd4: b          #0x12fdbb0
