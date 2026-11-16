; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2ec
0x00000000002bb2ec: sub        sp, sp, #0x30
0x00000000002bb2f0: stp        x20, x19, [sp, #0x10]
0x00000000002bb2f4: stp        x29, x30, [sp, #0x20]
0x00000000002bb2f8: add        x29, sp, #0x20
0x00000000002bb2fc: mov        x20, x0
0x00000000002bb300: bl         #0x2bb3d0
0x00000000002bb304: mov        x1, x0
0x00000000002bb308: mov        x0, x20
0x00000000002bb30c: bl         #0x419b160
0x00000000002bb310: mov        x19, x0
0x00000000002bb314: ldr        x8, [x0]
0x00000000002bb318: cbz        x8, #0x2bb330
0x00000000002bb31c: mov        x0, x19
0x00000000002bb320: ldp        x29, x30, [sp, #0x20]
0x00000000002bb324: ldp        x20, x19, [sp, #0x10]
0x00000000002bb328: add        sp, sp, #0x30
0x00000000002bb32c: ret        
0x00000000002bb330: bl         #0x4757424
0x00000000002bb334: mov        x1, x0
0x00000000002bb338: mov        x8, sp
0x00000000002bb33c: mov        x0, x20
0x00000000002bb340: bl         #0x419b468
0x00000000002bb344: mov        x1, sp
0x00000000002bb348: mov        x0, x19
0x00000000002bb34c: bl         #0x1a230
0x00000000002bb350: ldr        x20, [sp, #8]
0x00000000002bb354: cbz        x20, #0x2bb31c
0x00000000002bb358: add        x8, x20, #8
0x00000000002bb35c: ldaxr      x9, [x8]
0x00000000002bb360: sub        x10, x9, #1
0x00000000002bb364: stlxr      w11, x10, [x8]
0x00000000002bb368: cbnz       w11, #0x2bb35c
0x00000000002bb36c: cbnz       x9, #0x2bb31c
0x00000000002bb370: ldr        x8, [x20]
0x00000000002bb374: ldr        x8, [x8, #0x10]
0x00000000002bb378: mov        x0, x20
0x00000000002bb37c: blr        x8
0x00000000002bb380: mov        x0, x20
0x00000000002bb384: bl         #0x4b9808c
0x00000000002bb388: b          #0x2bb31c
0x00000000002bb38c: sub        sp, sp, #0x30
0x00000000002bb390: stp        x20, x19, [sp, #0x10]
0x00000000002bb394: stp        x29, x30, [sp, #0x20]
0x00000000002bb398: add        x29, sp, #0x20
0x00000000002bb39c: mov        x19, x8
0x00000000002bb3a0: cbnz       x0, #0x2bb3a8
0x00000000002bb3a4: bl         #0x647f28
0x00000000002bb3a8: str        x0, [sp]
0x00000000002bb3ac: mov        w8, #0x18c1
0x00000000002bb3b0: str        w8, [sp, #8]
0x00000000002bb3b4: mov        x0, sp
0x00000000002bb3b8: mov        x8, x19
0x00000000002bb3bc: bl         #0x2bb43c
0x00000000002bb3c0: ldp        x29, x30, [sp, #0x20]
0x00000000002bb3c4: ldp        x20, x19, [sp, #0x10]
0x00000000002bb3c8: add        sp, sp, #0x30
0x00000000002bb3cc: ret        
