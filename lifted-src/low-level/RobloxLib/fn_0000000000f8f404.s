; instruction-faithful ARM64 fallback for RobloxLib::function_f8f404
0x0000000000f8f404: sub        sp, sp, #0x30
0x0000000000f8f408: stp        x20, x19, [sp, #0x10]
0x0000000000f8f40c: stp        x29, x30, [sp, #0x20]
0x0000000000f8f410: add        x29, sp, #0x20
0x0000000000f8f414: mov        x19, x2
0x0000000000f8f418: add        x2, sp, #0xc
0x0000000000f8f41c: bl         #0x4409ebc
0x0000000000f8f420: cbz        w0, #0xf8f468
0x0000000000f8f424: bl         #0x42c3d40
0x0000000000f8f428: str        x0, [x19]
0x0000000000f8f42c: bl         #0xf8d974
0x0000000000f8f430: ldr        x8, [x19, #8]
0x0000000000f8f434: cmp        x8, x0
0x0000000000f8f438: b.eq       #0xf8f460
0x0000000000f8f43c: mov        x20, x0
0x0000000000f8f440: cbz        x8, #0xf8f450
0x0000000000f8f444: ldr        x8, [x8, #0x10]
0x0000000000f8f448: add        x0, x19, #0x10
0x0000000000f8f44c: blr        x8
0x0000000000f8f450: ldr        w8, [sp, #0xc]
0x0000000000f8f454: str        w8, [x19, #0x10]
0x0000000000f8f458: str        x20, [x19, #8]
0x0000000000f8f45c: b          #0xf8f468
0x0000000000f8f460: ldr        w8, [sp, #0xc]
0x0000000000f8f464: str        w8, [x19, #0x10]
0x0000000000f8f468: ldp        x29, x30, [sp, #0x20]
0x0000000000f8f46c: ldp        x20, x19, [sp, #0x10]
0x0000000000f8f470: add        sp, sp, #0x30
0x0000000000f8f474: ret        
