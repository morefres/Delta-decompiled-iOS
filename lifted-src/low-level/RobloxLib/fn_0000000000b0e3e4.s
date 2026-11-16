; instruction-faithful ARM64 fallback for RobloxLib::function_b0e3e4
0x0000000000b0e3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0e3e8: stp        x29, x30, [sp, #0x10]
0x0000000000b0e3ec: add        x29, sp, #0x10
0x0000000000b0e3f0: mov        x19, x0
0x0000000000b0e3f4: add        x20, x0, #0x10
0x0000000000b0e3f8: str        x20, [x0]
0x0000000000b0e3fc: adrp       x8, #0x4baa000
0x0000000000b0e400: ldr        d0, [x8, #0x8b8]
0x0000000000b0e404: str        d0, [x0, #8]
0x0000000000b0e408: ldr        w8, [x1, #8]
0x0000000000b0e40c: cbz        w8, #0xb0e418
0x0000000000b0e410: mov        x0, x19
0x0000000000b0e414: bl         #0xb0e448
0x0000000000b0e418: mov        x0, x19
0x0000000000b0e41c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0e420: ldp        x20, x19, [sp], #0x20
0x0000000000b0e424: ret        
0x0000000000b0e428: mov        x8, x20
0x0000000000b0e42c: mov        x20, x0
0x0000000000b0e430: ldr        x0, [x19]
0x0000000000b0e434: cmp        x0, x8
0x0000000000b0e438: b.eq       #0xb0e440
0x0000000000b0e43c: bl         #0x47e93a8
0x0000000000b0e440: mov        x0, x20
0x0000000000b0e444: bl         #0x4b97984
