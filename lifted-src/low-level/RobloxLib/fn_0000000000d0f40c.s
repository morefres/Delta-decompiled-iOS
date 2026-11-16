; instruction-faithful ARM64 fallback for RobloxLib::function_d0f40c
0x0000000000d0f40c: sub        sp, sp, #0x30
0x0000000000d0f410: stp        x29, x30, [sp, #0x20]
0x0000000000d0f414: add        x29, sp, #0x20
0x0000000000d0f418: stp        x2, x3, [sp, #0x10]
0x0000000000d0f41c: add        x8, sp, #0x10
0x0000000000d0f420: str        x8, [sp, #8]
0x0000000000d0f424: adrp       x2, #0xd0f000
0x0000000000d0f428: add        x2, x2, #0xc3c
0x0000000000d0f42c: add        x0, x0, #8
0x0000000000d0f430: add        x3, sp, #8
0x0000000000d0f434: bl         #0xc952e8
0x0000000000d0f438: tbnz       w0, #0, #0xd0f44c
0x0000000000d0f43c: ldp        x8, x0, [sp, #0x10]
0x0000000000d0f440: mov        x1, #0
0x0000000000d0f444: mov        x2, #0
0x0000000000d0f448: blr        x8
0x0000000000d0f44c: ldp        x29, x30, [sp, #0x20]
0x0000000000d0f450: add        sp, sp, #0x30
0x0000000000d0f454: ret        
0x0000000000d0f458: sub        sp, sp, #0x20
0x0000000000d0f45c: stp        x29, x30, [sp, #0x10]
0x0000000000d0f460: add        x29, sp, #0x10
0x0000000000d0f464: stur       w1, [x29, #-4]
0x0000000000d0f468: add        x0, x0, #0x28
0x0000000000d0f46c: sub        x1, x29, #4
0x0000000000d0f470: bl         #0xd0fd20
0x0000000000d0f474: mov        w8, w1
0x0000000000d0f478: orr        x9, x0, x8
0x0000000000d0f47c: cbz        x9, #0xd0f494
0x0000000000d0f480: ldr        x9, [x0, #0x10]
0x0000000000d0f484: add        x8, x9, x8, lsl #3
0x0000000000d0f488: ldr        w8, [x8, #4]
0x0000000000d0f48c: orr        x0, x8, #0x100000000
0x0000000000d0f490: b          #0xd0f498
0x0000000000d0f494: mov        x0, #0
0x0000000000d0f498: ldp        x29, x30, [sp, #0x10]
0x0000000000d0f49c: add        sp, sp, #0x20
0x0000000000d0f4a0: ret        
