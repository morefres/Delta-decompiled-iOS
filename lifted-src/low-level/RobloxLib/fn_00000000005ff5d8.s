; instruction-faithful ARM64 fallback for RobloxLib::function_5ff5d8
0x00000000005ff5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff5dc: stp        x29, x30, [sp, #0x10]
0x00000000005ff5e0: add        x29, sp, #0x10
0x00000000005ff5e4: mov        x19, x0
0x00000000005ff5e8: adrp       x8, #0x4baa000
0x00000000005ff5ec: ldr        d0, [x8, #0x668]
0x00000000005ff5f0: adrp       x8, #0x5ff000
0x00000000005ff5f4: add        x8, x8, #0x678
0x00000000005ff5f8: str        d0, [x0]
0x00000000005ff5fc: stp        xzr, xzr, [x0, #0x10]
0x00000000005ff600: str        x8, [x0, #8]
0x00000000005ff604: ldr        x8, [x1]
0x00000000005ff608: str        x8, [x0, #0x20]
0x00000000005ff60c: cbz        x8, #0x5ff630
0x00000000005ff610: add        x8, x8, #4
0x00000000005ff614: ldaxr      w9, [x8]
0x00000000005ff618: add        w9, w9, #1
0x00000000005ff61c: stlxr      w10, w9, [x8]
0x00000000005ff620: cbnz       w10, #0x5ff614
0x00000000005ff624: ldr        x8, [x19, #0x18]
0x00000000005ff628: orr        x8, x8, #4
0x00000000005ff62c: b          #0x5ff634
0x00000000005ff630: mov        w8, #4
0x00000000005ff634: str        x8, [x19, #0x18]
0x00000000005ff638: adrp       x8, #0x5ff000
0x00000000005ff63c: add        x8, x8, #0x680
0x00000000005ff640: str        x8, [x19, #0x28]
0x00000000005ff644: str        xzr, [x19, #0x48]
0x00000000005ff648: add        x0, x19, #0x30
0x00000000005ff64c: mov        x1, x2
0x00000000005ff650: bl         #0x19204
0x00000000005ff654: mov        x0, x19
0x00000000005ff658: ldp        x29, x30, [sp, #0x10]
0x00000000005ff65c: ldp        x20, x19, [sp], #0x20
0x00000000005ff660: ret        
0x00000000005ff664: mov        x20, x0
0x00000000005ff668: mov        x0, x19
0x00000000005ff66c: bl         #0x47f1ca8
0x00000000005ff670: mov        x0, x20
0x00000000005ff674: bl         #0x4b97984
