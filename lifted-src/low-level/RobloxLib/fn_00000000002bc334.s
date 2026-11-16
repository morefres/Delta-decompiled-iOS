; instruction-faithful ARM64 fallback for RobloxLib::function_2bc334
0x00000000002bc334: sub        sp, sp, #0x30
0x00000000002bc338: stp        x20, x19, [sp, #0x10]
0x00000000002bc33c: stp        x29, x30, [sp, #0x20]
0x00000000002bc340: add        x29, sp, #0x20
0x00000000002bc344: mov        x20, x0
0x00000000002bc348: bl         #0x2bc418
0x00000000002bc34c: mov        x1, x0
0x00000000002bc350: mov        x0, x20
0x00000000002bc354: bl         #0x419b160
0x00000000002bc358: mov        x19, x0
0x00000000002bc35c: ldr        x8, [x0]
0x00000000002bc360: cbz        x8, #0x2bc378
0x00000000002bc364: mov        x0, x19
0x00000000002bc368: ldp        x29, x30, [sp, #0x20]
0x00000000002bc36c: ldp        x20, x19, [sp, #0x10]
0x00000000002bc370: add        sp, sp, #0x30
0x00000000002bc374: ret        
0x00000000002bc378: bl         #0x4757424
0x00000000002bc37c: mov        x1, x0
0x00000000002bc380: mov        x8, sp
0x00000000002bc384: mov        x0, x20
0x00000000002bc388: bl         #0x419b468
0x00000000002bc38c: mov        x1, sp
0x00000000002bc390: mov        x0, x19
0x00000000002bc394: bl         #0x1a230
0x00000000002bc398: ldr        x20, [sp, #8]
0x00000000002bc39c: cbz        x20, #0x2bc364
0x00000000002bc3a0: add        x8, x20, #8
0x00000000002bc3a4: ldaxr      x9, [x8]
0x00000000002bc3a8: sub        x10, x9, #1
0x00000000002bc3ac: stlxr      w11, x10, [x8]
0x00000000002bc3b0: cbnz       w11, #0x2bc3a4
0x00000000002bc3b4: cbnz       x9, #0x2bc364
0x00000000002bc3b8: ldr        x8, [x20]
0x00000000002bc3bc: ldr        x8, [x8, #0x10]
0x00000000002bc3c0: mov        x0, x20
0x00000000002bc3c4: blr        x8
0x00000000002bc3c8: mov        x0, x20
0x00000000002bc3cc: bl         #0x4b9808c
0x00000000002bc3d0: b          #0x2bc364
0x00000000002bc3d4: sub        sp, sp, #0x30
0x00000000002bc3d8: stp        x20, x19, [sp, #0x10]
0x00000000002bc3dc: stp        x29, x30, [sp, #0x20]
0x00000000002bc3e0: add        x29, sp, #0x20
0x00000000002bc3e4: mov        x19, x8
0x00000000002bc3e8: cbnz       x0, #0x2bc3f0
0x00000000002bc3ec: bl         #0x647f28
0x00000000002bc3f0: str        x0, [sp]
0x00000000002bc3f4: mov        w8, #0x18c1
0x00000000002bc3f8: str        w8, [sp, #8]
0x00000000002bc3fc: mov        x0, sp
0x00000000002bc400: mov        x8, x19
0x00000000002bc404: bl         #0x2bc484
0x00000000002bc408: ldp        x29, x30, [sp, #0x20]
0x00000000002bc40c: ldp        x20, x19, [sp, #0x10]
0x00000000002bc410: add        sp, sp, #0x30
0x00000000002bc414: ret        
