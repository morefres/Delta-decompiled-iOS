; instruction-faithful ARM64 fallback for RobloxLib::function_11be794
0x00000000011be794: sub        sp, sp, #0x50
0x00000000011be798: stp        x20, x19, [sp, #0x30]
0x00000000011be79c: stp        x29, x30, [sp, #0x40]
0x00000000011be7a0: add        x29, sp, #0x40
0x00000000011be7a4: mov        x20, x0
0x00000000011be7a8: mov        x19, x8
0x00000000011be7ac: stp        xzr, xzr, [x8]
0x00000000011be7b0: adrp       x8, #0x6912000
0x00000000011be7b4: add        x8, x8, #0xd80
0x00000000011be7b8: ldrb       w8, [x8]
0x00000000011be7bc: cmp        w8, #1
0x00000000011be7c0: b.ne       #0x11be810
0x00000000011be7c4: bl         #0x695394
0x00000000011be7c8: str        x0, [sp, #0x18]
0x00000000011be7cc: add        x8, sp, #0x20
0x00000000011be7d0: add        x0, sp, #0x18
0x00000000011be7d4: mov        x1, x20
0x00000000011be7d8: bl         #0x11bf9e8
0x00000000011be7dc: ldr        q0, [sp, #0x20]
0x00000000011be7e0: str        q0, [sp]
0x00000000011be7e4: mov        x1, sp
0x00000000011be7e8: mov        x0, x19
0x00000000011be7ec: bl         #0x1a230
0x00000000011be7f0: ldr        x19, [sp, #8]
0x00000000011be7f4: cbz        x19, #0x11be864
0x00000000011be7f8: add        x8, x19, #8
0x00000000011be7fc: ldaxr      x9, [x8]
0x00000000011be800: sub        x10, x9, #1
0x00000000011be804: stlxr      w11, x10, [x8]
0x00000000011be808: cbnz       w11, #0x11be7fc
0x00000000011be80c: b          #0x11be848
0x00000000011be810: add        x8, sp, #0x20
0x00000000011be814: mov        x0, sp
0x00000000011be818: mov        x1, x20
0x00000000011be81c: bl         #0x11bfad8
0x00000000011be820: add        x1, sp, #0x20
0x00000000011be824: mov        x0, x19
0x00000000011be828: bl         #0x1a230
0x00000000011be82c: ldr        x19, [sp, #0x28]
0x00000000011be830: cbz        x19, #0x11be864
0x00000000011be834: add        x8, x19, #8
0x00000000011be838: ldaxr      x9, [x8]
0x00000000011be83c: sub        x10, x9, #1
0x00000000011be840: stlxr      w11, x10, [x8]
0x00000000011be844: cbnz       w11, #0x11be838
0x00000000011be848: cbnz       x9, #0x11be864
0x00000000011be84c: ldr        x8, [x19]
0x00000000011be850: ldr        x8, [x8, #0x10]
0x00000000011be854: mov        x0, x19
0x00000000011be858: blr        x8
0x00000000011be85c: mov        x0, x19
0x00000000011be860: bl         #0x4b9808c
0x00000000011be864: ldp        x29, x30, [sp, #0x40]
0x00000000011be868: ldp        x20, x19, [sp, #0x30]
0x00000000011be86c: add        sp, sp, #0x50
0x00000000011be870: ret        
0x00000000011be874: b          #0x11be878
0x00000000011be878: mov        x20, x0
0x00000000011be87c: mov        x0, x19
0x00000000011be880: bl         #0x1df28
0x00000000011be884: mov        x0, x20
0x00000000011be888: bl         #0x4b97984
