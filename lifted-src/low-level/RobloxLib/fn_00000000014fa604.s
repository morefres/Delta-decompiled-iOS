; instruction-faithful ARM64 fallback for RobloxLib::function_14fa604
0x00000000014fa604: strb       wzr, [x1]
0x00000000014fa608: strb       wzr, [x1, #0x18]
0x00000000014fa60c: ldrb       w8, [x2, #0x18]
0x00000000014fa610: cmp        w8, #1
0x00000000014fa614: b.ne       #0x14fa638
0x00000000014fa618: ldr        q0, [x2]
0x00000000014fa61c: ldr        x8, [x2, #0x10]
0x00000000014fa620: str        x8, [x1, #0x10]
0x00000000014fa624: str        q0, [x1]
0x00000000014fa628: stp        xzr, xzr, [x2, #8]
0x00000000014fa62c: str        xzr, [x2]
0x00000000014fa630: mov        w8, #1
0x00000000014fa634: strb       w8, [x1, #0x18]
0x00000000014fa638: mov        x8, x1
0x00000000014fa63c: strb       wzr, [x8, #0x20]!
0x00000000014fa640: strb       wzr, [x8, #0x18]
0x00000000014fa644: ldrb       w9, [x2, #0x38]
0x00000000014fa648: cmp        w9, #1
0x00000000014fa64c: b.ne       #0x14fa670
0x00000000014fa650: ldr        q0, [x2, #0x20]
0x00000000014fa654: ldr        x9, [x2, #0x30]
0x00000000014fa658: str        x9, [x8, #0x10]
0x00000000014fa65c: str        q0, [x8]
0x00000000014fa660: stp        xzr, xzr, [x2, #0x28]
0x00000000014fa664: str        xzr, [x2, #0x20]
0x00000000014fa668: mov        w8, #1
0x00000000014fa66c: strb       w8, [x1, #0x38]
0x00000000014fa670: mov        x8, x1
0x00000000014fa674: strb       wzr, [x8, #0x40]!
0x00000000014fa678: strb       wzr, [x8, #0x18]
0x00000000014fa67c: ldrb       w9, [x2, #0x58]
0x00000000014fa680: cmp        w9, #1
0x00000000014fa684: b.ne       #0x14fa6a8
0x00000000014fa688: ldr        q0, [x2, #0x40]
0x00000000014fa68c: ldr        x9, [x2, #0x50]
0x00000000014fa690: str        x9, [x8, #0x10]
0x00000000014fa694: str        q0, [x8]
0x00000000014fa698: stp        xzr, xzr, [x2, #0x48]
0x00000000014fa69c: str        xzr, [x2, #0x40]
0x00000000014fa6a0: mov        w8, #1
0x00000000014fa6a4: strb       w8, [x1, #0x58]
0x00000000014fa6a8: mov        x8, x1
0x00000000014fa6ac: strb       wzr, [x8, #0x60]!
0x00000000014fa6b0: strb       wzr, [x8, #0x18]
0x00000000014fa6b4: ldrb       w9, [x2, #0x78]
0x00000000014fa6b8: cmp        w9, #1
0x00000000014fa6bc: b.ne       #0x14fa6e0
0x00000000014fa6c0: ldr        q0, [x2, #0x60]
0x00000000014fa6c4: ldr        x9, [x2, #0x70]
0x00000000014fa6c8: str        x9, [x8, #0x10]
0x00000000014fa6cc: str        q0, [x8]
0x00000000014fa6d0: stp        xzr, xzr, [x2, #0x68]
0x00000000014fa6d4: str        xzr, [x2, #0x60]
0x00000000014fa6d8: mov        w8, #1
0x00000000014fa6dc: strb       w8, [x1, #0x78]
0x00000000014fa6e0: ldr        q0, [x2, #0x80]
0x00000000014fa6e4: mov        x8, x1
0x00000000014fa6e8: strb       wzr, [x8, #0x90]!
0x00000000014fa6ec: stur       q0, [x8, #-0x10]
0x00000000014fa6f0: strb       wzr, [x8, #0x18]
0x00000000014fa6f4: ldrb       w9, [x2, #0xa8]
0x00000000014fa6f8: cmp        w9, #1
0x00000000014fa6fc: b.ne       #0x14fa728
0x00000000014fa700: stp        xzr, xzr, [x8]
0x00000000014fa704: str        xzr, [x8, #0x10]
0x00000000014fa708: ldr        q0, [x2, #0x90]
0x00000000014fa70c: str        q0, [x1, #0x90]
0x00000000014fa710: ldr        x8, [x2, #0xa0]
0x00000000014fa714: str        x8, [x1, #0xa0]
0x00000000014fa718: stp        xzr, xzr, [x2, #0x90]
0x00000000014fa71c: str        xzr, [x2, #0xa0]
0x00000000014fa720: mov        w8, #1
0x00000000014fa724: strb       w8, [x1, #0xa8]
0x00000000014fa728: ret        
