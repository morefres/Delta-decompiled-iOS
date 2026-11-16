; instruction-faithful ARM64 fallback for RobloxLib::function_ebd5c0
0x0000000000ebd5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd5c4: stp        x29, x30, [sp, #0x10]
0x0000000000ebd5c8: add        x29, sp, #0x10
0x0000000000ebd5cc: adrp       x8, #0x60f4000
0x0000000000ebd5d0: add        x8, x8, #0x5a8
0x0000000000ebd5d4: ldarb      w8, [x8]
0x0000000000ebd5d8: tbnz       w8, #0, #0xebd630
0x0000000000ebd5dc: adrp       x0, #0x60f4000
0x0000000000ebd5e0: add        x0, x0, #0x5a8
0x0000000000ebd5e4: bl         #0x428c
0x0000000000ebd5e8: cbz        w0, #0xebd630
0x0000000000ebd5ec: adrp       x0, #0x60f4000
0x0000000000ebd5f0: add        x0, x0, #0x590
0x0000000000ebd5f4: adrp       x1, #0x524c000
0x0000000000ebd5f8: add        x1, x1, #0x5d4
0x0000000000ebd5fc: bl         #0x18aac
0x0000000000ebd600: adrp       x0, #0x5ba4000
0x0000000000ebd604: ldr        x0, [x0, #0x698]
0x0000000000ebd608: adrp       x1, #0x60f4000
0x0000000000ebd60c: add        x1, x1, #0x590
0x0000000000ebd610: adrp       x2, #0
0x0000000000ebd614: add        x2, x2, #0
0x0000000000ebd618: bl         #0x4b984dc
0x0000000000ebd61c: adrp       x0, #0x60f4000
0x0000000000ebd620: add        x0, x0, #0x5a8
0x0000000000ebd624: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd628: ldp        x20, x19, [sp], #0x20
0x0000000000ebd62c: b          #0x43e8
0x0000000000ebd630: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd634: ldp        x20, x19, [sp], #0x20
0x0000000000ebd638: ret        
0x0000000000ebd63c: mov        x19, x0
0x0000000000ebd640: adrp       x0, #0x60f4000
0x0000000000ebd644: add        x0, x0, #0x5a8
0x0000000000ebd648: bl         #0x4450
0x0000000000ebd64c: mov        x0, x19
0x0000000000ebd650: bl         #0x4b97984
