; instruction-faithful ARM64 fallback for RobloxLib::function_fc076c
0x0000000000fc076c: sub        sp, sp, #0x80
0x0000000000fc0770: stp        x20, x19, [sp, #0x60]
0x0000000000fc0774: stp        x29, x30, [sp, #0x70]
0x0000000000fc0778: add        x29, sp, #0x70
0x0000000000fc077c: mov        x8, x5
0x0000000000fc0780: mov        x19, x0
0x0000000000fc0784: ldp        x9, x10, [x29, #0x10]
0x0000000000fc0788: ldr        q0, [x29, #0x20]
0x0000000000fc078c: ldp        x11, x12, [x29, #0x30]
0x0000000000fc0790: ldr        q1, [x29, #0x40]
0x0000000000fc0794: ldp        x13, x14, [x29, #0x50]
0x0000000000fc0798: stp        x13, x14, [sp, #0x50]
0x0000000000fc079c: str        q1, [sp, #0x40]
0x0000000000fc07a0: stp        x11, x12, [sp, #0x30]
0x0000000000fc07a4: str        q0, [sp, #0x20]
0x0000000000fc07a8: stp        x9, x10, [sp, #0x10]
0x0000000000fc07ac: stp        x6, x7, [sp]
0x0000000000fc07b0: mov        w5, #0
0x0000000000fc07b4: mov        w6, #1
0x0000000000fc07b8: mov        x7, x8
0x0000000000fc07bc: bl         #0x4406be8
0x0000000000fc07c0: adrp       x8, #0x5c99000
0x0000000000fc07c4: add        x8, x8, #0xec8
0x0000000000fc07c8: str        x8, [x0, #0x230]
0x0000000000fc07cc: add        x1, x0, #0x230
0x0000000000fc07d0: bl         #0x4408f38
0x0000000000fc07d4: mov        x0, x19
0x0000000000fc07d8: ldp        x29, x30, [sp, #0x70]
0x0000000000fc07dc: ldp        x20, x19, [sp, #0x60]
0x0000000000fc07e0: add        sp, sp, #0x80
0x0000000000fc07e4: ret        
0x0000000000fc07e8: mov        x20, x0
0x0000000000fc07ec: add        x0, x19, #0x230
0x0000000000fc07f0: bl         #0xfbfe44
0x0000000000fc07f4: mov        x0, x19
0x0000000000fc07f8: bl         #0x4406ed8
0x0000000000fc07fc: mov        x0, x20
0x0000000000fc0800: bl         #0x4b97984
