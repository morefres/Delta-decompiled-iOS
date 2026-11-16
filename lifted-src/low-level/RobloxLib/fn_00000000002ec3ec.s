; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3ec
0x00000000002ec3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000002ec3f0: stp        x29, x30, [sp, #0x10]
0x00000000002ec3f4: add        x29, sp, #0x10
0x00000000002ec3f8: mov        x19, x1
0x00000000002ec3fc: ldrsb      w8, [x1, #0x67]
0x00000000002ec400: tbz        w8, #0x1f, #0x2ec40c
0x00000000002ec404: ldr        x0, [x19, #0x50]
0x00000000002ec408: bl         #0x47e93a8
0x00000000002ec40c: ldrsb      w8, [x19, #0x4f]
0x00000000002ec410: tbz        w8, #0x1f, #0x2ec41c
0x00000000002ec414: ldr        x0, [x19, #0x38]
0x00000000002ec418: bl         #0x47e93a8
0x00000000002ec41c: ldrsb      w8, [x19, #0x37]
0x00000000002ec420: tbz        w8, #0x1f, #0x2ec42c
0x00000000002ec424: ldr        x0, [x19, #0x20]
0x00000000002ec428: bl         #0x47e93a8
0x00000000002ec42c: ldrsb      w8, [x19, #0x1f]
0x00000000002ec430: tbnz       w8, #0x1f, #0x2ec440
0x00000000002ec434: ldp        x29, x30, [sp, #0x10]
0x00000000002ec438: ldp        x20, x19, [sp], #0x20
0x00000000002ec43c: ret        
0x00000000002ec440: ldr        x0, [x19, #8]
0x00000000002ec444: ldp        x29, x30, [sp, #0x10]
0x00000000002ec448: ldp        x20, x19, [sp], #0x20
0x00000000002ec44c: b          #0x47e93a8
