; instruction-faithful ARM64 fallback for RobloxLib::function_6ad3b0
0x00000000006ad3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000006ad3b4: stp        x29, x30, [sp, #0x10]
0x00000000006ad3b8: add        x29, sp, #0x10
0x00000000006ad3bc: mov        x19, x1
0x00000000006ad3c0: add        x0, x1, #0xd0
0x00000000006ad3c4: bl         #0x698120
0x00000000006ad3c8: add        x0, x19, #0xa0
0x00000000006ad3cc: bl         #0x6ad42c
0x00000000006ad3d0: add        x0, x19, #0x90
0x00000000006ad3d4: bl         #0x1df28
0x00000000006ad3d8: add        x0, x19, #0x88
0x00000000006ad3dc: bl         #0x698120
0x00000000006ad3e0: add        x0, x19, #0x60
0x00000000006ad3e4: bl         #0x18c1d0
0x00000000006ad3e8: ldrsb      w8, [x19, #0x5f]
0x00000000006ad3ec: tbz        w8, #0x1f, #0x6ad3f8
0x00000000006ad3f0: ldr        x0, [x19, #0x48]
0x00000000006ad3f4: bl         #0x47e93a8
0x00000000006ad3f8: ldrsb      w8, [x19, #0x47]
0x00000000006ad3fc: tbz        w8, #0x1f, #0x6ad408
0x00000000006ad400: ldr        x0, [x19, #0x30]
0x00000000006ad404: bl         #0x47e93a8
0x00000000006ad408: ldrsb      w8, [x19, #0x17]
0x00000000006ad40c: tbnz       w8, #0x1f, #0x6ad41c
0x00000000006ad410: ldp        x29, x30, [sp, #0x10]
0x00000000006ad414: ldp        x20, x19, [sp], #0x20
0x00000000006ad418: ret        
0x00000000006ad41c: ldr        x0, [x19]
0x00000000006ad420: ldp        x29, x30, [sp, #0x10]
0x00000000006ad424: ldp        x20, x19, [sp], #0x20
0x00000000006ad428: b          #0x47e93a8
