; instruction-faithful ARM64 fallback for RobloxLib::function_b6d428
0x0000000000b6d428: sub        sp, sp, #0xd0
0x0000000000b6d42c: stp        x24, x23, [sp, #0x90]
0x0000000000b6d430: stp        x22, x21, [sp, #0xa0]
0x0000000000b6d434: stp        x20, x19, [sp, #0xb0]
0x0000000000b6d438: stp        x29, x30, [sp, #0xc0]
0x0000000000b6d43c: add        x29, sp, #0xc0
0x0000000000b6d440: mov        x21, x3
0x0000000000b6d444: mov        x22, x2
0x0000000000b6d448: mov        x23, x1
0x0000000000b6d44c: mov        x20, x0
0x0000000000b6d450: adrp       x8, #0x65db000
0x0000000000b6d454: ldr        w0, [x8, #0x280]
0x0000000000b6d458: bl         #0x47e85ac
0x0000000000b6d45c: mov        x19, x0
0x0000000000b6d460: adrp       x8, #0x6252000
0x0000000000b6d464: add        x8, x8, #0x938
0x0000000000b6d468: ldarb      w9, [x8]
0x0000000000b6d46c: adrp       x8, #0x6252000
0x0000000000b6d470: tbz        w9, #0, #0xb6d600
0x0000000000b6d474: ldr        x1, [x8, #0x930]
0x0000000000b6d478: movi       v0.16b, #0
0x0000000000b6d47c: stp        q0, q0, [sp, #0x10]
0x0000000000b6d480: mov        x8, #-1
0x0000000000b6d484: stp        xzr, x8, [sp, #0x30]
0x0000000000b6d488: stp        q0, q0, [sp, #0x40]
0x0000000000b6d48c: str        q0, [sp, #0x60]
0x0000000000b6d490: str        wzr, [sp, #0x70]
0x0000000000b6d494: stp        xzr, xzr, [sp, #0x78]
0x0000000000b6d498: add        x0, sp, #0x10
0x0000000000b6d49c: mov        x2, #-1
0x0000000000b6d4a0: mov        x3, #0
0x0000000000b6d4a4: mov        w4, #0
0x0000000000b6d4a8: bl         #0x477d320
0x0000000000b6d4ac: mov        x0, x20
0x0000000000b6d4b0: bl         #0xb6a810
0x0000000000b6d4b4: add        x0, sp, #0x10
0x0000000000b6d4b8: bl         #0x2649c4
0x0000000000b6d4bc: ldr        x2, [x20, #0x1a0]
0x0000000000b6d4c0: mov        x0, x22
0x0000000000b6d4c4: mov        x1, x20
0x0000000000b6d4c8: mov        x3, x23
0x0000000000b6d4cc: mov        x4, x21
0x0000000000b6d4d0: bl         #0xb7ee10
0x0000000000b6d4d4: mov        x21, x0
0x0000000000b6d4d8: adrp       x8, #0x6106000
0x0000000000b6d4dc: ldrb       w8, [x8, #0xaf8]
0x0000000000b6d4e0: cmp        w8, #1
0x0000000000b6d4e4: b.ne       #0xb6d50c
0x0000000000b6d4e8: ldr        x0, [x20, #0x1a0]
0x0000000000b6d4ec: cbz        x0, #0xb6d50c
0x0000000000b6d4f0: ldr        x8, [x20, #0x108]
0x0000000000b6d4f4: cbz        x8, #0xb6d50c
0x0000000000b6d4f8: ldr        x8, [x8, #8]
0x0000000000b6d4fc: cmn        x8, #1
0x0000000000b6d500: b.eq       #0xb6d50c
0x0000000000b6d504: add        x1, x22, #0x10
0x0000000000b6d508: bl         #0xb7cd58
0x0000000000b6d50c: add        x8, sp, #0x10
0x0000000000b6d510: mov        x0, x22
0x0000000000b6d514: bl         #0xb80a98
0x0000000000b6d518: ldr        x8, [sp, #0x10]
0x0000000000b6d51c: str        xzr, [sp, #0x10]
0x0000000000b6d520: ldr        x0, [x20, #0x198]
0x0000000000b6d524: str        x8, [x20, #0x198]
0x0000000000b6d528: cbz        x0, #0xb6d550
0x0000000000b6d52c: ldr        x8, [x0]
0x0000000000b6d530: ldr        x8, [x8, #8]
0x0000000000b6d534: blr        x8
0x0000000000b6d538: ldr        x0, [sp, #0x10]
0x0000000000b6d53c: str        xzr, [sp, #0x10]
0x0000000000b6d540: cbz        x0, #0xb6d550
0x0000000000b6d544: ldr        x8, [x0]
0x0000000000b6d548: ldr        x8, [x8, #8]
0x0000000000b6d54c: blr        x8
0x0000000000b6d550: ldr        w8, [x20, #0x170]
0x0000000000b6d554: and        w8, w8, #0xffffffef
0x0000000000b6d558: str        w8, [x20, #0x170]
0x0000000000b6d55c: adrp       x8, #0x6252000
0x0000000000b6d560: add        x8, x8, #0x948
0x0000000000b6d564: ldarb      w8, [x8]
0x0000000000b6d568: adrp       x22, #0x6252000
0x0000000000b6d56c: tbz        w8, #0, #0xb6d67c
0x0000000000b6d570: ldr        x0, [x22, #0x940]
0x0000000000b6d574: ldp        x9, x8, [x20, #0x138]
0x0000000000b6d578: sub        x8, x8, x9
0x0000000000b6d57c: asr        x8, x8, #3
0x0000000000b6d580: mov        x9, #-0x5555555555555556
0x0000000000b6d584: movk       x9, #0xaaab
0x0000000000b6d588: mul        x8, x8, x9
0x0000000000b6d58c: ldp        x10, x9, [x20, #0x48]
0x0000000000b6d590: sub        x9, x9, x10
0x0000000000b6d594: lsr        x9, x9, #3
0x0000000000b6d598: stp        x8, x9, [sp]
0x0000000000b6d59c: adrp       x1, #0x52a7000
0x0000000000b6d5a0: add        x1, x1, #0xec5
0x0000000000b6d5a4: bl         #0x477d614
0x0000000000b6d5a8: adrp       x8, #0x6252000
0x0000000000b6d5ac: add        x8, x8, #0x958
0x0000000000b6d5b0: ldarb      w8, [x8]
0x0000000000b6d5b4: adrp       x20, #0x6252000
0x0000000000b6d5b8: tbz        w8, #0, #0xb6d6c4
0x0000000000b6d5bc: ldr        x0, [x20, #0x950]
0x0000000000b6d5c0: mov        w8, #0x24
0x0000000000b6d5c4: umull      x8, w21, w8
0x0000000000b6d5c8: lsr        x8, x8, #0xa
0x0000000000b6d5cc: stp        x21, x8, [sp]
0x0000000000b6d5d0: adrp       x1, #0x52a7000
0x0000000000b6d5d4: add        x1, x1, #0xedb
0x0000000000b6d5d8: bl         #0x477d614
0x0000000000b6d5dc: mov        x0, x19
0x0000000000b6d5e0: bl         #0x47e85ac
0x0000000000b6d5e4: mov        x0, x21
0x0000000000b6d5e8: ldp        x29, x30, [sp, #0xc0]
0x0000000000b6d5ec: ldp        x20, x19, [sp, #0xb0]
0x0000000000b6d5f0: ldp        x22, x21, [sp, #0xa0]
0x0000000000b6d5f4: ldp        x24, x23, [sp, #0x90]
0x0000000000b6d5f8: add        sp, sp, #0xd0
0x0000000000b6d5fc: ret        
0x0000000000b6d600: adrp       x0, #0x6252000
0x0000000000b6d604: add        x0, x0, #0x938
0x0000000000b6d608: bl         #0x428c
0x0000000000b6d60c: adrp       x8, #0x6252000
0x0000000000b6d610: cbz        w0, #0xb6d474
0x0000000000b6d614: adrp       x8, #0x5230000
0x0000000000b6d618: add        x8, x8, #0x715
0x0000000000b6d61c: add        x8, x8, #0xa3, lsl #12
0x0000000000b6d620: add        x8, x8, #0xec2
0x0000000000b6d624: str        x8, [sp, #0x10]
0x0000000000b6d628: ldr        x8, [sp, #0x10]
0x0000000000b6d62c: adrp       x9, #0x52a7000
0x0000000000b6d630: add        x9, x9, #0xe9c
0x0000000000b6d634: add        x9, x9, #0xbb, lsl #12
0x0000000000b6d638: add        x9, x9, #0x2b3
0x0000000000b6d63c: str        x9, [sp, #0x10]
0x0000000000b6d640: ldr        x9, [sp, #0x10]
0x0000000000b6d644: sub        x8, x8, #0xa3, lsl #12
0x0000000000b6d648: sub        x0, x8, #0xec2
0x0000000000b6d64c: sub        x8, x9, #0xbb, lsl #12
0x0000000000b6d650: sub        x1, x8, #0x2b3
0x0000000000b6d654: mov        w2, #-1
0x0000000000b6d658: mov        w3, #0xff
0x0000000000b6d65c: bl         #0x477d018
0x0000000000b6d660: adrp       x24, #0x6252000
0x0000000000b6d664: str        x0, [x24, #0x930]
0x0000000000b6d668: adrp       x0, #0x6252000
0x0000000000b6d66c: add        x0, x0, #0x938
0x0000000000b6d670: bl         #0x43e8
0x0000000000b6d674: mov        x8, x24
0x0000000000b6d678: b          #0xb6d474
0x0000000000b6d67c: adrp       x0, #0x6252000
0x0000000000b6d680: add        x0, x0, #0x948
0x0000000000b6d684: bl         #0x428c
0x0000000000b6d688: cbz        w0, #0xb6d570
0x0000000000b6d68c: adrp       x8, #0x5230000
0x0000000000b6d690: add        x8, x8, #0x715
0x0000000000b6d694: add        x8, x8, #0x3f, lsl #12
0x0000000000b6d698: add        x8, x8, #0x661
0x0000000000b6d69c: str        x8, [sp, #0x10]
0x0000000000b6d6a0: ldr        x8, [sp, #0x10]
0x0000000000b6d6a4: sub        x8, x8, #0x3f, lsl #12
0x0000000000b6d6a8: sub        x0, x8, #0x661
0x0000000000b6d6ac: bl         #0x477d06c
0x0000000000b6d6b0: str        x0, [x22, #0x940]
0x0000000000b6d6b4: adrp       x0, #0x6252000
0x0000000000b6d6b8: add        x0, x0, #0x948
0x0000000000b6d6bc: bl         #0x43e8
0x0000000000b6d6c0: b          #0xb6d570
0x0000000000b6d6c4: adrp       x0, #0x6252000
0x0000000000b6d6c8: add        x0, x0, #0x958
0x0000000000b6d6cc: bl         #0x428c
0x0000000000b6d6d0: cbz        w0, #0xb6d5bc
0x0000000000b6d6d4: adrp       x8, #0x5230000
0x0000000000b6d6d8: add        x8, x8, #0x715
0x0000000000b6d6dc: add        x8, x8, #0x7e, lsl #12
0x0000000000b6d6e0: add        x8, x8, #0x789
0x0000000000b6d6e4: str        x8, [sp, #0x10]
0x0000000000b6d6e8: ldr        x8, [sp, #0x10]
0x0000000000b6d6ec: sub        x8, x8, #0x7e, lsl #12
0x0000000000b6d6f0: sub        x0, x8, #0x789
0x0000000000b6d6f4: bl         #0x477d06c
0x0000000000b6d6f8: str        x0, [x20, #0x950]
0x0000000000b6d6fc: adrp       x0, #0x6252000
0x0000000000b6d700: add        x0, x0, #0x958
0x0000000000b6d704: bl         #0x43e8
0x0000000000b6d708: b          #0xb6d5bc
0x0000000000b6d70c: mov        x20, x0
0x0000000000b6d710: adrp       x0, #0x6252000
0x0000000000b6d714: add        x0, x0, #0x958
0x0000000000b6d718: b          #0xb6d738
0x0000000000b6d71c: mov        x20, x0
0x0000000000b6d720: adrp       x0, #0x6252000
0x0000000000b6d724: add        x0, x0, #0x948
0x0000000000b6d728: b          #0xb6d738
0x0000000000b6d72c: mov        x20, x0
0x0000000000b6d730: adrp       x0, #0x6252000
0x0000000000b6d734: add        x0, x0, #0x938
0x0000000000b6d738: bl         #0x4450
0x0000000000b6d73c: b          #0xb6d760
0x0000000000b6d740: bl         #0x18bd8
0x0000000000b6d744: b          #0xb6d75c
0x0000000000b6d748: mov        x20, x0
0x0000000000b6d74c: add        x0, sp, #0x10
0x0000000000b6d750: bl         #0x2649c4
0x0000000000b6d754: b          #0xb6d760
0x0000000000b6d758: b          #0xb6d75c
0x0000000000b6d75c: mov        x20, x0
0x0000000000b6d760: mov        x0, x19
0x0000000000b6d764: bl         #0x47e85ac
0x0000000000b6d768: mov        x0, x20
0x0000000000b6d76c: bl         #0x4b97984
0x0000000000b6d770: bl         #0x18bd8
