; instruction-faithful ARM64 fallback for RobloxLib::function_ed9454
0x0000000000ed9454: sub        sp, sp, #0x70
0x0000000000ed9458: stp        x28, x27, [sp, #0x10]
0x0000000000ed945c: stp        x26, x25, [sp, #0x20]
0x0000000000ed9460: stp        x24, x23, [sp, #0x30]
0x0000000000ed9464: stp        x22, x21, [sp, #0x40]
0x0000000000ed9468: stp        x20, x19, [sp, #0x50]
0x0000000000ed946c: stp        x29, x30, [sp, #0x60]
0x0000000000ed9470: add        x29, sp, #0x60
0x0000000000ed9474: mov        x20, x7
0x0000000000ed9478: mov        x21, x6
0x0000000000ed947c: mov        x22, x5
0x0000000000ed9480: mov        x23, x4
0x0000000000ed9484: mov        x24, x3
0x0000000000ed9488: mov        x25, x2
0x0000000000ed948c: mov        x26, x1
0x0000000000ed9490: mov        x19, x0
0x0000000000ed9494: ldr        x27, [x29, #0x10]
0x0000000000ed9498: bl         #0xed7edc
0x0000000000ed949c: mov        x28, x0
0x0000000000ed94a0: mov        w0, #0x28
0x0000000000ed94a4: bl         #0x47e9370
0x0000000000ed94a8: adrp       x8, #0x5c87000
0x0000000000ed94ac: add        x8, x8, #0xf60
0x0000000000ed94b0: stp        x8, x24, [x0]
0x0000000000ed94b4: stp        x23, x22, [x0, #0x10]
0x0000000000ed94b8: str        x21, [x0, #0x20]
0x0000000000ed94bc: str        x0, [sp, #8]
0x0000000000ed94c0: add        x4, sp, #8
0x0000000000ed94c4: mov        x0, x19
0x0000000000ed94c8: mov        x1, x28
0x0000000000ed94cc: mov        x2, x26
0x0000000000ed94d0: mov        x3, x25
0x0000000000ed94d4: mov        x5, x20
0x0000000000ed94d8: mov        x6, x27
0x0000000000ed94dc: bl         #0x21d78
0x0000000000ed94e0: ldr        x0, [sp, #8]
0x0000000000ed94e4: str        xzr, [sp, #8]
0x0000000000ed94e8: cbz        x0, #0xed94f8
0x0000000000ed94ec: ldr        x8, [x0]
0x0000000000ed94f0: ldr        x8, [x8, #8]
0x0000000000ed94f4: blr        x8
0x0000000000ed94f8: adrp       x8, #0x5c87000
0x0000000000ed94fc: add        x8, x8, #0xe30
0x0000000000ed9500: str        x8, [x19]
0x0000000000ed9504: mov        x0, x19
0x0000000000ed9508: ldp        x29, x30, [sp, #0x60]
0x0000000000ed950c: ldp        x20, x19, [sp, #0x50]
0x0000000000ed9510: ldp        x22, x21, [sp, #0x40]
0x0000000000ed9514: ldp        x24, x23, [sp, #0x30]
0x0000000000ed9518: ldp        x26, x25, [sp, #0x20]
0x0000000000ed951c: ldp        x28, x27, [sp, #0x10]
0x0000000000ed9520: add        sp, sp, #0x70
0x0000000000ed9524: ret        
0x0000000000ed9528: mov        x19, x0
0x0000000000ed952c: ldr        x0, [sp, #8]
0x0000000000ed9530: str        xzr, [sp, #8]
0x0000000000ed9534: cbz        x0, #0xed9544
0x0000000000ed9538: ldr        x8, [x0]
0x0000000000ed953c: ldr        x8, [x8, #8]
0x0000000000ed9540: blr        x8
0x0000000000ed9544: mov        x0, x19
0x0000000000ed9548: bl         #0x4b97984
