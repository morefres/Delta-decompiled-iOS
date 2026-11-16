; instruction-faithful ARM64 fallback for RobloxLib::function_17ab444
0x00000000017ab444: sub        sp, sp, #0x40
0x00000000017ab448: stp        x20, x19, [sp, #0x20]
0x00000000017ab44c: stp        x29, x30, [sp, #0x30]
0x00000000017ab450: add        x29, sp, #0x30
0x00000000017ab454: mov        x20, x0
0x00000000017ab458: mov        x19, x8
0x00000000017ab45c: stp        xzr, xzr, [x8]
0x00000000017ab460: adrp       x8, #0x6912000
0x00000000017ab464: add        x8, x8, #0xd80
0x00000000017ab468: ldrb       w8, [x8]
0x00000000017ab46c: cmp        w8, #1
0x00000000017ab470: b.ne       #0x17ab4b8
0x00000000017ab474: bl         #0x695394
0x00000000017ab478: str        x0, [sp, #0x18]
0x00000000017ab47c: add        x8, sp, #8
0x00000000017ab480: add        x0, sp, #0x18
0x00000000017ab484: mov        x1, x20
0x00000000017ab488: bl         #0x17b47f8
0x00000000017ab48c: add        x1, sp, #8
0x00000000017ab490: mov        x0, x19
0x00000000017ab494: bl         #0x1a230
0x00000000017ab498: ldr        x19, [sp, #0x10]
0x00000000017ab49c: cbz        x19, #0x17ab50c
0x00000000017ab4a0: add        x8, x19, #8
0x00000000017ab4a4: ldaxr      x9, [x8]
0x00000000017ab4a8: sub        x10, x9, #1
0x00000000017ab4ac: stlxr      w11, x10, [x8]
0x00000000017ab4b0: cbnz       w11, #0x17ab4a4
0x00000000017ab4b4: b          #0x17ab4f0
0x00000000017ab4b8: add        x8, sp, #8
0x00000000017ab4bc: add        x0, sp, #0x18
0x00000000017ab4c0: mov        x1, x20
0x00000000017ab4c4: bl         #0x17b48d4
0x00000000017ab4c8: add        x1, sp, #8
0x00000000017ab4cc: mov        x0, x19
0x00000000017ab4d0: bl         #0x1a230
0x00000000017ab4d4: ldr        x19, [sp, #0x10]
0x00000000017ab4d8: cbz        x19, #0x17ab50c
0x00000000017ab4dc: add        x8, x19, #8
0x00000000017ab4e0: ldaxr      x9, [x8]
0x00000000017ab4e4: sub        x10, x9, #1
0x00000000017ab4e8: stlxr      w11, x10, [x8]
0x00000000017ab4ec: cbnz       w11, #0x17ab4e0
0x00000000017ab4f0: cbnz       x9, #0x17ab50c
0x00000000017ab4f4: ldr        x8, [x19]
0x00000000017ab4f8: ldr        x8, [x8, #0x10]
0x00000000017ab4fc: mov        x0, x19
0x00000000017ab500: blr        x8
0x00000000017ab504: mov        x0, x19
0x00000000017ab508: bl         #0x4b9808c
0x00000000017ab50c: ldp        x29, x30, [sp, #0x30]
0x00000000017ab510: ldp        x20, x19, [sp, #0x20]
0x00000000017ab514: add        sp, sp, #0x40
0x00000000017ab518: ret        
0x00000000017ab51c: b          #0x17ab520
0x00000000017ab520: mov        x20, x0
0x00000000017ab524: mov        x0, x19
0x00000000017ab528: bl         #0x1df28
0x00000000017ab52c: mov        x0, x20
0x00000000017ab530: bl         #0x4b97984
