; instruction-faithful ARM64 fallback for RobloxLib::function_dec57c
0x0000000000dec57c: stp        x24, x23, [sp, #-0x40]!
0x0000000000dec580: stp        x22, x21, [sp, #0x10]
0x0000000000dec584: stp        x20, x19, [sp, #0x20]
0x0000000000dec588: stp        x29, x30, [sp, #0x30]
0x0000000000dec58c: add        x29, sp, #0x30
0x0000000000dec590: mov        x21, x2
0x0000000000dec594: mov        x23, x1
0x0000000000dec598: mov        x22, x0
0x0000000000dec59c: mov        x19, x8
0x0000000000dec5a0: mov        x20, x8
0x0000000000dec5a4: str        xzr, [x20, #8]!
0x0000000000dec5a8: stur       wzr, [x8, #0x1f]
0x0000000000dec5ac: stp        xzr, xzr, [x8, #0x10]
0x0000000000dec5b0: ldrh       w8, [x1], #8
0x0000000000dec5b4: strh       w8, [x19]
0x0000000000dec5b8: mov        x0, x20
0x0000000000dec5bc: bl         #0x4b97d5c
0x0000000000dec5c0: cbz        x22, #0xdec5e0
0x0000000000dec5c4: mov        x0, x23
0x0000000000dec5c8: bl         #0x6938118
0x0000000000dec5cc: cmp        w0, #0xd
0x0000000000dec5d0: b.eq       #0xdec5e0
0x0000000000dec5d4: mov        x0, x22
0x0000000000dec5d8: mov        x1, x19
0x0000000000dec5dc: bl         #0x1972d2c
0x0000000000dec5e0: strb       w21, [x19, #0x20]
0x0000000000dec5e4: mov        w8, #1
0x0000000000dec5e8: strb       w8, [x19, #0x21]
0x0000000000dec5ec: ldp        x29, x30, [sp, #0x30]
0x0000000000dec5f0: ldp        x20, x19, [sp, #0x20]
0x0000000000dec5f4: ldp        x22, x21, [sp, #0x10]
0x0000000000dec5f8: ldp        x24, x23, [sp], #0x40
0x0000000000dec5fc: ret        
0x0000000000dec600: mov        x21, x0
0x0000000000dec604: ldrsb      w8, [x19, #0x1f]
0x0000000000dec608: tbz        w8, #0x1f, #0xdec614
0x0000000000dec60c: ldr        x0, [x20]
0x0000000000dec610: bl         #0x47e93a8
0x0000000000dec614: mov        x0, x21
0x0000000000dec618: bl         #0x4b97984
