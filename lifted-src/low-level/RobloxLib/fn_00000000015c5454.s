; instruction-faithful ARM64 fallback for RobloxLib::function_15c5454
0x00000000015c5454: sub        sp, sp, #0x40
0x00000000015c5458: stp        x22, x21, [sp, #0x10]
0x00000000015c545c: stp        x20, x19, [sp, #0x20]
0x00000000015c5460: stp        x29, x30, [sp, #0x30]
0x00000000015c5464: add        x29, sp, #0x30
0x00000000015c5468: mov        x20, x1
0x00000000015c546c: mov        x19, x0
0x00000000015c5470: bl         #0x3e79b80
0x00000000015c5474: cbz        x0, #0x15c54e0
0x00000000015c5478: bl         #0x3e794f8
0x00000000015c547c: tbz        w0, #0, #0x15c54ec
0x00000000015c5480: adrp       x8, #0x5cc5000
0x00000000015c5484: add        x8, x8, #0x788
0x00000000015c5488: ldr        x21, [x8]
0x00000000015c548c: stp        xzr, xzr, [sp]
0x00000000015c5490: ldr        x8, [x21, #0x90]
0x00000000015c5494: add        x0, x19, x8
0x00000000015c5498: bl         #0x2d92c
0x00000000015c549c: mov        x2, sp
0x00000000015c54a0: mov        x0, x21
0x00000000015c54a4: mov        x1, x19
0x00000000015c54a8: bl         #0x15a56c8
0x00000000015c54ac: cbz        w20, #0x15c54cc
0x00000000015c54b0: adrp       x8, #0x5cc5000
0x00000000015c54b4: add        x8, x8, #0x6b8
0x00000000015c54b8: ldr        x0, [x8]
0x00000000015c54bc: stp        xzr, xzr, [sp]
0x00000000015c54c0: mov        x2, sp
0x00000000015c54c4: mov        x1, x19
0x00000000015c54c8: bl         #0x15a56c8
0x00000000015c54cc: ldp        x29, x30, [sp, #0x30]
0x00000000015c54d0: ldp        x20, x19, [sp, #0x20]
0x00000000015c54d4: ldp        x22, x21, [sp, #0x10]
0x00000000015c54d8: add        sp, sp, #0x40
0x00000000015c54dc: ret        
0x00000000015c54e0: adrp       x0, #0x5327000
0x00000000015c54e4: add        x0, x0, #0xee0
0x00000000015c54e8: bl         #0x47ee168
0x00000000015c54ec: adrp       x0, #0x5327000
0x00000000015c54f0: add        x0, x0, #0xfda
0x00000000015c54f4: bl         #0x47ee168
