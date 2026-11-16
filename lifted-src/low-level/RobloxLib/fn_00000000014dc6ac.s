; instruction-faithful ARM64 fallback for RobloxLib::function_14dc6ac
0x00000000014dc6ac: sub        sp, sp, #0x50
0x00000000014dc6b0: stp        x24, x23, [sp, #0x10]
0x00000000014dc6b4: stp        x22, x21, [sp, #0x20]
0x00000000014dc6b8: stp        x20, x19, [sp, #0x30]
0x00000000014dc6bc: stp        x29, x30, [sp, #0x40]
0x00000000014dc6c0: add        x29, sp, #0x40
0x00000000014dc6c4: mov        x20, x0
0x00000000014dc6c8: mov        x19, x8
0x00000000014dc6cc: bl         #0x695394
0x00000000014dc6d0: cbz        w20, #0x14dc744
0x00000000014dc6d4: stp        xzr, xzr, [x19]
0x00000000014dc6d8: adrp       x22, #0x5cc1000
0x00000000014dc6dc: add        x22, x22, #0xea8
0x00000000014dc6e0: mov        w23, #0x1a0
0x00000000014dc6e4: stp        xzr, x0, [x19, #0x10]
0x00000000014dc6e8: ldur       w8, [x22, #-8]
0x00000000014dc6ec: tst        w8, w20
0x00000000014dc6f0: b.eq       #0x14dc734
0x00000000014dc6f4: ldrb       w8, [x19, #0x17]
0x00000000014dc6f8: sxtb       w9, w8
0x00000000014dc6fc: ldr        x10, [x19, #8]
0x00000000014dc700: cmp        w9, #0
0x00000000014dc704: csel       x8, x10, x8, lt
0x00000000014dc708: cbz        x8, #0x14dc718
0x00000000014dc70c: mov        x0, x19
0x00000000014dc710: mov        w1, #0x7c
0x00000000014dc714: bl         #0x3a5170
0x00000000014dc718: ldr        x21, [x22]
0x00000000014dc71c: mov        x0, x21
0x00000000014dc720: bl         #0x4b99844
0x00000000014dc724: mov        x2, x0
0x00000000014dc728: mov        x0, x19
0x00000000014dc72c: mov        x1, x21
0x00000000014dc730: bl         #0x3d84cc
0x00000000014dc734: add        x22, x22, #0x10
0x00000000014dc738: subs       x23, x23, #0x10
0x00000000014dc73c: b.ne       #0x14dc6e8
0x00000000014dc740: b          #0x14dc75c
0x00000000014dc744: str        x0, [sp, #8]
0x00000000014dc748: adrp       x1, #0x520d000
0x00000000014dc74c: add        x1, x1, #0x416
0x00000000014dc750: add        x2, sp, #8
0x00000000014dc754: mov        x0, x19
0x00000000014dc758: bl         #0x27a2c0
0x00000000014dc75c: ldp        x29, x30, [sp, #0x40]
0x00000000014dc760: ldp        x20, x19, [sp, #0x30]
0x00000000014dc764: ldp        x22, x21, [sp, #0x20]
0x00000000014dc768: ldp        x24, x23, [sp, #0x10]
0x00000000014dc76c: add        sp, sp, #0x50
0x00000000014dc770: ret        
0x00000000014dc774: mov        x20, x0
0x00000000014dc778: mov        x0, x19
0x00000000014dc77c: bl         #0x156ac8
0x00000000014dc780: mov        x0, x20
0x00000000014dc784: bl         #0x4b97984
