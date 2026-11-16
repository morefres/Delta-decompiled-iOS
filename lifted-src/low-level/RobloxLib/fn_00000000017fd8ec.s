; instruction-faithful ARM64 fallback for RobloxLib::function_17fd8ec
0x00000000017fd8ec: sub        sp, sp, #0x60
0x00000000017fd8f0: stp        x20, x19, [sp, #0x40]
0x00000000017fd8f4: stp        x29, x30, [sp, #0x50]
0x00000000017fd8f8: add        x29, sp, #0x50
0x00000000017fd8fc: adrp       x8, #0x6121000
0x00000000017fd900: add        x8, x8, #0x660
0x00000000017fd904: ldarb      w8, [x8]
0x00000000017fd908: tbz        w8, #0, #0x17fd924
0x00000000017fd90c: adrp       x0, #0x6121000
0x00000000017fd910: add        x0, x0, #0x620
0x00000000017fd914: ldp        x29, x30, [sp, #0x50]
0x00000000017fd918: ldp        x20, x19, [sp, #0x40]
0x00000000017fd91c: add        sp, sp, #0x60
0x00000000017fd920: ret        
0x00000000017fd924: adrp       x0, #0x6121000
0x00000000017fd928: add        x0, x0, #0x660
0x00000000017fd92c: bl         #0x428c
0x00000000017fd930: cbz        w0, #0x17fd90c
0x00000000017fd934: bl         #0x440e13c
0x00000000017fd938: ldr        x19, [x0, #8]
0x00000000017fd93c: adrp       x1, #0x520f000
0x00000000017fd940: add        x1, x1, #0x77
0x00000000017fd944: mov        x0, sp
0x00000000017fd948: bl         #0x18aac
0x00000000017fd94c: add        x8, sp, #0x18
0x00000000017fd950: mov        x1, sp
0x00000000017fd954: mov        x0, x19
0x00000000017fd958: bl         #0x514b4
0x00000000017fd95c: ldrsb      w20, [sp, #0x2f]
0x00000000017fd960: ldr        x19, [sp, #0x18]
0x00000000017fd964: bl         #0x440e13c
0x00000000017fd968: cmp        w20, #0
0x00000000017fd96c: ldr        w2, [x0, #0x30]
0x00000000017fd970: add        x8, sp, #0x18
0x00000000017fd974: csel       x1, x19, x8, lt
0x00000000017fd978: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fd97c: adrp       x0, #0x6121000
0x00000000017fd980: add        x0, x0, #0x620
0x00000000017fd984: sub        x7, x29, #0x20
0x00000000017fd988: mov        w3, #0
0x00000000017fd98c: mov        w4, #0
0x00000000017fd990: mov        w5, #0
0x00000000017fd994: mov        w6, #1
0x00000000017fd998: bl         #0x441079c
0x00000000017fd99c: adrp       x8, #0x6121000
0x00000000017fd9a0: adrp       x9, #0x5cdb000
0x00000000017fd9a4: add        x9, x9, #0xdd8
0x00000000017fd9a8: str        x9, [x8, #0x620]
0x00000000017fd9ac: ldrsb      w8, [sp, #0x2f]
0x00000000017fd9b0: tbz        w8, #0x1f, #0x17fd9bc
0x00000000017fd9b4: ldr        x0, [sp, #0x18]
0x00000000017fd9b8: bl         #0x47e93a8
0x00000000017fd9bc: ldrsb      w8, [sp, #0x17]
0x00000000017fd9c0: tbz        w8, #0x1f, #0x17fd9cc
0x00000000017fd9c4: ldr        x0, [sp]
0x00000000017fd9c8: bl         #0x47e93a8
0x00000000017fd9cc: adrp       x0, #0x17fd000
0x00000000017fd9d0: add        x0, x0, #0xa44
0x00000000017fd9d4: adrp       x1, #0x6121000
0x00000000017fd9d8: add        x1, x1, #0x620
0x00000000017fd9dc: adrp       x2, #0
0x00000000017fd9e0: add        x2, x2, #0
0x00000000017fd9e4: bl         #0x4b984dc
0x00000000017fd9e8: adrp       x0, #0x6121000
0x00000000017fd9ec: add        x0, x0, #0x660
0x00000000017fd9f0: bl         #0x43e8
0x00000000017fd9f4: b          #0x17fd90c
0x00000000017fd9f8: mov        x19, x0
0x00000000017fd9fc: b          #0x17fda20
0x00000000017fda00: b          #0x17fda04
0x00000000017fda04: mov        x19, x0
0x00000000017fda08: b          #0x17fda30
0x00000000017fda0c: mov        x19, x0
0x00000000017fda10: ldrsb      w8, [sp, #0x2f]
0x00000000017fda14: tbz        w8, #0x1f, #0x17fda20
0x00000000017fda18: ldr        x0, [sp, #0x18]
0x00000000017fda1c: bl         #0x47e93a8
0x00000000017fda20: ldrsb      w8, [sp, #0x17]
0x00000000017fda24: tbz        w8, #0x1f, #0x17fda30
0x00000000017fda28: ldr        x0, [sp]
0x00000000017fda2c: bl         #0x47e93a8
0x00000000017fda30: adrp       x0, #0x6121000
0x00000000017fda34: add        x0, x0, #0x660
0x00000000017fda38: bl         #0x4450
0x00000000017fda3c: mov        x0, x19
0x00000000017fda40: bl         #0x4b97984
