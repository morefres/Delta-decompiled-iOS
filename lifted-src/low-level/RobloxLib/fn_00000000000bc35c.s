; instruction-faithful ARM64 fallback for RobloxLib::function_bc35c
0x00000000000bc35c: sub        sp, sp, #0x90
0x00000000000bc360: stp        d9, d8, [sp, #0x60]
0x00000000000bc364: stp        x20, x19, [sp, #0x70]
0x00000000000bc368: stp        x29, x30, [sp, #0x80]
0x00000000000bc36c: add        x29, sp, #0x80
0x00000000000bc370: mov        x19, x0
0x00000000000bc374: adrp       x8, #0x5ba4000
0x00000000000bc378: ldr        x8, [x8, #0x338]
0x00000000000bc37c: ldr        x8, [x8]
0x00000000000bc380: stur       x8, [x29, #-0x28]
0x00000000000bc384: ldr        x20, [x0]
0x00000000000bc388: bl         #0x440fb20
0x00000000000bc38c: cmp        x0, x20
0x00000000000bc390: b.eq       #0xbc3e4
0x00000000000bc394: ldp        x9, x8, [x19]
0x00000000000bc398: stp        x9, xzr, [sp, #8]
0x00000000000bc39c: cbz        x8, #0xbc3b8
0x00000000000bc3a0: ldr        x8, [x8]
0x00000000000bc3a4: add        x9, sp, #8
0x00000000000bc3a8: add        x0, x19, #0x10
0x00000000000bc3ac: add        x1, x9, #0x10
0x00000000000bc3b0: blr        x8
0x00000000000bc3b4: ldr        x8, [x19, #8]
0x00000000000bc3b8: str        x8, [sp, #0x10]
0x00000000000bc3bc: add        x0, sp, #8
0x00000000000bc3c0: bl         #0xbc47c
0x00000000000bc3c4: ldr        d8, [x0]
0x00000000000bc3c8: ldr        x8, [sp, #0x10]
0x00000000000bc3cc: cbz        x8, #0xbc3f8
0x00000000000bc3d0: ldr        x8, [x8, #0x10]
0x00000000000bc3d4: add        x9, sp, #8
0x00000000000bc3d8: add        x0, x9, #0x10
0x00000000000bc3dc: blr        x8
0x00000000000bc3e0: b          #0xbc3f8
0x00000000000bc3e4: ldr        x20, [x19]
0x00000000000bc3e8: bl         #0x440fb20
0x00000000000bc3ec: cmp        x0, x20
0x00000000000bc3f0: b.ne       #0xbc42c
0x00000000000bc3f4: ldr        d8, [x19, #0x10]
0x00000000000bc3f8: ldur       x8, [x29, #-0x28]
0x00000000000bc3fc: adrp       x9, #0x5ba4000
0x00000000000bc400: ldr        x9, [x9, #0x338]
0x00000000000bc404: ldr        x9, [x9]
0x00000000000bc408: cmp        x9, x8
0x00000000000bc40c: b.ne       #0xbc428
0x00000000000bc410: fmov       d0, d8
0x00000000000bc414: ldp        x29, x30, [sp, #0x80]
0x00000000000bc418: ldp        x20, x19, [sp, #0x70]
0x00000000000bc41c: ldp        d9, d8, [sp, #0x60]
0x00000000000bc420: add        sp, sp, #0x90
0x00000000000bc424: ret        
0x00000000000bc428: bl         #0x4b98620
0x00000000000bc42c: adrp       x0, #0x5228000
0x00000000000bc430: add        x0, x0, #0x5b2
0x00000000000bc434: bl         #0x47ee168
0x00000000000bc438: b          #0xbc464
0x00000000000bc43c: mov        x19, x0
0x00000000000bc440: b          #0xbc46c
0x00000000000bc444: mov        x19, x0
0x00000000000bc448: ldr        x8, [sp, #0x10]
0x00000000000bc44c: cbz        x8, #0xbc46c
0x00000000000bc450: ldr        x8, [x8, #0x10]
0x00000000000bc454: add        x9, sp, #8
0x00000000000bc458: add        x0, x9, #0x10
0x00000000000bc45c: blr        x8
0x00000000000bc460: b          #0xbc46c
0x00000000000bc464: mov        x19, x0
0x00000000000bc468: cbnz       w1, #0xbc474
0x00000000000bc46c: mov        x0, x19
0x00000000000bc470: bl         #0x4b97984
0x00000000000bc474: mov        x0, x19
0x00000000000bc478: bl         #0x18bd8
