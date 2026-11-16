; instruction-faithful ARM64 fallback for RobloxLib::function_ff45c
0x00000000000ff45c: sub        sp, sp, #0xa0
0x00000000000ff460: stp        x20, x19, [sp, #0x80]
0x00000000000ff464: stp        x29, x30, [sp, #0x90]
0x00000000000ff468: add        x29, sp, #0x90
0x00000000000ff46c: mov        x19, x1
0x00000000000ff470: mov        x20, x0
0x00000000000ff474: adrp       x8, #0x5ba4000
0x00000000000ff478: ldr        x8, [x8, #0x338]
0x00000000000ff47c: ldr        x8, [x8]
0x00000000000ff480: stur       x8, [x29, #-0x18]
0x00000000000ff484: stp        xzr, xzr, [sp, #0x18]
0x00000000000ff488: bl         #0x440f418
0x00000000000ff48c: str        x0, [sp, #0x28]
0x00000000000ff490: movi       v0.16b, #0
0x00000000000ff494: stp        q0, q0, [sp, #0x30]
0x00000000000ff498: stp        q0, q0, [sp, #0x50]
0x00000000000ff49c: str        xzr, [sp, #0x70]
0x00000000000ff4a0: ldr        x8, [x20]
0x00000000000ff4a4: ldr        x8, [x8, #8]
0x00000000000ff4a8: add        x2, sp, #0x28
0x00000000000ff4ac: mov        x0, x20
0x00000000000ff4b0: mov        w1, #2
0x00000000000ff4b4: blr        x8
0x00000000000ff4b8: cbz        w0, #0xff540
0x00000000000ff4bc: add        x0, sp, #0x28
0x00000000000ff4c0: bl         #0xf7674
0x00000000000ff4c4: ldp        x8, x9, [x0]
0x00000000000ff4c8: stp        x8, x9, [sp, #8]
0x00000000000ff4cc: cbz        x9, #0xff4e4
0x00000000000ff4d0: add        x10, x9, #8
0x00000000000ff4d4: ldxr       x11, [x10]
0x00000000000ff4d8: add        x11, x11, #1
0x00000000000ff4dc: stxr       w12, x11, [x10]
0x00000000000ff4e0: cbnz       w12, #0xff4d4
0x00000000000ff4e4: ldrb       w10, [x19, #0x10]
0x00000000000ff4e8: tbz        w10, #0, #0xff534
0x00000000000ff4ec: add        x1, sp, #8
0x00000000000ff4f0: mov        x0, x19
0x00000000000ff4f4: bl         #0x1a230
0x00000000000ff4f8: ldr        x19, [sp, #0x10]
0x00000000000ff4fc: cbz        x19, #0xff540
0x00000000000ff500: add        x8, x19, #8
0x00000000000ff504: ldaxr      x9, [x8]
0x00000000000ff508: sub        x10, x9, #1
0x00000000000ff50c: stlxr      w11, x10, [x8]
0x00000000000ff510: cbnz       w11, #0xff504
0x00000000000ff514: cbnz       x9, #0xff540
0x00000000000ff518: ldr        x8, [x19]
0x00000000000ff51c: ldr        x8, [x8, #0x10]
0x00000000000ff520: mov        x0, x19
0x00000000000ff524: blr        x8
0x00000000000ff528: mov        x0, x19
0x00000000000ff52c: bl         #0x4b9808c
0x00000000000ff530: b          #0xff540
0x00000000000ff534: stp        x8, x9, [x19]
0x00000000000ff538: mov        w8, #1
0x00000000000ff53c: strb       w8, [x19, #0x10]
0x00000000000ff540: ldr        x8, [sp, #0x30]
0x00000000000ff544: cbz        x8, #0xff558
0x00000000000ff548: ldr        x8, [x8, #0x10]
0x00000000000ff54c: add        x9, sp, #0x28
0x00000000000ff550: add        x0, x9, #0x10
0x00000000000ff554: blr        x8
0x00000000000ff558: ldr        x19, [sp, #0x20]
0x00000000000ff55c: cbz        x19, #0xff590
0x00000000000ff560: add        x8, x19, #8
0x00000000000ff564: ldaxr      x9, [x8]
0x00000000000ff568: sub        x10, x9, #1
0x00000000000ff56c: stlxr      w11, x10, [x8]
0x00000000000ff570: cbnz       w11, #0xff564
0x00000000000ff574: cbnz       x9, #0xff590
0x00000000000ff578: ldr        x8, [x19]
0x00000000000ff57c: ldr        x8, [x8, #0x10]
0x00000000000ff580: mov        x0, x19
0x00000000000ff584: blr        x8
0x00000000000ff588: mov        x0, x19
0x00000000000ff58c: bl         #0x4b9808c
0x00000000000ff590: ldur       x8, [x29, #-0x18]
0x00000000000ff594: adrp       x9, #0x5ba4000
0x00000000000ff598: ldr        x9, [x9, #0x338]
0x00000000000ff59c: ldr        x9, [x9]
0x00000000000ff5a0: cmp        x9, x8
0x00000000000ff5a4: b.ne       #0xff5bc
0x00000000000ff5a8: mov        w0, #1
0x00000000000ff5ac: ldp        x29, x30, [sp, #0x90]
0x00000000000ff5b0: ldp        x20, x19, [sp, #0x80]
0x00000000000ff5b4: add        sp, sp, #0xa0
0x00000000000ff5b8: ret        
0x00000000000ff5bc: bl         #0x4b98620
0x00000000000ff5c0: b          #0xff5c8
0x00000000000ff5c4: b          #0xff5e8
0x00000000000ff5c8: mov        x19, x0
0x00000000000ff5cc: ldr        x8, [sp, #0x30]
0x00000000000ff5d0: cbz        x8, #0xff5fc
0x00000000000ff5d4: ldr        x8, [x8, #0x10]
0x00000000000ff5d8: add        x9, sp, #0x28
0x00000000000ff5dc: add        x0, x9, #0x10
0x00000000000ff5e0: blr        x8
0x00000000000ff5e4: b          #0xff5fc
0x00000000000ff5e8: mov        x19, x0
0x00000000000ff5ec: cbz        w1, #0xff604
0x00000000000ff5f0: mov        x0, x19
0x00000000000ff5f4: bl         #0x18bd8
0x00000000000ff5f8: mov        x19, x0
0x00000000000ff5fc: add        x0, sp, #0x18
0x00000000000ff600: bl         #0x1df28
0x00000000000ff604: mov        x0, x19
0x00000000000ff608: bl         #0x4b97984
