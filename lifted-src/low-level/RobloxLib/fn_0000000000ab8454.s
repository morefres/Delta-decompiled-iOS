; instruction-faithful ARM64 fallback for RobloxLib::function_ab8454
0x0000000000ab8454: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab8458: stp        x29, x30, [sp, #0x10]
0x0000000000ab845c: add        x29, sp, #0x10
0x0000000000ab8460: adrp       x8, #0x60f1000
0x0000000000ab8464: add        x8, x8, #0x3b0
0x0000000000ab8468: ldarb      w8, [x8]
0x0000000000ab846c: tbnz       w8, #0, #0xab84c4
0x0000000000ab8470: adrp       x0, #0x60f1000
0x0000000000ab8474: add        x0, x0, #0x3b0
0x0000000000ab8478: bl         #0x428c
0x0000000000ab847c: cbz        w0, #0xab84c4
0x0000000000ab8480: adrp       x0, #0x60f1000
0x0000000000ab8484: add        x0, x0, #0x398
0x0000000000ab8488: adrp       x1, #0x523d000
0x0000000000ab848c: add        x1, x1, #0x26f
0x0000000000ab8490: bl         #0x18aac
0x0000000000ab8494: adrp       x0, #0x5ba4000
0x0000000000ab8498: ldr        x0, [x0, #0x698]
0x0000000000ab849c: adrp       x1, #0x60f1000
0x0000000000ab84a0: add        x1, x1, #0x398
0x0000000000ab84a4: adrp       x2, #0
0x0000000000ab84a8: add        x2, x2, #0
0x0000000000ab84ac: bl         #0x4b984dc
0x0000000000ab84b0: adrp       x0, #0x60f1000
0x0000000000ab84b4: add        x0, x0, #0x3b0
0x0000000000ab84b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ab84bc: ldp        x20, x19, [sp], #0x20
0x0000000000ab84c0: b          #0x43e8
0x0000000000ab84c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ab84c8: ldp        x20, x19, [sp], #0x20
0x0000000000ab84cc: ret        
0x0000000000ab84d0: mov        x19, x0
0x0000000000ab84d4: adrp       x0, #0x60f1000
0x0000000000ab84d8: add        x0, x0, #0x3b0
0x0000000000ab84dc: bl         #0x4450
0x0000000000ab84e0: mov        x0, x19
0x0000000000ab84e4: bl         #0x4b97984
