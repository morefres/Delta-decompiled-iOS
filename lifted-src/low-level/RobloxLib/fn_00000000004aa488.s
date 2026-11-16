; instruction-faithful ARM64 fallback for RobloxLib::function_4aa488
0x00000000004aa488: sub        sp, sp, #0x40
0x00000000004aa48c: stp        x20, x19, [sp, #0x20]
0x00000000004aa490: stp        x29, x30, [sp, #0x30]
0x00000000004aa494: add        x29, sp, #0x30
0x00000000004aa498: mov        x19, x3
0x00000000004aa49c: mov        x20, x0
0x00000000004aa4a0: cbz        x1, #0x4aa4b0
0x00000000004aa4a4: add        x0, sp, #8
0x00000000004aa4a8: bl         #0x207c60
0x00000000004aa4ac: b          #0x4aa4b8
0x00000000004aa4b0: stp        xzr, xzr, [sp, #8]
0x00000000004aa4b4: str        xzr, [sp, #0x18]
0x00000000004aa4b8: add        x1, sp, #8
0x00000000004aa4bc: mov        x0, x20
0x00000000004aa4c0: bl         #0x263c08
0x00000000004aa4c4: mov        x20, x0
0x00000000004aa4c8: ldrsb      w8, [sp, #0x1f]
0x00000000004aa4cc: tbnz       w8, #0x1f, #0x4aa4d8
0x00000000004aa4d0: cbnz       x20, #0x4aa4e4
0x00000000004aa4d4: b          #0x4aa4ec
0x00000000004aa4d8: ldr        x0, [sp, #8]
0x00000000004aa4dc: bl         #0x47e93a8
0x00000000004aa4e0: cbz        x20, #0x4aa4ec
0x00000000004aa4e4: ldr        w8, [x20, #0x40]
0x00000000004aa4e8: cbz        w8, #0x4aa4f4
0x00000000004aa4ec: mov        w0, #0
0x00000000004aa4f0: b          #0x4aa500
0x00000000004aa4f4: ldrb       w8, [x20, #0x28]
0x00000000004aa4f8: strb       w8, [x19]
0x00000000004aa4fc: mov        w0, #1
0x00000000004aa500: ldp        x29, x30, [sp, #0x30]
0x00000000004aa504: ldp        x20, x19, [sp, #0x20]
0x00000000004aa508: add        sp, sp, #0x40
0x00000000004aa50c: ret        
0x00000000004aa510: mov        x19, x0
0x00000000004aa514: ldrsb      w8, [sp, #0x1f]
0x00000000004aa518: tbz        w8, #0x1f, #0x4aa524
0x00000000004aa51c: ldr        x0, [sp, #8]
0x00000000004aa520: bl         #0x47e93a8
0x00000000004aa524: mov        x0, x19
0x00000000004aa528: bl         #0x4b97984
