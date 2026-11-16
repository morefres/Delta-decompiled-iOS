; instruction-faithful ARM64 fallback for RobloxLib::function_abd6d4
0x0000000000abd6d4: sub        sp, sp, #0xc0
0x0000000000abd6d8: stp        x24, x23, [sp, #0x80]
0x0000000000abd6dc: stp        x22, x21, [sp, #0x90]
0x0000000000abd6e0: stp        x20, x19, [sp, #0xa0]
0x0000000000abd6e4: stp        x29, x30, [sp, #0xb0]
0x0000000000abd6e8: add        x29, sp, #0xb0
0x0000000000abd6ec: mov        x21, x3
0x0000000000abd6f0: mov        x23, x1
0x0000000000abd6f4: mov        x20, x8
0x0000000000abd6f8: ldr        x8, [x0, #0x90]
0x0000000000abd6fc: ldr        x0, [x8, #0xba8]
0x0000000000abd700: sturb      wzr, [x29, #-0x48]
0x0000000000abd704: stp        xzr, xzr, [x29, #-0x40]
0x0000000000abd708: adrp       x8, #0x614a000
0x0000000000abd70c: add        x8, x8, #0x6b8
0x0000000000abd710: ldrb       w8, [x8]
0x0000000000abd714: cmp        w8, #1
0x0000000000abd718: b.ne       #0xabd734
0x0000000000abd71c: add        x8, sp, #0x50
0x0000000000abd720: mov        x1, x23
0x0000000000abd724: mov        w2, #2
0x0000000000abd728: mov        x3, x4
0x0000000000abd72c: bl         #0xdcc284
0x0000000000abd730: b          #0xabd748
0x0000000000abd734: add        x8, sp, #0x50
0x0000000000abd738: mov        x1, x23
0x0000000000abd73c: mov        w2, #2
0x0000000000abd740: mov        w3, #0
0x0000000000abd744: bl         #0xdcc284
0x0000000000abd748: ldrb       w8, [sp, #0x50]
0x0000000000abd74c: sturb      w8, [x29, #-0x48]
0x0000000000abd750: ldp        x22, x19, [sp, #0x58]
0x0000000000abd754: stp        x22, x19, [x29, #-0x40]
0x0000000000abd758: tbz        w8, #0, #0xabd7a0
0x0000000000abd75c: mov        w0, #0x18
0x0000000000abd760: bl         #0x47e9370
0x0000000000abd764: mov        x1, x0
0x0000000000abd768: cbz        x19, #0xabd780
0x0000000000abd76c: add        x8, x19, #8
0x0000000000abd770: ldxr       x9, [x8]
0x0000000000abd774: add        x9, x9, #1
0x0000000000abd778: stxr       w10, x9, [x8]
0x0000000000abd77c: cbnz       w10, #0xabd770
0x0000000000abd780: adrp       x8, #0x5c78000
0x0000000000abd784: add        x8, x8, #0x1d0
0x0000000000abd788: stp        x8, x22, [x1]
0x0000000000abd78c: str        x19, [x1, #0x10]
0x0000000000abd790: stp        xzr, xzr, [sp]
0x0000000000abd794: mov        x0, x20
0x0000000000abd798: bl         #0xac30dc
0x0000000000abd79c: b          #0xabd878
0x0000000000abd7a0: mov        w0, #0x40
0x0000000000abd7a4: bl         #0x47e9370
0x0000000000abd7a8: mov        x22, x0
0x0000000000abd7ac: ldrh       w8, [x23]
0x0000000000abd7b0: strh       w8, [sp, #0x30]
0x0000000000abd7b4: add        x24, sp, #0x30
0x0000000000abd7b8: ldrsb      w8, [x23, #0x1f]
0x0000000000abd7bc: tbnz       w8, #0x1f, #0xabd7d4
0x0000000000abd7c0: ldur       q0, [x23, #8]
0x0000000000abd7c4: stur       q0, [x24, #8]
0x0000000000abd7c8: ldur       x8, [x23, #0x18]
0x0000000000abd7cc: stur       x8, [x24, #0x18]
0x0000000000abd7d0: b          #0xabd7e0
0x0000000000abd7d4: ldp        x1, x2, [x23, #8]
0x0000000000abd7d8: add        x0, x24, #8
0x0000000000abd7dc: bl         #0x23268
0x0000000000abd7e0: ldrsb      w8, [x21, #0x17]
0x0000000000abd7e4: tbnz       w8, #0x1f, #0xabd7fc
0x0000000000abd7e8: ldr        q0, [x21]
0x0000000000abd7ec: str        q0, [sp, #0x10]
0x0000000000abd7f0: ldr        x8, [x21, #0x10]
0x0000000000abd7f4: str        x8, [sp, #0x20]
0x0000000000abd7f8: b          #0xabd808
0x0000000000abd7fc: ldp        x1, x2, [x21]
0x0000000000abd800: add        x0, sp, #0x10
0x0000000000abd804: bl         #0x23268
0x0000000000abd808: adrp       x8, #0x5c78000
0x0000000000abd80c: add        x8, x8, #0x248
0x0000000000abd810: str        x8, [x22]
0x0000000000abd814: ldrh       w8, [sp, #0x30]
0x0000000000abd818: strh       w8, [x22, #8]
0x0000000000abd81c: ldur       q0, [x24, #8]
0x0000000000abd820: str        q0, [x22, #0x10]
0x0000000000abd824: ldur       x8, [x24, #0x18]
0x0000000000abd828: str        x8, [x22, #0x20]
0x0000000000abd82c: stp        xzr, xzr, [x24, #8]
0x0000000000abd830: stur       xzr, [x24, #0x18]
0x0000000000abd834: ldr        q0, [sp, #0x10]
0x0000000000abd838: stur       q0, [x22, #0x28]
0x0000000000abd83c: ldr        x8, [sp, #0x20]
0x0000000000abd840: str        x8, [x22, #0x38]
0x0000000000abd844: stp        xzr, xzr, [sp, #0x10]
0x0000000000abd848: str        xzr, [sp, #0x20]
0x0000000000abd84c: mov        x0, x20
0x0000000000abd850: mov        x1, x22
0x0000000000abd854: bl         #0xac3b7c
0x0000000000abd858: ldrsb      w8, [sp, #0x27]
0x0000000000abd85c: tbz        w8, #0x1f, #0xabd868
0x0000000000abd860: ldr        x0, [sp, #0x10]
0x0000000000abd864: bl         #0x47e93a8
0x0000000000abd868: ldrsb      w8, [sp, #0x4f]
0x0000000000abd86c: tbz        w8, #0x1f, #0xabd878
0x0000000000abd870: ldr        x0, [sp, #0x38]
0x0000000000abd874: bl         #0x47e93a8
0x0000000000abd878: cbz        x19, #0xabd8ac
0x0000000000abd87c: add        x8, x19, #8
0x0000000000abd880: ldaxr      x9, [x8]
0x0000000000abd884: sub        x10, x9, #1
0x0000000000abd888: stlxr      w11, x10, [x8]
0x0000000000abd88c: cbnz       w11, #0xabd880
0x0000000000abd890: cbnz       x9, #0xabd8ac
0x0000000000abd894: ldr        x8, [x19]
0x0000000000abd898: ldr        x8, [x8, #0x10]
0x0000000000abd89c: mov        x0, x19
0x0000000000abd8a0: blr        x8
0x0000000000abd8a4: mov        x0, x19
0x0000000000abd8a8: bl         #0x4b9808c
0x0000000000abd8ac: ldp        x29, x30, [sp, #0xb0]
0x0000000000abd8b0: ldp        x20, x19, [sp, #0xa0]
0x0000000000abd8b4: ldp        x22, x21, [sp, #0x90]
0x0000000000abd8b8: ldp        x24, x23, [sp, #0x80]
0x0000000000abd8bc: add        sp, sp, #0xc0
0x0000000000abd8c0: ret        
0x0000000000abd8c4: mov        x19, x0
0x0000000000abd8c8: ldrsb      w8, [sp, #0x4f]
0x0000000000abd8cc: tbz        w8, #0x1f, #0xabd8e0
0x0000000000abd8d0: ldr        x0, [sp, #0x38]
0x0000000000abd8d4: bl         #0x47e93a8
0x0000000000abd8d8: b          #0xabd8e0
0x0000000000abd8dc: mov        x19, x0
0x0000000000abd8e0: mov        x0, x22
0x0000000000abd8e4: b          #0xabd908
0x0000000000abd8e8: mov        x19, x0
0x0000000000abd8ec: ldrsb      w8, [sp, #0x27]
0x0000000000abd8f0: tbz        w8, #0x1f, #0xabd8fc
0x0000000000abd8f4: ldr        x0, [sp, #0x10]
0x0000000000abd8f8: bl         #0x47e93a8
0x0000000000abd8fc: ldrsb      w8, [sp, #0x4f]
0x0000000000abd900: tbz        w8, #0x1f, #0xabd92c
0x0000000000abd904: ldr        x0, [sp, #0x38]
0x0000000000abd908: bl         #0x47e93a8
0x0000000000abd90c: b          #0xabd92c
0x0000000000abd910: mov        x19, x0
0x0000000000abd914: mov        x0, sp
0x0000000000abd918: bl         #0x1df28
0x0000000000abd91c: b          #0xabd92c
0x0000000000abd920: b          #0xabd928
0x0000000000abd924: b          #0xabd928
0x0000000000abd928: mov        x19, x0
0x0000000000abd92c: sub        x8, x29, #0x48
0x0000000000abd930: add        x0, x8, #8
0x0000000000abd934: bl         #0x1df28
0x0000000000abd938: mov        x0, x19
0x0000000000abd93c: bl         #0x4b97984
