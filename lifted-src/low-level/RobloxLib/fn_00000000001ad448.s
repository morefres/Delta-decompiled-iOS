; instruction-faithful ARM64 fallback for RobloxLib::function_1ad448
0x00000000001ad448: sub        sp, sp, #0x70
0x00000000001ad44c: stp        x28, x27, [sp, #0x10]
0x00000000001ad450: stp        x26, x25, [sp, #0x20]
0x00000000001ad454: stp        x24, x23, [sp, #0x30]
0x00000000001ad458: stp        x22, x21, [sp, #0x40]
0x00000000001ad45c: stp        x20, x19, [sp, #0x50]
0x00000000001ad460: stp        x29, x30, [sp, #0x60]
0x00000000001ad464: add        x29, sp, #0x60
0x00000000001ad468: mov        x20, x7
0x00000000001ad46c: mov        x21, x6
0x00000000001ad470: mov        x22, x5
0x00000000001ad474: mov        x23, x4
0x00000000001ad478: mov        x24, x3
0x00000000001ad47c: mov        x25, x2
0x00000000001ad480: mov        x26, x1
0x00000000001ad484: mov        x19, x0
0x00000000001ad488: ldr        x27, [x29, #0x10]
0x00000000001ad48c: bl         #0x1ad038
0x00000000001ad490: mov        x28, x0
0x00000000001ad494: mov        w0, #0x28
0x00000000001ad498: bl         #0x47e9370
0x00000000001ad49c: adrp       x8, #0x5c1d000
0x00000000001ad4a0: add        x8, x8, #0xf08
0x00000000001ad4a4: stp        x8, x24, [x0]
0x00000000001ad4a8: stp        x23, x22, [x0, #0x10]
0x00000000001ad4ac: str        x21, [x0, #0x20]
0x00000000001ad4b0: str        x0, [sp, #8]
0x00000000001ad4b4: add        x4, sp, #8
0x00000000001ad4b8: mov        x0, x19
0x00000000001ad4bc: mov        x1, x28
0x00000000001ad4c0: mov        x2, x26
0x00000000001ad4c4: mov        x3, x25
0x00000000001ad4c8: mov        x5, x20
0x00000000001ad4cc: mov        x6, x27
0x00000000001ad4d0: bl         #0xa9064
0x00000000001ad4d4: ldr        x0, [sp, #8]
0x00000000001ad4d8: str        xzr, [sp, #8]
0x00000000001ad4dc: cbz        x0, #0x1ad4ec
0x00000000001ad4e0: ldr        x8, [x0]
0x00000000001ad4e4: ldr        x8, [x8, #8]
0x00000000001ad4e8: blr        x8
0x00000000001ad4ec: adrp       x8, #0x5c1d000
0x00000000001ad4f0: add        x8, x8, #0xdd8
0x00000000001ad4f4: str        x8, [x19]
0x00000000001ad4f8: mov        x0, x19
0x00000000001ad4fc: ldp        x29, x30, [sp, #0x60]
0x00000000001ad500: ldp        x20, x19, [sp, #0x50]
0x00000000001ad504: ldp        x22, x21, [sp, #0x40]
0x00000000001ad508: ldp        x24, x23, [sp, #0x30]
0x00000000001ad50c: ldp        x26, x25, [sp, #0x20]
0x00000000001ad510: ldp        x28, x27, [sp, #0x10]
0x00000000001ad514: add        sp, sp, #0x70
0x00000000001ad518: ret        
0x00000000001ad51c: mov        x19, x0
0x00000000001ad520: ldr        x0, [sp, #8]
0x00000000001ad524: str        xzr, [sp, #8]
0x00000000001ad528: cbz        x0, #0x1ad538
0x00000000001ad52c: ldr        x8, [x0]
0x00000000001ad530: ldr        x8, [x8, #8]
0x00000000001ad534: blr        x8
0x00000000001ad538: mov        x0, x19
0x00000000001ad53c: bl         #0x4b97984
