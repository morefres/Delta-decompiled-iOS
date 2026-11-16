; instruction-faithful ARM64 fallback for RobloxLib::function_4bd3e4
0x00000000004bd3e4: cbz        x1, #0x4bd428
0x00000000004bd3e8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd3ec: stp        x29, x30, [sp, #0x10]
0x00000000004bd3f0: add        x29, sp, #0x10
0x00000000004bd3f4: mov        x19, x1
0x00000000004bd3f8: mov        x20, x0
0x00000000004bd3fc: ldr        x1, [x1]
0x00000000004bd400: bl         #0x4bd3e4
0x00000000004bd404: ldr        x1, [x19, #8]
0x00000000004bd408: mov        x0, x20
0x00000000004bd40c: bl         #0x4bd3e4
0x00000000004bd410: add        x0, x19, #0x20
0x00000000004bd414: bl         #0x4bd42c
0x00000000004bd418: mov        x0, x19
0x00000000004bd41c: ldp        x29, x30, [sp, #0x10]
0x00000000004bd420: ldp        x20, x19, [sp], #0x20
0x00000000004bd424: b          #0x47e93a8
0x00000000004bd428: ret        
0x00000000004bd42c: stp        x20, x19, [sp, #-0x20]!
0x00000000004bd430: stp        x29, x30, [sp, #0x10]
0x00000000004bd434: add        x29, sp, #0x10
0x00000000004bd438: mov        x19, x0
0x00000000004bd43c: ldr        x0, [x0, #0x20]
0x00000000004bd440: cbz        x0, #0x4bd460
0x00000000004bd444: add        x8, x0, #4
0x00000000004bd448: ldaxr      w9, [x8]
0x00000000004bd44c: subs       w9, w9, #1
0x00000000004bd450: stlxr      w10, w9, [x8]
0x00000000004bd454: cbnz       w10, #0x4bd448
0x00000000004bd458: b.ne       #0x4bd460
0x00000000004bd45c: bl         #0x47f26a8
0x00000000004bd460: ldrsb      w8, [x19, #0x17]
0x00000000004bd464: tbnz       w8, #0x1f, #0x4bd474
0x00000000004bd468: ldp        x29, x30, [sp, #0x10]
0x00000000004bd46c: ldp        x20, x19, [sp], #0x20
0x00000000004bd470: ret        
0x00000000004bd474: ldr        x0, [x19]
0x00000000004bd478: ldp        x29, x30, [sp, #0x10]
0x00000000004bd47c: ldp        x20, x19, [sp], #0x20
0x00000000004bd480: b          #0x47e93a8
