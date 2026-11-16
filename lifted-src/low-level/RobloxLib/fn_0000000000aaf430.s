; instruction-faithful ARM64 fallback for RobloxLib::function_aaf430
0x0000000000aaf430: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf434: stp        x29, x30, [sp, #0x10]
0x0000000000aaf438: add        x29, sp, #0x10
0x0000000000aaf43c: adrp       x8, #0x60f1000
0x0000000000aaf440: add        x8, x8, #0x390
0x0000000000aaf444: ldarb      w8, [x8]
0x0000000000aaf448: tbnz       w8, #0, #0xaaf4a0
0x0000000000aaf44c: adrp       x0, #0x60f1000
0x0000000000aaf450: add        x0, x0, #0x390
0x0000000000aaf454: bl         #0x428c
0x0000000000aaf458: cbz        w0, #0xaaf4a0
0x0000000000aaf45c: adrp       x0, #0x60f1000
0x0000000000aaf460: add        x0, x0, #0x378
0x0000000000aaf464: adrp       x1, #0x523d000
0x0000000000aaf468: add        x1, x1, #0x25a
0x0000000000aaf46c: bl         #0x18aac
0x0000000000aaf470: adrp       x0, #0x5ba4000
0x0000000000aaf474: ldr        x0, [x0, #0x698]
0x0000000000aaf478: adrp       x1, #0x60f1000
0x0000000000aaf47c: add        x1, x1, #0x378
0x0000000000aaf480: adrp       x2, #0
0x0000000000aaf484: add        x2, x2, #0
0x0000000000aaf488: bl         #0x4b984dc
0x0000000000aaf48c: adrp       x0, #0x60f1000
0x0000000000aaf490: add        x0, x0, #0x390
0x0000000000aaf494: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf498: ldp        x20, x19, [sp], #0x20
0x0000000000aaf49c: b          #0x43e8
0x0000000000aaf4a0: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf4a4: ldp        x20, x19, [sp], #0x20
0x0000000000aaf4a8: ret        
0x0000000000aaf4ac: mov        x19, x0
0x0000000000aaf4b0: adrp       x0, #0x60f1000
0x0000000000aaf4b4: add        x0, x0, #0x390
0x0000000000aaf4b8: bl         #0x4450
0x0000000000aaf4bc: mov        x0, x19
0x0000000000aaf4c0: bl         #0x4b97984
