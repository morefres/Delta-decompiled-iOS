; instruction-faithful ARM64 fallback for RobloxLib::function_6a5460
0x00000000006a5460: stp        x20, x19, [sp, #-0x20]!
0x00000000006a5464: stp        x29, x30, [sp, #0x10]
0x00000000006a5468: add        x29, sp, #0x10
0x00000000006a546c: mov        x19, x0
0x00000000006a5470: ldr        x20, [x0, #0x18]
0x00000000006a5474: cmp        x20, #8
0x00000000006a5478: b.lo       #0x6a54a4
0x00000000006a547c: tbz        w20, #2, #0x6a5498
0x00000000006a5480: and        x8, x20, #0xfffffffffffffff8
0x00000000006a5484: ldr        x8, [x8, #0x10]
0x00000000006a5488: mov        x0, x19
0x00000000006a548c: tbnz       w20, #1, #0x6a5494
0x00000000006a5490: ldr        x0, [x19]
0x00000000006a5494: blr        x8
0x00000000006a5498: tbnz       w20, #1, #0x6a54a4
0x00000000006a549c: ldr        x0, [x19]
0x00000000006a54a0: bl         #0x47e8f20
0x00000000006a54a4: mov        x0, x19
0x00000000006a54a8: ldp        x29, x30, [sp, #0x10]
0x00000000006a54ac: ldp        x20, x19, [sp], #0x20
0x00000000006a54b0: ret        
0x00000000006a54b4: bl         #0x18bd8
