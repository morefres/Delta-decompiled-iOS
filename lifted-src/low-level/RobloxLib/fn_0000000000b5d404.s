; instruction-faithful ARM64 fallback for RobloxLib::function_b5d404
0x0000000000b5d404: sub        sp, sp, #0x1b0
0x0000000000b5d408: stp        x28, x27, [sp, #0x160]
0x0000000000b5d40c: stp        x24, x23, [sp, #0x170]
0x0000000000b5d410: stp        x22, x21, [sp, #0x180]
0x0000000000b5d414: stp        x20, x19, [sp, #0x190]
0x0000000000b5d418: stp        x29, x30, [sp, #0x1a0]
0x0000000000b5d41c: add        x29, sp, #0x1a0
0x0000000000b5d420: mov        x21, x3
0x0000000000b5d424: mov        x22, x2
0x0000000000b5d428: mov        x20, x1
0x0000000000b5d42c: mov        x19, x0
0x0000000000b5d430: adrp       x8, #0x6106000
0x0000000000b5d434: add        x8, x8, #0x938
0x0000000000b5d438: ldarb      w8, [x8]
0x0000000000b5d43c: adrp       x24, #0x6106000
0x0000000000b5d440: tbz        w8, #0, #0xb5d690
0x0000000000b5d444: ldr        x1, [x24, #0x930]
0x0000000000b5d448: movi       v0.16b, #0
0x0000000000b5d44c: stp        q0, q0, [sp, #0xd0]
0x0000000000b5d450: mov        x8, #-1
0x0000000000b5d454: stp        xzr, x8, [sp, #0xf0]
0x0000000000b5d458: stp        q0, q0, [sp, #0x100]
0x0000000000b5d45c: str        q0, [sp, #0x120]
0x0000000000b5d460: str        wzr, [sp, #0x130]
0x0000000000b5d464: stp        xzr, xzr, [sp, #0x138]
0x0000000000b5d468: add        x9, sp, #0xd0
0x0000000000b5d46c: str        x8, [sp, #0x148]
0x0000000000b5d470: mov        w8, #1
0x0000000000b5d474: strb       w8, [sp, #0x150]
0x0000000000b5d478: add        x0, sp, #0xd0
0x0000000000b5d47c: add        x2, x9, #0x78
0x0000000000b5d480: bl         #0x475a774
0x0000000000b5d484: ldr        w8, [x19, #4]
0x0000000000b5d488: adrp       x23, #0x6106000
0x0000000000b5d48c: ldr        w9, [x23, #0x8d0]
0x0000000000b5d490: cmp        w8, w9
0x0000000000b5d494: b.ge       #0xb5d520
0x0000000000b5d498: adrp       x8, #0x6106000
0x0000000000b5d49c: add        x8, x8, #0x948
0x0000000000b5d4a0: ldarb      w8, [x8]
0x0000000000b5d4a4: adrp       x21, #0x6106000
0x0000000000b5d4a8: tbz        w8, #0, #0xb5d6d8
0x0000000000b5d4ac: ldr        x1, [x21, #0x940]
0x0000000000b5d4b0: movi       v0.16b, #0
0x0000000000b5d4b4: stp        q0, q0, [sp, #0x50]
0x0000000000b5d4b8: mov        x8, #-1
0x0000000000b5d4bc: stp        xzr, x8, [sp, #0x70]
0x0000000000b5d4c0: stp        q0, q0, [sp, #0x80]
0x0000000000b5d4c4: str        q0, [sp, #0xa0]
0x0000000000b5d4c8: str        wzr, [sp, #0xb0]
0x0000000000b5d4cc: stp        xzr, xzr, [sp, #0xb8]
0x0000000000b5d4d0: add        x0, sp, #0x50
0x0000000000b5d4d4: mov        x2, #-1
0x0000000000b5d4d8: mov        x3, #0
0x0000000000b5d4dc: mov        w4, #0
0x0000000000b5d4e0: bl         #0x477d320
0x0000000000b5d4e4: ldp        x9, x8, [x19, #0x10]
0x0000000000b5d4e8: cmp        x8, x9
0x0000000000b5d4ec: b.ne       #0xb5d500
0x0000000000b5d4f0: ldr        x8, [x22]
0x0000000000b5d4f4: ldr        w9, [x22, #8]
0x0000000000b5d4f8: str        w9, [x19, #0x60]
0x0000000000b5d4fc: str        x8, [x19, #0x58]
0x0000000000b5d500: mov        x0, x19
0x0000000000b5d504: mov        x1, x20
0x0000000000b5d508: bl         #0xb5d824
0x0000000000b5d50c: ldr        w8, [x19, #4]
0x0000000000b5d510: add        w8, w8, #1
0x0000000000b5d514: str        w8, [x19, #4]
0x0000000000b5d518: stlr       wzr, [x19]
0x0000000000b5d51c: b          #0xb5d664
0x0000000000b5d520: b.ne       #0xb5d66c
0x0000000000b5d524: adrp       x8, #0x6106000
0x0000000000b5d528: add        x8, x8, #0x958
0x0000000000b5d52c: ldarb      w8, [x8]
0x0000000000b5d530: adrp       x22, #0x6106000
0x0000000000b5d534: tbz        w8, #0, #0xb5d748
0x0000000000b5d538: ldr        x1, [x22, #0x950]
0x0000000000b5d53c: movi       v0.16b, #0
0x0000000000b5d540: stp        q0, q0, [sp, #0x50]
0x0000000000b5d544: mov        x8, #-1
0x0000000000b5d548: stp        xzr, x8, [sp, #0x70]
0x0000000000b5d54c: stp        q0, q0, [sp, #0x80]
0x0000000000b5d550: str        q0, [sp, #0xa0]
0x0000000000b5d554: str        wzr, [sp, #0xb0]
0x0000000000b5d558: stp        xzr, xzr, [sp, #0xb8]
0x0000000000b5d55c: add        x0, sp, #0x50
0x0000000000b5d560: mov        x2, #-1
0x0000000000b5d564: mov        x3, #0
0x0000000000b5d568: mov        w4, #0
0x0000000000b5d56c: bl         #0x477d320
0x0000000000b5d570: mov        w0, #2
0x0000000000b5d574: bl         #0x47f9f58
0x0000000000b5d578: str        d0, [x19, #8]
0x0000000000b5d57c: ldp        x9, x8, [x19, #0x10]
0x0000000000b5d580: sub        x8, x8, x9
0x0000000000b5d584: asr        x8, x8, #2
0x0000000000b5d588: mov        x9, #-0x5555555555555556
0x0000000000b5d58c: movk       x9, #0xaaab
0x0000000000b5d590: mul        x8, x8, x9
0x0000000000b5d594: ucvtf      s0, x8
0x0000000000b5d598: adrp       x8, #0x6106000
0x0000000000b5d59c: ldr        w8, [x8, #0x900]
0x0000000000b5d5a0: ldr        w9, [x23, #0x8d0]
0x0000000000b5d5a4: mul        w8, w9, w8
0x0000000000b5d5a8: scvtf      s1, w8
0x0000000000b5d5ac: mov        w8, #0x42c80000
0x0000000000b5d5b0: fmov       s2, w8
0x0000000000b5d5b4: fdiv       s1, s1, s2
0x0000000000b5d5b8: fcmp       s1, s0
0x0000000000b5d5bc: b.hi       #0xb5d63c
0x0000000000b5d5c0: mov        x0, x19
0x0000000000b5d5c4: bl         #0xb5da28
0x0000000000b5d5c8: ldp        x9, x8, [x19, #0x28]
0x0000000000b5d5cc: cmp        x8, x9
0x0000000000b5d5d0: b.eq       #0xb5d63c
0x0000000000b5d5d4: add        x8, sp, #0x38
0x0000000000b5d5d8: mov        x0, x19
0x0000000000b5d5dc: bl         #0xb5dbac
0x0000000000b5d5e0: ldr        x8, [x19, #0x28]
0x0000000000b5d5e4: str        x8, [x19, #0x30]
0x0000000000b5d5e8: ldr        q0, [x21]
0x0000000000b5d5ec: str        q0, [sp, #0x20]
0x0000000000b5d5f0: ldr        x8, [x21, #0x10]
0x0000000000b5d5f4: str        x8, [sp, #0x30]
0x0000000000b5d5f8: ldur       q0, [sp, #0x38]
0x0000000000b5d5fc: str        q0, [sp]
0x0000000000b5d600: ldr        x8, [sp, #0x48]
0x0000000000b5d604: str        x8, [sp, #0x10]
0x0000000000b5d608: add        x2, sp, #0x20
0x0000000000b5d60c: mov        x3, sp
0x0000000000b5d610: mov        x0, x19
0x0000000000b5d614: mov        x1, x20
0x0000000000b5d618: bl         #0xb5dc40
0x0000000000b5d61c: ldr        x8, [x19, #0x58]
0x0000000000b5d620: stur       x8, [x19, #0x64]
0x0000000000b5d624: ldr        w8, [x19, #0x60]
0x0000000000b5d628: str        w8, [x19, #0x6c]
0x0000000000b5d62c: tbz        w0, #0, #0xb5d64c
0x0000000000b5d630: mov        w8, #2
0x0000000000b5d634: stlr       w8, [x19]
0x0000000000b5d638: b          #0xb5d664
0x0000000000b5d63c: ldr        x8, [x19, #0x58]
0x0000000000b5d640: stur       x8, [x19, #0x64]
0x0000000000b5d644: ldr        w8, [x19, #0x60]
0x0000000000b5d648: str        w8, [x19, #0x6c]
0x0000000000b5d64c: stlr       wzr, [x19]
0x0000000000b5d650: str        wzr, [x19, #4]
0x0000000000b5d654: ldr        x8, [x19, #0x10]
0x0000000000b5d658: str        x8, [x19, #0x18]
0x0000000000b5d65c: ldr        x8, [x19, #0x28]
0x0000000000b5d660: str        x8, [x19, #0x30]
0x0000000000b5d664: add        x0, sp, #0x50
0x0000000000b5d668: bl         #0x2649c4
0x0000000000b5d66c: add        x0, sp, #0xd0
0x0000000000b5d670: bl         #0x8c3474
0x0000000000b5d674: ldp        x29, x30, [sp, #0x1a0]
0x0000000000b5d678: ldp        x20, x19, [sp, #0x190]
0x0000000000b5d67c: ldp        x22, x21, [sp, #0x180]
0x0000000000b5d680: ldp        x24, x23, [sp, #0x170]
0x0000000000b5d684: ldp        x28, x27, [sp, #0x160]
0x0000000000b5d688: add        sp, sp, #0x1b0
0x0000000000b5d68c: ret        
0x0000000000b5d690: adrp       x0, #0x6106000
0x0000000000b5d694: add        x0, x0, #0x938
0x0000000000b5d698: bl         #0x428c
0x0000000000b5d69c: cbz        w0, #0xb5d444
0x0000000000b5d6a0: adrp       x0, #0x5230000
0x0000000000b5d6a4: add        x0, x0, #0x715
0x0000000000b5d6a8: adrp       x1, #0x52a7000
0x0000000000b5d6ac: add        x1, x1, #0x228
0x0000000000b5d6b0: mov        w2, #-1
0x0000000000b5d6b4: mov        w3, #0xff
0x0000000000b5d6b8: bl         #0x477d018
0x0000000000b5d6bc: mov        x23, x0
0x0000000000b5d6c0: bl         #0x475a7f4
0x0000000000b5d6c4: str        x23, [x24, #0x930]
0x0000000000b5d6c8: adrp       x0, #0x6106000
0x0000000000b5d6cc: add        x0, x0, #0x938
0x0000000000b5d6d0: bl         #0x43e8
0x0000000000b5d6d4: b          #0xb5d444
0x0000000000b5d6d8: adrp       x0, #0x6106000
0x0000000000b5d6dc: add        x0, x0, #0x948
0x0000000000b5d6e0: bl         #0x428c
0x0000000000b5d6e4: cbz        w0, #0xb5d4ac
0x0000000000b5d6e8: adrp       x8, #0x5230000
0x0000000000b5d6ec: add        x8, x8, #0x715
0x0000000000b5d6f0: add        x8, x8, #0x9f, lsl #12
0x0000000000b5d6f4: add        x8, x8, #0xcad
0x0000000000b5d6f8: str        x8, [sp, #0x50]
0x0000000000b5d6fc: adrp       x8, #0x52a7000
0x0000000000b5d700: add        x8, x8, #0x254
0x0000000000b5d704: ldr        x9, [sp, #0x50]
0x0000000000b5d708: mov        w10, #0x28b6
0x0000000000b5d70c: add        x8, x8, x10
0x0000000000b5d710: str        x8, [sp, #0x50]
0x0000000000b5d714: ldr        x8, [sp, #0x50]
0x0000000000b5d718: mov        x10, #-0x28b6
0x0000000000b5d71c: sub        x9, x9, #0x9f, lsl #12
0x0000000000b5d720: sub        x0, x9, #0xcad
0x0000000000b5d724: add        x1, x8, x10
0x0000000000b5d728: mov        w2, #-1
0x0000000000b5d72c: mov        w3, #0xff
0x0000000000b5d730: bl         #0x477d018
0x0000000000b5d734: str        x0, [x21, #0x940]
0x0000000000b5d738: adrp       x0, #0x6106000
0x0000000000b5d73c: add        x0, x0, #0x948
0x0000000000b5d740: bl         #0x43e8
0x0000000000b5d744: b          #0xb5d4ac
0x0000000000b5d748: adrp       x0, #0x6106000
0x0000000000b5d74c: add        x0, x0, #0x958
0x0000000000b5d750: bl         #0x428c
0x0000000000b5d754: cbz        w0, #0xb5d538
0x0000000000b5d758: adrp       x8, #0x5230000
0x0000000000b5d75c: add        x8, x8, #0x715
0x0000000000b5d760: add        x8, x8, #0xc4, lsl #12
0x0000000000b5d764: add        x8, x8, #0xc92
0x0000000000b5d768: str        x8, [sp, #0x50]
0x0000000000b5d76c: ldr        x8, [sp, #0x50]
0x0000000000b5d770: adrp       x9, #0x52a7000
0x0000000000b5d774: add        x9, x9, #0x26c
0x0000000000b5d778: add        x9, x9, #0xbf, lsl #12
0x0000000000b5d77c: add        x9, x9, #0xbb9
0x0000000000b5d780: str        x9, [sp, #0x50]
0x0000000000b5d784: ldr        x9, [sp, #0x50]
0x0000000000b5d788: sub        x8, x8, #0xc4, lsl #12
0x0000000000b5d78c: sub        x0, x8, #0xc92
0x0000000000b5d790: sub        x8, x9, #0xbf, lsl #12
0x0000000000b5d794: sub        x1, x8, #0xbb9
0x0000000000b5d798: mov        w2, #-1
0x0000000000b5d79c: mov        w3, #0xff
0x0000000000b5d7a0: bl         #0x477d018
0x0000000000b5d7a4: str        x0, [x22, #0x950]
0x0000000000b5d7a8: adrp       x0, #0x6106000
0x0000000000b5d7ac: add        x0, x0, #0x958
0x0000000000b5d7b0: bl         #0x43e8
0x0000000000b5d7b4: b          #0xb5d538
0x0000000000b5d7b8: mov        x19, x0
0x0000000000b5d7bc: adrp       x0, #0x6106000
0x0000000000b5d7c0: add        x0, x0, #0x958
0x0000000000b5d7c4: b          #0xb5d7d4
0x0000000000b5d7c8: mov        x19, x0
0x0000000000b5d7cc: adrp       x0, #0x6106000
0x0000000000b5d7d0: add        x0, x0, #0x948
0x0000000000b5d7d4: bl         #0x4450
0x0000000000b5d7d8: b          #0xb5d814
0x0000000000b5d7dc: mov        x19, x0
0x0000000000b5d7e0: adrp       x0, #0x6106000
0x0000000000b5d7e4: add        x0, x0, #0x938
0x0000000000b5d7e8: bl         #0x4450
0x0000000000b5d7ec: b          #0xb5d81c
0x0000000000b5d7f0: b          #0xb5d800
0x0000000000b5d7f4: b          #0xb5d800
0x0000000000b5d7f8: b          #0xb5d800
0x0000000000b5d7fc: b          #0xb5d810
0x0000000000b5d800: mov        x19, x0
0x0000000000b5d804: add        x0, sp, #0x50
0x0000000000b5d808: bl         #0x2649c4
0x0000000000b5d80c: b          #0xb5d814
0x0000000000b5d810: mov        x19, x0
0x0000000000b5d814: add        x0, sp, #0xd0
0x0000000000b5d818: bl         #0x8c3474
0x0000000000b5d81c: mov        x0, x19
0x0000000000b5d820: bl         #0x4b97984
