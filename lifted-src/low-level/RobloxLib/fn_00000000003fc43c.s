; instruction-faithful ARM64 fallback for RobloxLib::function_3fc43c
0x00000000003fc43c: sub        sp, sp, #0x80
0x00000000003fc440: stp        x22, x21, [sp, #0x50]
0x00000000003fc444: stp        x20, x19, [sp, #0x60]
0x00000000003fc448: stp        x29, x30, [sp, #0x70]
0x00000000003fc44c: add        x29, sp, #0x70
0x00000000003fc450: mov        x21, x2
0x00000000003fc454: mov        x19, x1
0x00000000003fc458: mov        x20, x0
0x00000000003fc45c: str        wzr, [sp, #4]
0x00000000003fc460: adrp       x8, #0x6673000
0x00000000003fc464: add        x8, x8, #0x6c8
0x00000000003fc468: ldr        x1, [x8]
0x00000000003fc46c: ldrsb      w8, [x1, #0x17]
0x00000000003fc470: tbz        w8, #0x1f, #0x3fc478
0x00000000003fc474: ldr        x1, [x1]
0x00000000003fc478: mov        x0, x21
0x00000000003fc47c: bl         #0x4363964
0x00000000003fc480: str        x0, [sp, #0x28]
0x00000000003fc484: add        x0, sp, #0x28
0x00000000003fc488: bl         #0x4363ac0
0x00000000003fc48c: mov        x1, x0
0x00000000003fc490: add        x0, sp, #0x30
0x00000000003fc494: bl         #0x18aac
0x00000000003fc498: add        x0, sp, #0x30
0x00000000003fc49c: sub        x1, x29, #0x24
0x00000000003fc4a0: bl         #0x479504c
0x00000000003fc4a4: cbz        w0, #0x3fc504
0x00000000003fc4a8: adrp       x8, #0x6673000
0x00000000003fc4ac: add        x8, x8, #0x6d0
0x00000000003fc4b0: ldr        x1, [x8]
0x00000000003fc4b4: ldrsb      w8, [x1, #0x17]
0x00000000003fc4b8: tbz        w8, #0x1f, #0x3fc4c0
0x00000000003fc4bc: ldr        x1, [x1]
0x00000000003fc4c0: mov        x0, x21
0x00000000003fc4c4: bl         #0x4363964
0x00000000003fc4c8: str        x0, [sp, #8]
0x00000000003fc4cc: add        x0, sp, #8
0x00000000003fc4d0: bl         #0x4363ac0
0x00000000003fc4d4: mov        x1, x0
0x00000000003fc4d8: add        x0, sp, #0x10
0x00000000003fc4dc: bl         #0x18aac
0x00000000003fc4e0: add        x0, sp, #0x10
0x00000000003fc4e4: sub        x1, x29, #0x28
0x00000000003fc4e8: bl         #0x479504c
0x00000000003fc4ec: mov        x21, x0
0x00000000003fc4f0: ldrsb      w8, [sp, #0x27]
0x00000000003fc4f4: tbz        w8, #0x1f, #0x3fc508
0x00000000003fc4f8: ldr        x0, [sp, #0x10]
0x00000000003fc4fc: bl         #0x47e93a8
0x00000000003fc500: b          #0x3fc508
0x00000000003fc504: mov        w21, #0
0x00000000003fc508: ldrsb      w8, [sp, #0x47]
0x00000000003fc50c: tbnz       w8, #0x1f, #0x3fc54c
0x00000000003fc510: cbz        w21, #0x3fc520
0x00000000003fc514: ldp        w8, w9, [x29, #-0x28]
0x00000000003fc518: strh       w9, [sp, #4]
0x00000000003fc51c: strh       w8, [sp, #6]
0x00000000003fc520: ldr        x0, [x20, #0xb0]
0x00000000003fc524: ldr        x8, [x0]
0x00000000003fc528: ldr        x8, [x8, #0x28]
0x00000000003fc52c: add        x2, sp, #4
0x00000000003fc530: mov        x1, x19
0x00000000003fc534: blr        x8
0x00000000003fc538: ldp        x29, x30, [sp, #0x70]
0x00000000003fc53c: ldp        x20, x19, [sp, #0x60]
0x00000000003fc540: ldp        x22, x21, [sp, #0x50]
0x00000000003fc544: add        sp, sp, #0x80
0x00000000003fc548: ret        
0x00000000003fc54c: ldr        x0, [sp, #0x30]
0x00000000003fc550: bl         #0x47e93a8
0x00000000003fc554: cbnz       w21, #0x3fc514
0x00000000003fc558: b          #0x3fc520
0x00000000003fc55c: mov        x19, x0
0x00000000003fc560: ldrsb      w8, [sp, #0x27]
0x00000000003fc564: tbz        w8, #0x1f, #0x3fc57c
0x00000000003fc568: ldr        x0, [sp, #0x10]
0x00000000003fc56c: bl         #0x47e93a8
0x00000000003fc570: b          #0x3fc57c
0x00000000003fc574: b          #0x3fc578
0x00000000003fc578: mov        x19, x0
0x00000000003fc57c: ldrsb      w8, [sp, #0x47]
0x00000000003fc580: tbz        w8, #0x1f, #0x3fc58c
0x00000000003fc584: ldr        x0, [sp, #0x30]
0x00000000003fc588: bl         #0x47e93a8
0x00000000003fc58c: mov        x0, x19
0x00000000003fc590: bl         #0x4b97984
