; instruction-faithful ARM64 fallback for RobloxLib::function_ffe328
0x0000000000ffe328: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe32c: stp        x20, x19, [sp, #0x10]
0x0000000000ffe330: stp        x29, x30, [sp, #0x20]
0x0000000000ffe334: add        x29, sp, #0x20
0x0000000000ffe338: mov        x19, x2
0x0000000000ffe33c: ldr        x8, [x0]
0x0000000000ffe340: ldr        x8, [x8, #0x108]
0x0000000000ffe344: blr        x8
0x0000000000ffe348: mov        x20, x0
0x0000000000ffe34c: bl         #0x440f9b8
0x0000000000ffe350: str        x0, [x19]
0x0000000000ffe354: bl         #0x1e6dc
0x0000000000ffe358: ldr        x8, [x19, #8]
0x0000000000ffe35c: cmp        x8, x0
0x0000000000ffe360: b.eq       #0xffe384
0x0000000000ffe364: mov        x21, x0
0x0000000000ffe368: cbz        x8, #0xffe378
0x0000000000ffe36c: ldr        x8, [x8, #0x10]
0x0000000000ffe370: add        x0, x19, #0x10
0x0000000000ffe374: blr        x8
0x0000000000ffe378: str        w20, [x19, #0x10]
0x0000000000ffe37c: str        x21, [x19, #8]
0x0000000000ffe380: b          #0xffe388
0x0000000000ffe384: str        w20, [x19, #0x10]
0x0000000000ffe388: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe38c: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe390: ldp        x22, x21, [sp], #0x30
0x0000000000ffe394: ret        
0x0000000000ffe398: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffe39c: stp        x20, x19, [sp, #0x10]
0x0000000000ffe3a0: stp        x29, x30, [sp, #0x20]
0x0000000000ffe3a4: add        x29, sp, #0x20
0x0000000000ffe3a8: mov        x19, x2
0x0000000000ffe3ac: ldr        x0, [x0, #0xb8]
0x0000000000ffe3b0: ldr        x8, [x0]
0x0000000000ffe3b4: ldr        x8, [x8, #0x20]
0x0000000000ffe3b8: blr        x8
0x0000000000ffe3bc: mov        x20, x0
0x0000000000ffe3c0: bl         #0xfbbe3c
0x0000000000ffe3c4: str        x0, [x19]
0x0000000000ffe3c8: bl         #0xfbf494
0x0000000000ffe3cc: ldr        x8, [x19, #8]
0x0000000000ffe3d0: cmp        x8, x0
0x0000000000ffe3d4: b.eq       #0xffe3f8
0x0000000000ffe3d8: mov        x21, x0
0x0000000000ffe3dc: cbz        x8, #0xffe3ec
0x0000000000ffe3e0: ldr        x8, [x8, #0x10]
0x0000000000ffe3e4: add        x0, x19, #0x10
0x0000000000ffe3e8: blr        x8
0x0000000000ffe3ec: str        w20, [x19, #0x10]
0x0000000000ffe3f0: str        x21, [x19, #8]
0x0000000000ffe3f4: b          #0xffe3fc
0x0000000000ffe3f8: str        w20, [x19, #0x10]
0x0000000000ffe3fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe400: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe404: ldp        x22, x21, [sp], #0x30
0x0000000000ffe408: ret        
