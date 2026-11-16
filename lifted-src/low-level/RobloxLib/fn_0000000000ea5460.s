; instruction-faithful ARM64 fallback for RobloxLib::function_ea5460
0x0000000000ea5460: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea5464: stp        x29, x30, [sp, #0x10]
0x0000000000ea5468: add        x29, sp, #0x10
0x0000000000ea546c: mov        x20, x1
0x0000000000ea5470: mov        x19, x0
0x0000000000ea5474: ldp        x9, x8, [x0, #8]
0x0000000000ea5478: cmp        x8, x9
0x0000000000ea547c: b.eq       #0xea5494
0x0000000000ea5480: sub        x9, x9, x8
0x0000000000ea5484: add        x9, x9, #7
0x0000000000ea5488: and        x9, x9, #0xfffffffffffffff8
0x0000000000ea548c: add        x8, x8, x9
0x0000000000ea5490: str        x8, [x19, #0x10]
0x0000000000ea5494: mov        x0, x19
0x0000000000ea5498: bl         #0xea5394
0x0000000000ea549c: ldr        q0, [x20]
0x0000000000ea54a0: str        q0, [x19]
0x0000000000ea54a4: ldr        q0, [x20, #0x10]
0x0000000000ea54a8: str        q0, [x19, #0x10]
0x0000000000ea54ac: movi       v0.16b, #0
0x0000000000ea54b0: stp        q0, q0, [x20]
0x0000000000ea54b4: mov        x0, x19
0x0000000000ea54b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ea54bc: ldp        x20, x19, [sp], #0x20
0x0000000000ea54c0: ret        
