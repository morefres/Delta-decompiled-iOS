; instruction-faithful ARM64 fallback for RobloxLib::function_17da310
0x00000000017da310: stp        x20, x19, [sp, #-0x20]!
0x00000000017da314: stp        x29, x30, [sp, #0x10]
0x00000000017da318: add        x29, sp, #0x10
0x00000000017da31c: mov        x19, x1
0x00000000017da320: mov        x20, x0
0x00000000017da324: bl         #0x17d9fbc
0x00000000017da328: mov        x0, x20
0x00000000017da32c: mov        x1, x19
0x00000000017da330: mov        w2, #1
0x00000000017da334: ldp        x29, x30, [sp, #0x10]
0x00000000017da338: ldp        x20, x19, [sp], #0x20
0x00000000017da33c: b          #0x17d9d40
0x00000000017da340: sub        sp, sp, #0x30
0x00000000017da344: stp        x20, x19, [sp, #0x10]
0x00000000017da348: stp        x29, x30, [sp, #0x20]
0x00000000017da34c: add        x29, sp, #0x20
0x00000000017da350: ldr        w8, [x0]
0x00000000017da354: cbz        w8, #0x17da38c
0x00000000017da358: mov        x19, x0
0x00000000017da35c: mov        w2, #0
0x00000000017da360: bl         #0x17d9d40
0x00000000017da364: tbnz       x0, #0x20, #0x17da38c
0x00000000017da368: ldr        x8, [x19, #8]
0x00000000017da36c: ldr        w8, [x8, w0, uxtw #2]
0x00000000017da370: ldr        w9, [x19, #0x18]
0x00000000017da374: mov        x0, sp
0x00000000017da378: and        w2, w9, w8
0x00000000017da37c: mov        x1, x19
0x00000000017da380: bl         #0x20f3b0
0x00000000017da384: ldr        x0, [sp]
0x00000000017da388: b          #0x17da394
0x00000000017da38c: mov        x0, #0
0x00000000017da390: str        wzr, [sp, #8]
0x00000000017da394: ldr        x1, [sp, #8]
0x00000000017da398: ldp        x29, x30, [sp, #0x20]
0x00000000017da39c: ldp        x20, x19, [sp, #0x10]
0x00000000017da3a0: add        sp, sp, #0x30
0x00000000017da3a4: ret        
