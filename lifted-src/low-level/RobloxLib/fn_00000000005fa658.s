; instruction-faithful ARM64 fallback for RobloxLib::function_5fa658
0x00000000005fa658: sub        sp, sp, #0x60
0x00000000005fa65c: stp        x22, x21, [sp, #0x30]
0x00000000005fa660: stp        x20, x19, [sp, #0x40]
0x00000000005fa664: stp        x29, x30, [sp, #0x50]
0x00000000005fa668: add        x29, sp, #0x50
0x00000000005fa66c: mov        x20, x0
0x00000000005fa670: mov        x19, x8
0x00000000005fa674: stp        xzr, xzr, [x8]
0x00000000005fa678: adrp       x8, #0x6912000
0x00000000005fa67c: add        x8, x8, #0xd80
0x00000000005fa680: ldrb       w8, [x8]
0x00000000005fa684: cmp        w8, #1
0x00000000005fa688: b.ne       #0x5fa6d8
0x00000000005fa68c: bl         #0x695394
0x00000000005fa690: str        x0, [sp, #0x18]
0x00000000005fa694: add        x8, sp, #0x20
0x00000000005fa698: add        x0, sp, #0x18
0x00000000005fa69c: mov        x1, x20
0x00000000005fa6a0: bl         #0x5fcf30
0x00000000005fa6a4: ldr        q0, [sp, #0x20]
0x00000000005fa6a8: str        q0, [sp]
0x00000000005fa6ac: mov        x1, sp
0x00000000005fa6b0: mov        x0, x19
0x00000000005fa6b4: bl         #0x1a230
0x00000000005fa6b8: ldr        x19, [sp, #8]
0x00000000005fa6bc: cbz        x19, #0x5fa744
0x00000000005fa6c0: add        x8, x19, #8
0x00000000005fa6c4: ldaxr      x9, [x8]
0x00000000005fa6c8: sub        x10, x9, #1
0x00000000005fa6cc: stlxr      w11, x10, [x8]
0x00000000005fa6d0: cbnz       w11, #0x5fa6c4
0x00000000005fa6d4: b          #0x5fa728
0x00000000005fa6d8: mov        w0, #0x40
0x00000000005fa6dc: bl         #0x47e9370
0x00000000005fa6e0: mov        x21, x0
0x00000000005fa6e4: stp        xzr, xzr, [x0, #8]
0x00000000005fa6e8: adrp       x8, #0x5c35000
0x00000000005fa6ec: add        x8, x8, #0xf58
0x00000000005fa6f0: str        x8, [x0], #0x18
0x00000000005fa6f4: mov        x1, x20
0x00000000005fa6f8: bl         #0x2c9004
0x00000000005fa6fc: stp        x0, x21, [sp, #0x20]
0x00000000005fa700: add        x1, sp, #0x20
0x00000000005fa704: mov        x0, x19
0x00000000005fa708: bl         #0x1a230
0x00000000005fa70c: ldr        x19, [sp, #0x28]
0x00000000005fa710: cbz        x19, #0x5fa744
0x00000000005fa714: add        x8, x19, #8
0x00000000005fa718: ldaxr      x9, [x8]
0x00000000005fa71c: sub        x10, x9, #1
0x00000000005fa720: stlxr      w11, x10, [x8]
0x00000000005fa724: cbnz       w11, #0x5fa718
0x00000000005fa728: cbnz       x9, #0x5fa744
0x00000000005fa72c: ldr        x8, [x19]
0x00000000005fa730: ldr        x8, [x8, #0x10]
0x00000000005fa734: mov        x0, x19
0x00000000005fa738: blr        x8
0x00000000005fa73c: mov        x0, x19
0x00000000005fa740: bl         #0x4b9808c
0x00000000005fa744: ldp        x29, x30, [sp, #0x50]
0x00000000005fa748: ldp        x20, x19, [sp, #0x40]
0x00000000005fa74c: ldp        x22, x21, [sp, #0x30]
0x00000000005fa750: add        sp, sp, #0x60
0x00000000005fa754: ret        
0x00000000005fa758: b          #0x5fa75c
0x00000000005fa75c: mov        x20, x0
0x00000000005fa760: mov        x0, x19
0x00000000005fa764: bl         #0x1df28
0x00000000005fa768: mov        x0, x20
0x00000000005fa76c: bl         #0x4b97984
