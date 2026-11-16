; instruction-faithful ARM64 fallback for RobloxLib::function_bf8440
0x0000000000bf8440: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf8444: stp        x29, x30, [sp, #0x10]
0x0000000000bf8448: add        x29, sp, #0x10
0x0000000000bf844c: mov        x19, x0
0x0000000000bf8450: adrp       x8, #0x5c7b000
0x0000000000bf8454: add        x8, x8, #0x780
0x0000000000bf8458: str        x8, [x0], #0x18
0x0000000000bf845c: mov        x1, #0
0x0000000000bf8460: bl         #0xbf85e0
0x0000000000bf8464: ldr        x0, [x19, #0x10]
0x0000000000bf8468: str        xzr, [x19, #0x10]
0x0000000000bf846c: cbz        x0, #0xbf847c
0x0000000000bf8470: ldr        x8, [x0]
0x0000000000bf8474: ldr        x8, [x8, #8]
0x0000000000bf8478: blr        x8
0x0000000000bf847c: mov        x0, x19
0x0000000000bf8480: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8484: ldp        x20, x19, [sp], #0x20
0x0000000000bf8488: ret        
0x0000000000bf848c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf8490: stp        x29, x30, [sp, #0x10]
0x0000000000bf8494: add        x29, sp, #0x10
0x0000000000bf8498: mov        x19, x0
0x0000000000bf849c: adrp       x8, #0x5c7b000
0x0000000000bf84a0: add        x8, x8, #0x780
0x0000000000bf84a4: str        x8, [x0], #0x18
0x0000000000bf84a8: mov        x1, #0
0x0000000000bf84ac: bl         #0xbf85e0
0x0000000000bf84b0: ldr        x0, [x19, #0x10]
0x0000000000bf84b4: str        xzr, [x19, #0x10]
0x0000000000bf84b8: cbz        x0, #0xbf84c8
0x0000000000bf84bc: ldr        x8, [x0]
0x0000000000bf84c0: ldr        x8, [x8, #8]
0x0000000000bf84c4: blr        x8
0x0000000000bf84c8: mov        x0, x19
0x0000000000bf84cc: ldp        x29, x30, [sp, #0x10]
0x0000000000bf84d0: ldp        x20, x19, [sp], #0x20
0x0000000000bf84d4: b          #0x47e93a8
