; instruction-faithful ARM64 fallback for RobloxLib::function_c7f434
0x0000000000c7f434: stp        d11, d10, [sp, #-0x70]!
0x0000000000c7f438: stp        d9, d8, [sp, #0x10]
0x0000000000c7f43c: stp        x28, x27, [sp, #0x20]
0x0000000000c7f440: stp        x24, x23, [sp, #0x30]
0x0000000000c7f444: stp        x22, x21, [sp, #0x40]
0x0000000000c7f448: stp        x20, x19, [sp, #0x50]
0x0000000000c7f44c: stp        x29, x30, [sp, #0x60]
0x0000000000c7f450: add        x29, sp, #0x60
0x0000000000c7f454: sub        sp, sp, #0x1f0
0x0000000000c7f458: mov        x19, x0
0x0000000000c7f45c: adrp       x8, #0x5ba4000
0x0000000000c7f460: ldr        x8, [x8, #0x338]
0x0000000000c7f464: ldr        x8, [x8]
0x0000000000c7f468: stur       x8, [x29, #-0x68]
0x0000000000c7f46c: ldr        x0, [x0, #0x18]
0x0000000000c7f470: bl         #0xe48520
0x0000000000c7f474: cbz        x0, #0xc7f610
0x0000000000c7f478: ldrb       w8, [x19, #0x498]
0x0000000000c7f47c: cmp        w8, #1
0x0000000000c7f480: b.ne       #0xc7f610
0x0000000000c7f484: add        x22, sp, #0x140
0x0000000000c7f488: adrp       x8, #0x625b000
0x0000000000c7f48c: add        x8, x8, #0x660
0x0000000000c7f490: ldarb      w8, [x8]
0x0000000000c7f494: adrp       x20, #0x625b000
0x0000000000c7f498: tbz        w8, #0, #0xc7f650
0x0000000000c7f49c: ldr        x1, [x20, #0x658]
0x0000000000c7f4a0: movi       v0.16b, #0
0x0000000000c7f4a4: stp        q0, q0, [sp, #0x10]
0x0000000000c7f4a8: mov        x8, #-1
0x0000000000c7f4ac: stp        xzr, x8, [sp, #0x30]
0x0000000000c7f4b0: stp        q0, q0, [sp, #0x40]
0x0000000000c7f4b4: str        q0, [sp, #0x60]
0x0000000000c7f4b8: str        wzr, [sp, #0x70]
0x0000000000c7f4bc: stp        xzr, xzr, [sp, #0x78]
0x0000000000c7f4c0: add        x0, sp, #0x10
0x0000000000c7f4c4: mov        x2, #-1
0x0000000000c7f4c8: mov        x3, #0
0x0000000000c7f4cc: mov        w4, #0
0x0000000000c7f4d0: bl         #0x477d320
0x0000000000c7f4d4: bl         #0x47fa170
0x0000000000c7f4d8: fmov       d8, d0
0x0000000000c7f4dc: adrp       x1, #0x52c0000
0x0000000000c7f4e0: add        x1, x1, #0x2cf
0x0000000000c7f4e4: add        x0, sp, #0x138
0x0000000000c7f4e8: bl         #0x6963c4
0x0000000000c7f4ec: ldrb       w8, [x19, #0x498]
0x0000000000c7f4f0: fmov       d9, xzr
0x0000000000c7f4f4: adrp       x23, #0x6108000
0x0000000000c7f4f8: cmp        w8, #1
0x0000000000c7f4fc: b.ne       #0xc7f57c
0x0000000000c7f500: adrp       x24, #0x6108000
0x0000000000c7f504: adrp       x20, #0xc90000
0x0000000000c7f508: add        x20, x20, #0x4a4
0x0000000000c7f50c: adrp       x8, #0x4bcd000
0x0000000000c7f510: ldr        d10, [x8, #0x7c0]
0x0000000000c7f514: ldr        w8, [x23, #0x678]
0x0000000000c7f518: scvtf      d0, w8
0x0000000000c7f51c: fcmp       d9, d0
0x0000000000c7f520: b.pl       #0xc7f57c
0x0000000000c7f524: ldrsw      x21, [x24, #0x690]
0x0000000000c7f528: bl         #0x695394
0x0000000000c7f52c: add        x0, sp, #0x140
0x0000000000c7f530: add        x1, sp, #0xf
0x0000000000c7f534: mov        x2, x20
0x0000000000c7f538: bl         #0x696230
0x0000000000c7f53c: add        x0, sp, #0x90
0x0000000000c7f540: add        x1, sp, #0x140
0x0000000000c7f544: bl         #0x69626c
0x0000000000c7f548: add        x0, sp, #0x140
0x0000000000c7f54c: bl         #0x6961e8
0x0000000000c7f550: add        x0, sp, #0x138
0x0000000000c7f554: add        x2, sp, #0x90
0x0000000000c7f558: mov        x1, x21
0x0000000000c7f55c: bl         #0x6963e8
0x0000000000c7f560: add        x0, sp, #0x90
0x0000000000c7f564: bl         #0x6961e8
0x0000000000c7f568: bl         #0x47fa170
0x0000000000c7f56c: fsub       d0, d0, d8
0x0000000000c7f570: fmul       d9, d0, d10
0x0000000000c7f574: ldrb       w8, [x19, #0x498]
0x0000000000c7f578: tbnz       w8, #0, #0xc7f514
0x0000000000c7f57c: adrp       x8, #0x625b000
0x0000000000c7f580: add        x8, x8, #0x670
0x0000000000c7f584: ldarb      w8, [x8]
0x0000000000c7f588: adrp       x19, #0x625b000
0x0000000000c7f58c: tbz        w8, #0, #0xc7f6c0
0x0000000000c7f590: ldr        x0, [x19, #0x668]
0x0000000000c7f594: str        d9, [sp]
0x0000000000c7f598: adrp       x1, #0x52c0000
0x0000000000c7f59c: add        x1, x1, #0x2d6
0x0000000000c7f5a0: bl         #0x477d614
0x0000000000c7f5a4: ldr        w8, [x23, #0x678]
0x0000000000c7f5a8: scvtf      d0, w8
0x0000000000c7f5ac: fcmp       d9, d0
0x0000000000c7f5b0: b.lt       #0xc7f600
0x0000000000c7f5b4: adrp       x8, #0x614f000
0x0000000000c7f5b8: add        x8, x8, #0x330
0x0000000000c7f5bc: ldr        x0, [x8]
0x0000000000c7f5c0: and        w9, w0, #0xff
0x0000000000c7f5c4: and        x10, x0, #0xfc00
0x0000000000c7f5c8: cmp        w9, #6
0x0000000000c7f5cc: ccmp       x10, #0, #4, hs
0x0000000000c7f5d0: b.eq       #0xc7f600
0x0000000000c7f5d4: ldr        x1, [x8, #8]
0x0000000000c7f5d8: str        xzr, [x22, #8]
0x0000000000c7f5dc: str        d9, [x22]
0x0000000000c7f5e0: adrp       x3, #0x52c0000
0x0000000000c7f5e4: add        x3, x3, #0x2e0
0x0000000000c7f5e8: add        x6, sp, #0x140
0x0000000000c7f5ec: mov        w2, #4
0x0000000000c7f5f0: mov        w4, #0x27
0x0000000000c7f5f4: mov        w5, #0xa
0x0000000000c7f5f8: mov        w7, #1
0x0000000000c7f5fc: bl         #0x47eec38
0x0000000000c7f600: add        x0, sp, #0x138
0x0000000000c7f604: bl         #0x6963c0
0x0000000000c7f608: add        x0, sp, #0x10
0x0000000000c7f60c: bl         #0x2649c4
0x0000000000c7f610: ldur       x8, [x29, #-0x68]
0x0000000000c7f614: adrp       x9, #0x5ba4000
0x0000000000c7f618: ldr        x9, [x9, #0x338]
0x0000000000c7f61c: ldr        x9, [x9]
0x0000000000c7f620: cmp        x9, x8
0x0000000000c7f624: b.ne       #0xc7f64c
0x0000000000c7f628: add        sp, sp, #0x1f0
0x0000000000c7f62c: ldp        x29, x30, [sp, #0x60]
0x0000000000c7f630: ldp        x20, x19, [sp, #0x50]
0x0000000000c7f634: ldp        x22, x21, [sp, #0x40]
0x0000000000c7f638: ldp        x24, x23, [sp, #0x30]
0x0000000000c7f63c: ldp        x28, x27, [sp, #0x20]
0x0000000000c7f640: ldp        d9, d8, [sp, #0x10]
0x0000000000c7f644: ldp        d11, d10, [sp], #0x70
0x0000000000c7f648: ret        
0x0000000000c7f64c: bl         #0x4b98620
0x0000000000c7f650: adrp       x0, #0x625b000
0x0000000000c7f654: add        x0, x0, #0x660
0x0000000000c7f658: bl         #0x428c
0x0000000000c7f65c: cbz        w0, #0xc7f49c
0x0000000000c7f660: adrp       x8, #0x5230000
0x0000000000c7f664: add        x8, x8, #0x715
0x0000000000c7f668: add        x8, x8, #0xf9, lsl #12
0x0000000000c7f66c: add        x8, x8, #0x7e
0x0000000000c7f670: str        x8, [x22]
0x0000000000c7f674: ldr        x8, [x22]
0x0000000000c7f678: adrp       x9, #0x52c0000
0x0000000000c7f67c: add        x9, x9, #0x2cf
0x0000000000c7f680: add        x9, x9, #0xf3, lsl #12
0x0000000000c7f684: add        x9, x9, #0x433
0x0000000000c7f688: str        x9, [x22]
0x0000000000c7f68c: ldr        x9, [x22]
0x0000000000c7f690: sub        x8, x8, #0xf9, lsl #12
0x0000000000c7f694: sub        x0, x8, #0x7e
0x0000000000c7f698: sub        x8, x9, #0xf3, lsl #12
0x0000000000c7f69c: sub        x1, x8, #0x433
0x0000000000c7f6a0: mov        w2, #-1
0x0000000000c7f6a4: mov        w3, #0xff
0x0000000000c7f6a8: bl         #0x477d018
0x0000000000c7f6ac: str        x0, [x20, #0x658]
0x0000000000c7f6b0: adrp       x0, #0x625b000
0x0000000000c7f6b4: add        x0, x0, #0x660
0x0000000000c7f6b8: bl         #0x43e8
0x0000000000c7f6bc: b          #0xc7f49c
0x0000000000c7f6c0: adrp       x0, #0x625b000
0x0000000000c7f6c4: add        x0, x0, #0x670
0x0000000000c7f6c8: bl         #0x428c
0x0000000000c7f6cc: cbz        w0, #0xc7f590
0x0000000000c7f6d0: adrp       x8, #0x5230000
0x0000000000c7f6d4: add        x8, x8, #0x715
0x0000000000c7f6d8: add        x8, x8, #0x2c, lsl #12
0x0000000000c7f6dc: add        x8, x8, #0xb03
0x0000000000c7f6e0: str        x8, [x22]
0x0000000000c7f6e4: ldr        x8, [x22]
0x0000000000c7f6e8: sub        x8, x8, #0x2c, lsl #12
0x0000000000c7f6ec: sub        x0, x8, #0xb03
0x0000000000c7f6f0: bl         #0x477d06c
0x0000000000c7f6f4: str        x0, [x19, #0x668]
0x0000000000c7f6f8: adrp       x0, #0x625b000
0x0000000000c7f6fc: add        x0, x0, #0x670
0x0000000000c7f700: bl         #0x43e8
0x0000000000c7f704: b          #0xc7f590
0x0000000000c7f708: mov        x19, x0
0x0000000000c7f70c: adrp       x0, #0x625b000
0x0000000000c7f710: add        x0, x0, #0x670
0x0000000000c7f714: bl         #0x4450
0x0000000000c7f718: b          #0xc7f758
0x0000000000c7f71c: mov        x19, x0
0x0000000000c7f720: adrp       x0, #0x625b000
0x0000000000c7f724: add        x0, x0, #0x660
0x0000000000c7f728: bl         #0x4450
0x0000000000c7f72c: b          #0xc7f768
0x0000000000c7f730: mov        x19, x0
0x0000000000c7f734: b          #0xc7f760
0x0000000000c7f738: mov        x19, x0
0x0000000000c7f73c: b          #0xc7f768
0x0000000000c7f740: b          #0xc7f744
0x0000000000c7f744: mov        x19, x0
0x0000000000c7f748: b          #0xc7f758
0x0000000000c7f74c: mov        x19, x0
0x0000000000c7f750: add        x0, sp, #0x90
0x0000000000c7f754: bl         #0x6961e8
0x0000000000c7f758: add        x0, sp, #0x138
0x0000000000c7f75c: bl         #0x6963c0
0x0000000000c7f760: add        x0, sp, #0x10
0x0000000000c7f764: bl         #0x2649c4
0x0000000000c7f768: mov        x0, x19
0x0000000000c7f76c: bl         #0x4b97984
