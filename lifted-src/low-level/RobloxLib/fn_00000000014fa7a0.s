; instruction-faithful ARM64 fallback for RobloxLib::function_14fa7a0
0x00000000014fa7a0: sub        sp, sp, #0x50
0x00000000014fa7a4: stp        x20, x19, [sp, #0x30]
0x00000000014fa7a8: stp        x29, x30, [sp, #0x40]
0x00000000014fa7ac: add        x29, sp, #0x40
0x00000000014fa7b0: mov        x19, x1
0x00000000014fa7b4: mov        x20, x0
0x00000000014fa7b8: bl         #0x40b07a8
0x00000000014fa7bc: cbz        w0, #0x14fa7e4
0x00000000014fa7c0: ldrb       w8, [x19, #0x18]
0x00000000014fa7c4: cmp        w8, #1
0x00000000014fa7c8: b.ne       #0x14fa7dc
0x00000000014fa7cc: str        x19, [sp, #8]
0x00000000014fa7d0: add        x0, sp, #8
0x00000000014fa7d4: bl         #0x11e84d8
0x00000000014fa7d8: strb       wzr, [x19, #0x18]
0x00000000014fa7dc: mov        w0, #1
0x00000000014fa7e0: b          #0x14fa828
0x00000000014fa7e4: stp        xzr, xzr, [sp, #8]
0x00000000014fa7e8: str        xzr, [sp, #0x18]
0x00000000014fa7ec: mov        w8, #1
0x00000000014fa7f0: strb       w8, [sp, #0x20]
0x00000000014fa7f4: add        x1, sp, #8
0x00000000014fa7f8: mov        x0, x19
0x00000000014fa7fc: bl         #0x14fa91c
0x00000000014fa800: ldrb       w8, [sp, #0x20]
0x00000000014fa804: cmp        w8, #1
0x00000000014fa808: b.ne       #0x14fa81c
0x00000000014fa80c: add        x8, sp, #8
0x00000000014fa810: stur       x8, [x29, #-0x18]
0x00000000014fa814: sub        x0, x29, #0x18
0x00000000014fa818: bl         #0x11e84d8
0x00000000014fa81c: mov        x0, x20
0x00000000014fa820: mov        x1, x19
0x00000000014fa824: bl         #0x14fa83c
0x00000000014fa828: ldp        x29, x30, [sp, #0x40]
0x00000000014fa82c: ldp        x20, x19, [sp, #0x30]
0x00000000014fa830: add        sp, sp, #0x50
0x00000000014fa834: ret        
0x00000000014fa838: bl         #0x18bd8
