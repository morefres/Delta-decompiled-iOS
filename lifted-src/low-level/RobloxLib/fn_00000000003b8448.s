; instruction-faithful ARM64 fallback for RobloxLib::ctor_964
0x00000000003b8448: stp        x29, x30, [sp, #-0x10]!
0x00000000003b844c: mov        x29, sp
0x00000000003b8450: adrp       x8, #0x60e5000
0x00000000003b8454: add        x8, x8, #0xe98
0x00000000003b8458: ldarb      w8, [x8]
0x00000000003b845c: tbnz       w8, #0, #0x3b84a4
0x00000000003b8460: adrp       x0, #0x60e5000
0x00000000003b8464: add        x0, x0, #0xe98
0x00000000003b8468: bl         #0x428c
0x00000000003b846c: cbz        w0, #0x3b84a4
0x00000000003b8470: adrp       x1, #0x614d000
0x00000000003b8474: add        x1, x1, #0x7d0
0x00000000003b8478: stp        xzr, xzr, [x1]
0x00000000003b847c: str        xzr, [x1, #0x10]
0x00000000003b8480: adrp       x0, #0x5ba4000
0x00000000003b8484: ldr        x0, [x0, #0x698]
0x00000000003b8488: adrp       x2, #0
0x00000000003b848c: add        x2, x2, #0
0x00000000003b8490: bl         #0x4b984dc
0x00000000003b8494: adrp       x0, #0x60e5000
0x00000000003b8498: add        x0, x0, #0xe98
0x00000000003b849c: ldp        x29, x30, [sp], #0x10
0x00000000003b84a0: b          #0x43e8
0x00000000003b84a4: ldp        x29, x30, [sp], #0x10
0x00000000003b84a8: ret        
