; instruction-faithful ARM64 fallback for RobloxLib::function_ac23c8
0x0000000000ac23c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac23cc: stp        x20, x19, [sp, #0x10]
0x0000000000ac23d0: stp        x29, x30, [sp, #0x20]
0x0000000000ac23d4: add        x29, sp, #0x20
0x0000000000ac23d8: mov        x19, x1
0x0000000000ac23dc: mov        x20, x0
0x0000000000ac23e0: ldr        x8, [x1]
0x0000000000ac23e4: ldr        x21, [x8, #0x18]
0x0000000000ac23e8: ldr        x8, [x21, #0x18]
0x0000000000ac23ec: ldr        x9, [x0, #0x48]
0x0000000000ac23f0: sub        x8, x9, x8
0x0000000000ac23f4: str        x8, [x0, #0x48]
0x0000000000ac23f8: ldp        x9, x8, [x21]
0x0000000000ac23fc: str        x8, [x9, #8]
0x0000000000ac2400: str        x9, [x8]
0x0000000000ac2404: ldr        x8, [x0, #0x18]
0x0000000000ac2408: sub        x8, x8, #1
0x0000000000ac240c: str        x8, [x0, #0x18]
0x0000000000ac2410: add        x0, x21, #0x20
0x0000000000ac2414: bl         #0x1df28
0x0000000000ac2418: mov        x0, x21
0x0000000000ac241c: bl         #0x47e93a8
0x0000000000ac2420: ldr        x1, [x19]
0x0000000000ac2424: add        x0, x20, #0x20
0x0000000000ac2428: ldp        x29, x30, [sp, #0x20]
0x0000000000ac242c: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2430: ldp        x22, x21, [sp], #0x30
0x0000000000ac2434: b          #0x28cacc
