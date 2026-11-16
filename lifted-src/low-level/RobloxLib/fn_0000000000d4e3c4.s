; instruction-faithful ARM64 fallback for RobloxLib::function_d4e3c4
0x0000000000d4e3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e3c8: stp        x29, x30, [sp, #0x10]
0x0000000000d4e3cc: add        x29, sp, #0x10
0x0000000000d4e3d0: adrp       x8, #0x60ee000
0x0000000000d4e3d4: add        x8, x8, #0xe20
0x0000000000d4e3d8: ldarb      w8, [x8]
0x0000000000d4e3dc: tbnz       w8, #0, #0xd4e434
0x0000000000d4e3e0: adrp       x0, #0x60ee000
0x0000000000d4e3e4: add        x0, x0, #0xe20
0x0000000000d4e3e8: bl         #0x428c
0x0000000000d4e3ec: cbz        w0, #0xd4e434
0x0000000000d4e3f0: adrp       x0, #0x60ee000
0x0000000000d4e3f4: add        x0, x0, #0xe08
0x0000000000d4e3f8: adrp       x1, #0x522c000
0x0000000000d4e3fc: add        x1, x1, #0x1e3
0x0000000000d4e400: bl         #0x18aac
0x0000000000d4e404: adrp       x0, #0x5ba4000
0x0000000000d4e408: ldr        x0, [x0, #0x698]
0x0000000000d4e40c: adrp       x1, #0x60ee000
0x0000000000d4e410: add        x1, x1, #0xe08
0x0000000000d4e414: adrp       x2, #0
0x0000000000d4e418: add        x2, x2, #0
0x0000000000d4e41c: bl         #0x4b984dc
0x0000000000d4e420: adrp       x0, #0x60ee000
0x0000000000d4e424: add        x0, x0, #0xe20
0x0000000000d4e428: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e42c: ldp        x20, x19, [sp], #0x20
0x0000000000d4e430: b          #0x43e8
0x0000000000d4e434: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e438: ldp        x20, x19, [sp], #0x20
0x0000000000d4e43c: ret        
0x0000000000d4e440: mov        x19, x0
0x0000000000d4e444: adrp       x0, #0x60ee000
0x0000000000d4e448: add        x0, x0, #0xe20
0x0000000000d4e44c: bl         #0x4450
0x0000000000d4e450: mov        x0, x19
0x0000000000d4e454: bl         #0x4b97984
