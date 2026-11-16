; instruction-faithful ARM64 fallback for RobloxLib::function_5ad450
0x00000000005ad450: sub        sp, sp, #0x50
0x00000000005ad454: stp        x20, x19, [sp, #0x30]
0x00000000005ad458: stp        x29, x30, [sp, #0x40]
0x00000000005ad45c: add        x29, sp, #0x40
0x00000000005ad460: stur       w1, [x29, #-0x14]
0x00000000005ad464: ldr        x8, [x0]
0x00000000005ad468: sub        x9, x29, #0x14
0x00000000005ad46c: stp        x9, xzr, [sp, #8]
0x00000000005ad470: adrp       x9, #0x5c4b000
0x00000000005ad474: add        x9, x9, #0x5e8
0x00000000005ad478: orr        x9, x9, #2
0x00000000005ad47c: stp        xzr, x9, [sp, #0x18]
0x00000000005ad480: add        x0, x8, #0x10
0x00000000005ad484: add        x1, sp, #8
0x00000000005ad488: bl         #0x4e7478
0x00000000005ad48c: add        x0, sp, #8
0x00000000005ad490: bl         #0x18c70
0x00000000005ad494: ldp        x29, x30, [sp, #0x40]
0x00000000005ad498: ldp        x20, x19, [sp, #0x30]
0x00000000005ad49c: add        sp, sp, #0x50
0x00000000005ad4a0: ret        
0x00000000005ad4a4: mov        x19, x0
0x00000000005ad4a8: add        x0, sp, #8
0x00000000005ad4ac: bl         #0x18c70
0x00000000005ad4b0: mov        x0, x19
0x00000000005ad4b4: bl         #0x4b97984
