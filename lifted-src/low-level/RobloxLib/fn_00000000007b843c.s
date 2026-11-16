; instruction-faithful ARM64 fallback for RobloxLib::function_7b843c
0x00000000007b843c: sub        sp, sp, #0x40
0x00000000007b8440: stp        x20, x19, [sp, #0x20]
0x00000000007b8444: stp        x29, x30, [sp, #0x30]
0x00000000007b8448: add        x29, sp, #0x30
0x00000000007b844c: adrp       x8, #0x60f4000
0x00000000007b8450: add        x8, x8, #0xaf8
0x00000000007b8454: ldarb      w8, [x8]
0x00000000007b8458: tbnz       w8, #0, #0x7b84cc
0x00000000007b845c: adrp       x0, #0x60f4000
0x00000000007b8460: add        x0, x0, #0xaf8
0x00000000007b8464: bl         #0x428c
0x00000000007b8468: cbz        w0, #0x7b84cc
0x00000000007b846c: adrp       x1, #0x524c000
0x00000000007b8470: add        x1, x1, #0xbc4
0x00000000007b8474: add        x0, sp, #8
0x00000000007b8478: bl         #0x18aac
0x00000000007b847c: adrp       x8, #0x60f4000
0x00000000007b8480: add        x8, x8, #0xae0
0x00000000007b8484: adrp       x0, #0x60f4000
0x00000000007b8488: add        x0, x0, #0x760
0x00000000007b848c: add        x1, sp, #8
0x00000000007b8490: bl         #0x1a2caf0
0x00000000007b8494: ldrsb      w8, [sp, #0x1f]
0x00000000007b8498: tbz        w8, #0x1f, #0x7b84a4
0x00000000007b849c: ldr        x0, [sp, #8]
0x00000000007b84a0: bl         #0x47e93a8
0x00000000007b84a4: adrp       x0, #0x5ba4000
0x00000000007b84a8: ldr        x0, [x0, #0x698]
0x00000000007b84ac: adrp       x1, #0x60f4000
0x00000000007b84b0: add        x1, x1, #0xae0
0x00000000007b84b4: adrp       x2, #0
0x00000000007b84b8: add        x2, x2, #0
0x00000000007b84bc: bl         #0x4b984dc
0x00000000007b84c0: adrp       x0, #0x60f4000
0x00000000007b84c4: add        x0, x0, #0xaf8
0x00000000007b84c8: bl         #0x43e8
0x00000000007b84cc: ldp        x29, x30, [sp, #0x30]
0x00000000007b84d0: ldp        x20, x19, [sp, #0x20]
0x00000000007b84d4: add        sp, sp, #0x40
0x00000000007b84d8: ret        
0x00000000007b84dc: mov        x19, x0
0x00000000007b84e0: ldrsb      w8, [sp, #0x1f]
0x00000000007b84e4: tbz        w8, #0x1f, #0x7b84f8
0x00000000007b84e8: ldr        x0, [sp, #8]
0x00000000007b84ec: bl         #0x47e93a8
0x00000000007b84f0: b          #0x7b84f8
0x00000000007b84f4: mov        x19, x0
0x00000000007b84f8: adrp       x0, #0x60f4000
0x00000000007b84fc: add        x0, x0, #0xaf8
0x00000000007b8500: bl         #0x4450
0x00000000007b8504: mov        x0, x19
0x00000000007b8508: bl         #0x4b97984
