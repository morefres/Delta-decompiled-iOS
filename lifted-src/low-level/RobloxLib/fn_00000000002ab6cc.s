; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6cc
0x00000000002ab6cc: ldr        x8, [x0, #0xe0]
0x00000000002ab6d0: cbz        x8, #0x2ab714
0x00000000002ab6d4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ab6d8: stp        x29, x30, [sp, #0x10]
0x00000000002ab6dc: add        x29, sp, #0x10
0x00000000002ab6e0: mov        x19, x0
0x00000000002ab6e4: add        x0, x0, #0x98
0x00000000002ab6e8: bl         #0x3ec1320
0x00000000002ab6ec: cbz        x0, #0x2ab708
0x00000000002ab6f0: mov        x20, x0
0x00000000002ab6f4: bl         #0x3fff480
0x00000000002ab6f8: ldr        x8, [x19, #0xe0]
0x00000000002ab6fc: cmp        x0, x8
0x00000000002ab700: b.eq       #0x2ab71c
0x00000000002ab704: mov        w0, #0
0x00000000002ab708: ldp        x29, x30, [sp, #0x10]
0x00000000002ab70c: ldp        x20, x19, [sp], #0x20
0x00000000002ab710: ret        
0x00000000002ab714: mov        w0, #0
0x00000000002ab718: ret        
0x00000000002ab71c: mov        x0, x20
0x00000000002ab720: bl         #0x3f7f07c
0x00000000002ab724: cbz        x0, #0x2ab708
0x00000000002ab728: ldr        x8, [x19]
0x00000000002ab72c: ldr        x8, [x8, #0x268]
0x00000000002ab730: mov        x0, x19
0x00000000002ab734: blr        x8
0x00000000002ab738: tbz        w0, #0, #0x2ab744
0x00000000002ab73c: mov        w0, #1
0x00000000002ab740: b          #0x2ab708
0x00000000002ab744: add        x0, x19, #0x98
0x00000000002ab748: bl         #0x3ec14ac
0x00000000002ab74c: cbz        x0, #0x2ab708
0x00000000002ab750: mov        x20, x0
0x00000000002ab754: bl         #0x3fff480
0x00000000002ab758: ldr        x8, [x19, #0xe0]
0x00000000002ab75c: cmp        x0, x8
0x00000000002ab760: b.ne       #0x2ab704
0x00000000002ab764: mov        x0, x20
0x00000000002ab768: bl         #0x3f7f07c
0x00000000002ab76c: cmp        x0, #0
0x00000000002ab770: cset       w0, ne
0x00000000002ab774: b          #0x2ab708
