; instruction-faithful ARM64 fallback for RobloxLib::function_d1d5d4
0x0000000000d1d5d4: sub        sp, sp, #0xa0
0x0000000000d1d5d8: stp        x20, x19, [sp, #0x80]
0x0000000000d1d5dc: stp        x29, x30, [sp, #0x90]
0x0000000000d1d5e0: add        x29, sp, #0x90
0x0000000000d1d5e4: mov        x19, x0
0x0000000000d1d5e8: adrp       x8, #0x6260000
0x0000000000d1d5ec: add        x8, x8, #0x148
0x0000000000d1d5f0: ldarb      w9, [x8]
0x0000000000d1d5f4: adrp       x8, #0x6260000
0x0000000000d1d5f8: tbz        w9, #0, #0xd1d680
0x0000000000d1d5fc: ldr        x1, [x8, #0x140]
0x0000000000d1d600: movi       v0.16b, #0
0x0000000000d1d604: stp        q0, q0, [sp]
0x0000000000d1d608: mov        x8, #-1
0x0000000000d1d60c: stp        xzr, x8, [sp, #0x20]
0x0000000000d1d610: stp        q0, q0, [sp, #0x30]
0x0000000000d1d614: str        q0, [sp, #0x50]
0x0000000000d1d618: str        wzr, [sp, #0x60]
0x0000000000d1d61c: stp        xzr, xzr, [sp, #0x68]
0x0000000000d1d620: mov        x0, sp
0x0000000000d1d624: mov        x2, #-1
0x0000000000d1d628: mov        x3, #0
0x0000000000d1d62c: mov        w4, #0
0x0000000000d1d630: bl         #0x477d320
0x0000000000d1d634: ldrb       w8, [x19, #0x1dc]
0x0000000000d1d638: tbz        w8, #0, #0xd1d668
0x0000000000d1d63c: adrp       x8, #0x618d000
0x0000000000d1d640: add        x8, x8, #0xae8
0x0000000000d1d644: ldrb       w8, [x8]
0x0000000000d1d648: cmp        w8, #1
0x0000000000d1d64c: b.ne       #0xd1d658
0x0000000000d1d650: mov        x0, x19
0x0000000000d1d654: bl         #0xd1cbd8
0x0000000000d1d658: mov        x0, x19
0x0000000000d1d65c: bl         #0xd1cd30
0x0000000000d1d660: mov        x0, x19
0x0000000000d1d664: bl         #0xd1cfa4
0x0000000000d1d668: mov        x0, sp
0x0000000000d1d66c: bl         #0x2649c4
0x0000000000d1d670: ldp        x29, x30, [sp, #0x90]
0x0000000000d1d674: ldp        x20, x19, [sp, #0x80]
0x0000000000d1d678: add        sp, sp, #0xa0
0x0000000000d1d67c: ret        
0x0000000000d1d680: adrp       x0, #0x6260000
0x0000000000d1d684: add        x0, x0, #0x148
0x0000000000d1d688: bl         #0x428c
0x0000000000d1d68c: adrp       x8, #0x6260000
0x0000000000d1d690: cbz        w0, #0xd1d5fc
0x0000000000d1d694: adrp       x8, #0x5297000
0x0000000000d1d698: add        x8, x8, #0xa18
0x0000000000d1d69c: add        x8, x8, #0xa4, lsl #12
0x0000000000d1d6a0: add        x8, x8, #0x77
0x0000000000d1d6a4: str        x8, [sp]
0x0000000000d1d6a8: ldr        x8, [sp]
0x0000000000d1d6ac: adrp       x9, #0x52c5000
0x0000000000d1d6b0: add        x9, x9, #0x3fa
0x0000000000d1d6b4: add        x9, x9, #0xa9, lsl #12
0x0000000000d1d6b8: add        x9, x9, #0x797
0x0000000000d1d6bc: str        x9, [sp]
0x0000000000d1d6c0: ldr        x9, [sp]
0x0000000000d1d6c4: sub        x8, x8, #0xa4, lsl #12
0x0000000000d1d6c8: sub        x0, x8, #0x77
0x0000000000d1d6cc: sub        x8, x9, #0xa9, lsl #12
0x0000000000d1d6d0: sub        x1, x8, #0x797
0x0000000000d1d6d4: mov        w2, #-1
0x0000000000d1d6d8: mov        w3, #0xff
0x0000000000d1d6dc: bl         #0x477d018
0x0000000000d1d6e0: adrp       x20, #0x6260000
0x0000000000d1d6e4: str        x0, [x20, #0x140]
0x0000000000d1d6e8: adrp       x0, #0x6260000
0x0000000000d1d6ec: add        x0, x0, #0x148
0x0000000000d1d6f0: bl         #0x43e8
0x0000000000d1d6f4: mov        x8, x20
0x0000000000d1d6f8: b          #0xd1d5fc
0x0000000000d1d6fc: mov        x19, x0
0x0000000000d1d700: adrp       x0, #0x6260000
0x0000000000d1d704: add        x0, x0, #0x148
0x0000000000d1d708: bl         #0x4450
0x0000000000d1d70c: b          #0xd1d71c
0x0000000000d1d710: mov        x19, x0
0x0000000000d1d714: mov        x0, sp
0x0000000000d1d718: bl         #0x2649c4
0x0000000000d1d71c: mov        x0, x19
0x0000000000d1d720: bl         #0x4b97984
