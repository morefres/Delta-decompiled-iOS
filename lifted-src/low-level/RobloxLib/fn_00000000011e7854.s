; instruction-faithful ARM64 fallback for RobloxLib::function_11e7854
0x00000000011e7854: sub        sp, sp, #0x60
0x00000000011e7858: stp        x22, x21, [sp, #0x30]
0x00000000011e785c: stp        x20, x19, [sp, #0x40]
0x00000000011e7860: stp        x29, x30, [sp, #0x50]
0x00000000011e7864: add        x29, sp, #0x50
0x00000000011e7868: mov        x19, x3
0x00000000011e786c: stp        x3, x3, [sp, #0x20]
0x00000000011e7870: add        x8, sp, #0x20
0x00000000011e7874: stp        x0, x8, [sp]
0x00000000011e7878: add        x8, sp, #0x28
0x00000000011e787c: str        x8, [sp, #0x10]
0x00000000011e7880: strb       wzr, [sp, #0x18]
0x00000000011e7884: cmp        x1, x2
0x00000000011e7888: b.eq       #0x11e78b8
0x00000000011e788c: mov        x20, x2
0x00000000011e7890: mov        x21, x1
0x00000000011e7894: mov        x0, x19
0x00000000011e7898: mov        x1, x21
0x00000000011e789c: bl         #0x11e78f4
0x00000000011e78a0: add        x21, x21, #0x80
0x00000000011e78a4: ldr        x8, [sp, #0x28]
0x00000000011e78a8: add        x19, x8, #0x80
0x00000000011e78ac: str        x19, [sp, #0x28]
0x00000000011e78b0: cmp        x21, x20
0x00000000011e78b4: b.ne       #0x11e7894
0x00000000011e78b8: mov        w8, #1
0x00000000011e78bc: strb       w8, [sp, #0x18]
0x00000000011e78c0: mov        x0, sp
0x00000000011e78c4: bl         #0x11e79b0
0x00000000011e78c8: mov        x0, x19
0x00000000011e78cc: ldp        x29, x30, [sp, #0x50]
0x00000000011e78d0: ldp        x20, x19, [sp, #0x40]
0x00000000011e78d4: ldp        x22, x21, [sp, #0x30]
0x00000000011e78d8: add        sp, sp, #0x60
0x00000000011e78dc: ret        
0x00000000011e78e0: mov        x19, x0
0x00000000011e78e4: mov        x0, sp
0x00000000011e78e8: bl         #0x11e79b0
0x00000000011e78ec: mov        x0, x19
0x00000000011e78f0: bl         #0x4b97984
