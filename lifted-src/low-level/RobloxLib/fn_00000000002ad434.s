; instruction-faithful ARM64 fallback for RobloxLib::function_2ad434
0x00000000002ad434: stp        x20, x19, [sp, #-0x20]!
0x00000000002ad438: stp        x29, x30, [sp, #0x10]
0x00000000002ad43c: add        x29, sp, #0x10
0x00000000002ad440: adrp       x8, #0x60eb000
0x00000000002ad444: add        x8, x8, #0xef0
0x00000000002ad448: ldarb      w8, [x8]
0x00000000002ad44c: tbz        w8, #0, #0x2ad464
0x00000000002ad450: adrp       x0, #0x60eb000
0x00000000002ad454: add        x0, x0, #0xe70
0x00000000002ad458: ldp        x29, x30, [sp, #0x10]
0x00000000002ad45c: ldp        x20, x19, [sp], #0x20
0x00000000002ad460: ret        
0x00000000002ad464: adrp       x0, #0x60eb000
0x00000000002ad468: add        x0, x0, #0xef0
0x00000000002ad46c: bl         #0x428c
0x00000000002ad470: cbz        w0, #0x2ad450
0x00000000002ad474: adrp       x0, #0x60eb000
0x00000000002ad478: add        x0, x0, #0xe70
0x00000000002ad47c: bl         #0x308b8
0x00000000002ad480: adrp       x0, #0x3b000
0x00000000002ad484: add        x0, x0, #0xeac
0x00000000002ad488: adrp       x1, #0x60eb000
0x00000000002ad48c: add        x1, x1, #0xe70
0x00000000002ad490: adrp       x2, #0
0x00000000002ad494: add        x2, x2, #0
0x00000000002ad498: bl         #0x4b984dc
0x00000000002ad49c: adrp       x0, #0x60eb000
0x00000000002ad4a0: add        x0, x0, #0xef0
0x00000000002ad4a4: bl         #0x43e8
0x00000000002ad4a8: b          #0x2ad450
0x00000000002ad4ac: mov        x19, x0
0x00000000002ad4b0: adrp       x0, #0x60eb000
0x00000000002ad4b4: add        x0, x0, #0xef0
0x00000000002ad4b8: bl         #0x4450
0x00000000002ad4bc: mov        x0, x19
0x00000000002ad4c0: bl         #0x4b97984
