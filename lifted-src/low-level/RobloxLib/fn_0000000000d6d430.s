; instruction-faithful ARM64 fallback for RobloxLib::function_d6d430
0x0000000000d6d430: sub        sp, sp, #0xc0
0x0000000000d6d434: stp        x22, x21, [sp, #0x90]
0x0000000000d6d438: stp        x20, x19, [sp, #0xa0]
0x0000000000d6d43c: stp        x29, x30, [sp, #0xb0]
0x0000000000d6d440: add        x29, sp, #0xb0
0x0000000000d6d444: mov        x19, x0
0x0000000000d6d448: adrp       x8, #0x6266000
0x0000000000d6d44c: add        x8, x8, #0x9e0
0x0000000000d6d450: ldarb      w8, [x8]
0x0000000000d6d454: adrp       x20, #0x6266000
0x0000000000d6d458: tbz        w8, #0, #0xd6d590
0x0000000000d6d45c: ldr        x1, [x20, #0x9d8]
0x0000000000d6d460: movi       v0.16b, #0
0x0000000000d6d464: stp        q0, q0, [sp, #0x10]
0x0000000000d6d468: mov        x8, #-1
0x0000000000d6d46c: stp        xzr, x8, [sp, #0x30]
0x0000000000d6d470: stp        q0, q0, [sp, #0x40]
0x0000000000d6d474: str        q0, [sp, #0x60]
0x0000000000d6d478: str        wzr, [sp, #0x70]
0x0000000000d6d47c: stp        xzr, xzr, [sp, #0x78]
0x0000000000d6d480: add        x0, sp, #0x10
0x0000000000d6d484: mov        x2, #-1
0x0000000000d6d488: mov        x3, #0
0x0000000000d6d48c: mov        w4, #0
0x0000000000d6d490: bl         #0x477d320
0x0000000000d6d494: adrp       x8, #0x65e1000
0x0000000000d6d498: ldr        w0, [x8, #0x188]
0x0000000000d6d49c: bl         #0x47e85ac
0x0000000000d6d4a0: mov        x20, x0
0x0000000000d6d4a4: ldr        x1, [x19, #0xa10]
0x0000000000d6d4a8: ldr        x8, [x19, #0xa18]
0x0000000000d6d4ac: cmp        x1, x8
0x0000000000d6d4b0: b.eq       #0xd6d4f0
0x0000000000d6d4b4: mov        w21, #0
0x0000000000d6d4b8: add        x9, x1, #0x18
0x0000000000d6d4bc: mov        w10, #0x20
0x0000000000d6d4c0: ldur       w11, [x9, #-8]
0x0000000000d6d4c4: cmp        w11, #3
0x0000000000d6d4c8: b.lo       #0xd6d4f4
0x0000000000d6d4cc: cmp        w11, #0x1d
0x0000000000d6d4d0: ccmp       w21, w10, #0, ls
0x0000000000d6d4d4: cset       w11, lo
0x0000000000d6d4d8: cinc       w21, w21, lo
0x0000000000d6d4dc: cmp        w11, #1
0x0000000000d6d4e0: ccmp       x9, x8, #4, eq
0x0000000000d6d4e4: add        x9, x9, #0x18
0x0000000000d6d4e8: b.ne       #0xd6d4c0
0x0000000000d6d4ec: b          #0xd6d4f4
0x0000000000d6d4f0: mov        w21, #0
0x0000000000d6d4f4: mov        w8, #0x18
0x0000000000d6d4f8: umaddl     x2, w21, w8, x1
0x0000000000d6d4fc: add        x0, x19, #0xa10
0x0000000000d6d500: bl         #0xd6ebe4
0x0000000000d6d504: ldr        x8, [x19, #0xa10]
0x0000000000d6d508: ldr        x9, [x19, #0xa18]
0x0000000000d6d50c: cmp        x8, x9
0x0000000000d6d510: b.eq       #0xd6d528
0x0000000000d6d514: ldr        w10, [x8, #0x10]
0x0000000000d6d518: add        w10, w10, #1
0x0000000000d6d51c: str        w10, [x8, #0x10]
0x0000000000d6d520: add        x8, x8, #0x18
0x0000000000d6d524: b          #0xd6d50c
0x0000000000d6d528: adrp       x8, #0x6266000
0x0000000000d6d52c: add        x8, x8, #0x9f0
0x0000000000d6d530: ldarb      w9, [x8]
0x0000000000d6d534: adrp       x8, #0x6266000
0x0000000000d6d538: tbz        w9, #0, #0xd6d600
0x0000000000d6d53c: ldr        x0, [x8, #0x9e8]
0x0000000000d6d540: ldr        x8, [x19, #0xa18]
0x0000000000d6d544: ldr        x9, [x19, #0xa10]
0x0000000000d6d548: sub        x8, x8, x9
0x0000000000d6d54c: asr        x8, x8, #3
0x0000000000d6d550: mov        x9, #-0x5555555555555556
0x0000000000d6d554: movk       x9, #0xaaab
0x0000000000d6d558: mul        x8, x8, x9
0x0000000000d6d55c: stp        x21, x8, [sp]
0x0000000000d6d560: adrp       x1, #0x52c7000
0x0000000000d6d564: add        x1, x1, #0x35a
0x0000000000d6d568: bl         #0x477d614
0x0000000000d6d56c: mov        x0, x20
0x0000000000d6d570: bl         #0x47e85ac
0x0000000000d6d574: add        x0, sp, #0x10
0x0000000000d6d578: bl         #0x2649c4
0x0000000000d6d57c: ldp        x29, x30, [sp, #0xb0]
0x0000000000d6d580: ldp        x20, x19, [sp, #0xa0]
0x0000000000d6d584: ldp        x22, x21, [sp, #0x90]
0x0000000000d6d588: add        sp, sp, #0xc0
0x0000000000d6d58c: ret        
0x0000000000d6d590: adrp       x0, #0x6266000
0x0000000000d6d594: add        x0, x0, #0x9e0
0x0000000000d6d598: bl         #0x428c
0x0000000000d6d59c: cbz        w0, #0xd6d45c
0x0000000000d6d5a0: adrp       x8, #0x5230000
0x0000000000d6d5a4: add        x8, x8, #0x715
0x0000000000d6d5a8: add        x8, x8, #0xd3, lsl #12
0x0000000000d6d5ac: add        x8, x8, #0x900
0x0000000000d6d5b0: str        x8, [sp, #0x10]
0x0000000000d6d5b4: ldr        x8, [sp, #0x10]
0x0000000000d6d5b8: adrp       x9, #0x52c7000
0x0000000000d6d5bc: add        x9, x9, #0x34a
0x0000000000d6d5c0: add        x9, x9, #0xda, lsl #12
0x0000000000d6d5c4: add        x9, x9, #0xa12
0x0000000000d6d5c8: str        x9, [sp, #0x10]
0x0000000000d6d5cc: ldr        x9, [sp, #0x10]
0x0000000000d6d5d0: sub        x8, x8, #0xd3, lsl #12
0x0000000000d6d5d4: sub        x0, x8, #0x900
0x0000000000d6d5d8: sub        x8, x9, #0xda, lsl #12
0x0000000000d6d5dc: sub        x1, x8, #0xa12
0x0000000000d6d5e0: mov        w2, #-1
0x0000000000d6d5e4: mov        w3, #0xff
0x0000000000d6d5e8: bl         #0x477d018
0x0000000000d6d5ec: str        x0, [x20, #0x9d8]
0x0000000000d6d5f0: adrp       x0, #0x6266000
0x0000000000d6d5f4: add        x0, x0, #0x9e0
0x0000000000d6d5f8: bl         #0x43e8
0x0000000000d6d5fc: b          #0xd6d45c
0x0000000000d6d600: adrp       x0, #0x6266000
0x0000000000d6d604: add        x0, x0, #0x9f0
0x0000000000d6d608: bl         #0x428c
0x0000000000d6d60c: adrp       x8, #0x6266000
0x0000000000d6d610: cbz        w0, #0xd6d53c
0x0000000000d6d614: adrp       x8, #0x5230000
0x0000000000d6d618: add        x8, x8, #0x715
0x0000000000d6d61c: add        x8, x8, #0x38, lsl #12
0x0000000000d6d620: add        x8, x8, #0xeb8
0x0000000000d6d624: stur       x8, [x29, #-0x28]
0x0000000000d6d628: ldur       x8, [x29, #-0x28]
0x0000000000d6d62c: sub        x8, x8, #0x38, lsl #12
0x0000000000d6d630: sub        x0, x8, #0xeb8
0x0000000000d6d634: bl         #0x477d06c
0x0000000000d6d638: adrp       x22, #0x6266000
0x0000000000d6d63c: str        x0, [x22, #0x9e8]
0x0000000000d6d640: adrp       x0, #0x6266000
0x0000000000d6d644: add        x0, x0, #0x9f0
0x0000000000d6d648: bl         #0x43e8
0x0000000000d6d64c: mov        x8, x22
0x0000000000d6d650: b          #0xd6d53c
0x0000000000d6d654: mov        x19, x0
0x0000000000d6d658: adrp       x0, #0x6266000
0x0000000000d6d65c: add        x0, x0, #0x9f0
0x0000000000d6d660: bl         #0x4450
0x0000000000d6d664: b          #0xd6d688
0x0000000000d6d668: mov        x19, x0
0x0000000000d6d66c: adrp       x0, #0x6266000
0x0000000000d6d670: add        x0, x0, #0x9e0
0x0000000000d6d674: bl         #0x4450
0x0000000000d6d678: b          #0xd6d6a4
0x0000000000d6d67c: bl         #0x18bd8
0x0000000000d6d680: b          #0xd6d684
0x0000000000d6d684: mov        x19, x0
0x0000000000d6d688: mov        x0, x20
0x0000000000d6d68c: bl         #0x47e85ac
0x0000000000d6d690: b          #0xd6d69c
0x0000000000d6d694: bl         #0x18bd8
0x0000000000d6d698: mov        x19, x0
0x0000000000d6d69c: add        x0, sp, #0x10
0x0000000000d6d6a0: bl         #0x2649c4
0x0000000000d6d6a4: mov        x0, x19
0x0000000000d6d6a8: bl         #0x4b97984
