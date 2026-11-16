; instruction-faithful ARM64 fallback for RobloxLib::function_bac1d4
0x0000000000bac1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bac1d8: stp        x29, x30, [sp, #0x10]
0x0000000000bac1dc: add        x29, sp, #0x10
0x0000000000bac1e0: mov        x19, x0
0x0000000000bac1e4: ldp        x9, x8, [x0, #8]
0x0000000000bac1e8: cmp        x8, x9
0x0000000000bac1ec: b.eq       #0xbac204
0x0000000000bac1f0: sub        x9, x9, x8
0x0000000000bac1f4: add        x9, x9, #0x1f
0x0000000000bac1f8: and        x9, x9, #0xffffffffffffffe0
0x0000000000bac1fc: add        x8, x8, x9
0x0000000000bac200: str        x8, [x19, #0x10]
0x0000000000bac204: ldr        x1, [x19]
0x0000000000bac208: cbz        x1, #0xbac228
0x0000000000bac20c: ldp        x9, x8, [x19, #0x18]
0x0000000000bac210: sub        x2, x9, x1
0x0000000000bac214: ldr        x0, [x8]
0x0000000000bac218: ldr        x8, [x0]
0x0000000000bac21c: ldr        x8, [x8, #0x18]
0x0000000000bac220: mov        w3, #8
0x0000000000bac224: blr        x8
0x0000000000bac228: mov        x0, x19
0x0000000000bac22c: ldp        x29, x30, [sp, #0x10]
0x0000000000bac230: ldp        x20, x19, [sp], #0x20
0x0000000000bac234: ret        
0x0000000000bac238: bl         #0x18bd8
