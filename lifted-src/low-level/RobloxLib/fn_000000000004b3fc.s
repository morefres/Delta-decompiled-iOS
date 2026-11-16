; instruction-faithful ARM64 fallback for RobloxLib::function_4b3fc
0x000000000004b3fc: stp        x22, x21, [sp, #-0x30]!
0x000000000004b400: stp        x20, x19, [sp, #0x10]
0x000000000004b404: stp        x29, x30, [sp, #0x20]
0x000000000004b408: add        x29, sp, #0x20
0x000000000004b40c: mov        x19, x2
0x000000000004b410: mov        x20, x0
0x000000000004b414: ldr        x0, [x0, #0xb8]
0x000000000004b418: ldr        x8, [x0]
0x000000000004b41c: ldr        x8, [x8, #0x20]
0x000000000004b420: blr        x8
0x000000000004b424: mov        x21, x0
0x000000000004b428: ldr        x0, [x20, #0xb8]
0x000000000004b42c: ldr        x8, [x0]
0x000000000004b430: ldr        x8, [x8, #0x20]
0x000000000004b434: mov        x1, x19
0x000000000004b438: blr        x8
0x000000000004b43c: cmp        x21, x0
0x000000000004b440: cset       w0, eq
0x000000000004b444: ldp        x29, x30, [sp, #0x20]
0x000000000004b448: ldp        x20, x19, [sp, #0x10]
0x000000000004b44c: ldp        x22, x21, [sp], #0x30
0x000000000004b450: ret        
