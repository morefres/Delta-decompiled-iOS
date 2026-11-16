; instruction-faithful ARM64 fallback for RobloxLib::function_5fc464
0x00000000005fc464: sub        sp, sp, #0x50
0x00000000005fc468: stp        x20, x19, [sp, #0x30]
0x00000000005fc46c: stp        x29, x30, [sp, #0x40]
0x00000000005fc470: add        x29, sp, #0x40
0x00000000005fc474: mov        x19, x8
0x00000000005fc478: stp        xzr, xzr, [x8]
0x00000000005fc47c: adrp       x8, #0x6912000
0x00000000005fc480: add        x8, x8, #0xd80
0x00000000005fc484: ldrb       w8, [x8]
0x00000000005fc488: cmp        w8, #1
0x00000000005fc48c: b.ne       #0x5fc508
0x00000000005fc490: bl         #0x695394
0x00000000005fc494: mov        x20, x0
0x00000000005fc498: mov        w8, #1
0x00000000005fc49c: stp        x0, x8, [sp, #0x18]
0x00000000005fc4a0: ldr        x8, [x0]
0x00000000005fc4a4: ldr        x8, [x8, #0x10]
0x00000000005fc4a8: mov        w1, #0x28
0x00000000005fc4ac: mov        w2, #8
0x00000000005fc4b0: blr        x8
0x00000000005fc4b4: adrp       x8, #0x5c4d000
0x00000000005fc4b8: add        x8, x8, #0x608
0x00000000005fc4bc: stp        x8, xzr, [x0]
0x00000000005fc4c0: stp        xzr, x20, [x0, #0x10]
0x00000000005fc4c4: mov        x8, x0
0x00000000005fc4c8: str        xzr, [x8, #0x20]!
0x00000000005fc4cc: str        xzr, [sp, #0x28]
0x00000000005fc4d0: stp        x8, x0, [sp, #8]
0x00000000005fc4d4: add        x0, sp, #0x18
0x00000000005fc4d8: bl         #0x5ff350
0x00000000005fc4dc: add        x1, sp, #8
0x00000000005fc4e0: mov        x0, x19
0x00000000005fc4e4: bl         #0x1a230
0x00000000005fc4e8: ldr        x19, [sp, #0x10]
0x00000000005fc4ec: cbz        x19, #0x5fc570
0x00000000005fc4f0: add        x8, x19, #8
0x00000000005fc4f4: ldaxr      x9, [x8]
0x00000000005fc4f8: sub        x10, x9, #1
0x00000000005fc4fc: stlxr      w11, x10, [x8]
0x00000000005fc500: cbnz       w11, #0x5fc4f4
0x00000000005fc504: b          #0x5fc554
0x00000000005fc508: mov        w0, #0x20
0x00000000005fc50c: bl         #0x47e9370
0x00000000005fc510: stp        xzr, xzr, [x0, #8]
0x00000000005fc514: adrp       x8, #0x5c4d000
0x00000000005fc518: add        x8, x8, #0x658
0x00000000005fc51c: str        x8, [x0]
0x00000000005fc520: mov        x8, x0
0x00000000005fc524: str        xzr, [x8, #0x18]!
0x00000000005fc528: stp        x8, x0, [sp, #0x18]
0x00000000005fc52c: add        x1, sp, #0x18
0x00000000005fc530: mov        x0, x19
0x00000000005fc534: bl         #0x1a230
0x00000000005fc538: ldr        x19, [sp, #0x20]
0x00000000005fc53c: cbz        x19, #0x5fc570
0x00000000005fc540: add        x8, x19, #8
0x00000000005fc544: ldaxr      x9, [x8]
0x00000000005fc548: sub        x10, x9, #1
0x00000000005fc54c: stlxr      w11, x10, [x8]
0x00000000005fc550: cbnz       w11, #0x5fc544
0x00000000005fc554: cbnz       x9, #0x5fc570
0x00000000005fc558: ldr        x8, [x19]
0x00000000005fc55c: ldr        x8, [x8, #0x10]
0x00000000005fc560: mov        x0, x19
0x00000000005fc564: blr        x8
0x00000000005fc568: mov        x0, x19
0x00000000005fc56c: bl         #0x4b9808c
0x00000000005fc570: ldp        x29, x30, [sp, #0x40]
0x00000000005fc574: ldp        x20, x19, [sp, #0x30]
0x00000000005fc578: add        sp, sp, #0x50
0x00000000005fc57c: ret        
0x00000000005fc580: b          #0x5fc584
0x00000000005fc584: mov        x20, x0
0x00000000005fc588: mov        x0, x19
0x00000000005fc58c: bl         #0x1df28
0x00000000005fc590: mov        x0, x20
0x00000000005fc594: bl         #0x4b97984
