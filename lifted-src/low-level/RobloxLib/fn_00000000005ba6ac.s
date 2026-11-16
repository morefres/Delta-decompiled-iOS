; instruction-faithful ARM64 fallback for RobloxLib::function_5ba6ac
0x00000000005ba6ac: sub        sp, sp, #0x40
0x00000000005ba6b0: stp        x20, x19, [sp, #0x20]
0x00000000005ba6b4: stp        x29, x30, [sp, #0x30]
0x00000000005ba6b8: add        x29, sp, #0x30
0x00000000005ba6bc: mov        x20, x0
0x00000000005ba6c0: mov        x19, x8
0x00000000005ba6c4: stp        xzr, xzr, [x8]
0x00000000005ba6c8: adrp       x8, #0x6912000
0x00000000005ba6cc: add        x8, x8, #0xd80
0x00000000005ba6d0: ldrb       w8, [x8]
0x00000000005ba6d4: cmp        w8, #1
0x00000000005ba6d8: b.ne       #0x5ba720
0x00000000005ba6dc: bl         #0x695394
0x00000000005ba6e0: str        x0, [sp, #0x18]
0x00000000005ba6e4: add        x8, sp, #8
0x00000000005ba6e8: add        x0, sp, #0x18
0x00000000005ba6ec: mov        x1, x20
0x00000000005ba6f0: bl         #0x5bb614
0x00000000005ba6f4: add        x1, sp, #8
0x00000000005ba6f8: mov        x0, x19
0x00000000005ba6fc: bl         #0x1a230
0x00000000005ba700: ldr        x19, [sp, #0x10]
0x00000000005ba704: cbz        x19, #0x5ba774
0x00000000005ba708: add        x8, x19, #8
0x00000000005ba70c: ldaxr      x9, [x8]
0x00000000005ba710: sub        x10, x9, #1
0x00000000005ba714: stlxr      w11, x10, [x8]
0x00000000005ba718: cbnz       w11, #0x5ba70c
0x00000000005ba71c: b          #0x5ba758
0x00000000005ba720: add        x8, sp, #8
0x00000000005ba724: add        x0, sp, #0x18
0x00000000005ba728: mov        x1, x20
0x00000000005ba72c: bl         #0x5bb78c
0x00000000005ba730: add        x1, sp, #8
0x00000000005ba734: mov        x0, x19
0x00000000005ba738: bl         #0x1a230
0x00000000005ba73c: ldr        x19, [sp, #0x10]
0x00000000005ba740: cbz        x19, #0x5ba774
0x00000000005ba744: add        x8, x19, #8
0x00000000005ba748: ldaxr      x9, [x8]
0x00000000005ba74c: sub        x10, x9, #1
0x00000000005ba750: stlxr      w11, x10, [x8]
0x00000000005ba754: cbnz       w11, #0x5ba748
0x00000000005ba758: cbnz       x9, #0x5ba774
0x00000000005ba75c: ldr        x8, [x19]
0x00000000005ba760: ldr        x8, [x8, #0x10]
0x00000000005ba764: mov        x0, x19
0x00000000005ba768: blr        x8
0x00000000005ba76c: mov        x0, x19
0x00000000005ba770: bl         #0x4b9808c
0x00000000005ba774: ldp        x29, x30, [sp, #0x30]
0x00000000005ba778: ldp        x20, x19, [sp, #0x20]
0x00000000005ba77c: add        sp, sp, #0x40
0x00000000005ba780: ret        
0x00000000005ba784: b          #0x5ba788
0x00000000005ba788: mov        x20, x0
0x00000000005ba78c: mov        x0, x19
0x00000000005ba790: bl         #0x1df28
0x00000000005ba794: mov        x0, x20
0x00000000005ba798: bl         #0x4b97984
