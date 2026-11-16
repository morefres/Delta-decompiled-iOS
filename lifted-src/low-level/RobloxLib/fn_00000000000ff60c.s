; instruction-faithful ARM64 fallback for RobloxLib::function_ff60c
0x00000000000ff60c: sub        sp, sp, #0xd0
0x00000000000ff610: stp        x22, x21, [sp, #0xa0]
0x00000000000ff614: stp        x20, x19, [sp, #0xb0]
0x00000000000ff618: stp        x29, x30, [sp, #0xc0]
0x00000000000ff61c: add        x29, sp, #0xc0
0x00000000000ff620: mov        x19, x1
0x00000000000ff624: mov        x20, x0
0x00000000000ff628: adrp       x8, #0x5ba4000
0x00000000000ff62c: ldr        x8, [x8, #0x338]
0x00000000000ff630: ldr        x8, [x8]
0x00000000000ff634: stur       x8, [x29, #-0x28]
0x00000000000ff638: str        wzr, [sp, #0x30]
0x00000000000ff63c: stp        xzr, xzr, [sp, #0x38]
0x00000000000ff640: adrp       x21, #0x5bdb000
0x00000000000ff644: add        x21, x21, #0x160
0x00000000000ff648: str        x21, [sp, #0x28]
0x00000000000ff64c: bl         #0x440f418
0x00000000000ff650: str        x0, [sp, #0x48]
0x00000000000ff654: movi       v0.16b, #0
0x00000000000ff658: stp        q0, q0, [sp, #0x50]
0x00000000000ff65c: stp        q0, q0, [sp, #0x70]
0x00000000000ff660: str        xzr, [sp, #0x90]
0x00000000000ff664: ldr        x8, [x20]
0x00000000000ff668: ldr        x8, [x8, #8]
0x00000000000ff66c: add        x2, sp, #0x48
0x00000000000ff670: mov        x0, x20
0x00000000000ff674: mov        w1, #3
0x00000000000ff678: blr        x8
0x00000000000ff67c: cbz        w0, #0xff6ac
0x00000000000ff680: add        x0, sp, #0x48
0x00000000000ff684: bl         #0x2a674
0x00000000000ff688: mov        x1, x0
0x00000000000ff68c: add        x0, sp, #8
0x00000000000ff690: bl         #0x19197bc
0x00000000000ff694: str        x21, [sp, #8]
0x00000000000ff698: add        x1, sp, #8
0x00000000000ff69c: mov        x0, x19
0x00000000000ff6a0: bl         #0xfc33c
0x00000000000ff6a4: add        x0, sp, #8
0x00000000000ff6a8: bl         #0x1919a84
0x00000000000ff6ac: ldr        x8, [sp, #0x50]
0x00000000000ff6b0: cbz        x8, #0xff6c4
0x00000000000ff6b4: ldr        x8, [x8, #0x10]
0x00000000000ff6b8: add        x9, sp, #0x48
0x00000000000ff6bc: add        x0, x9, #0x10
0x00000000000ff6c0: blr        x8
0x00000000000ff6c4: add        x0, sp, #0x28
0x00000000000ff6c8: bl         #0x1919a84
0x00000000000ff6cc: ldur       x8, [x29, #-0x28]
0x00000000000ff6d0: adrp       x9, #0x5ba4000
0x00000000000ff6d4: ldr        x9, [x9, #0x338]
0x00000000000ff6d8: ldr        x9, [x9]
0x00000000000ff6dc: cmp        x9, x8
0x00000000000ff6e0: b.ne       #0xff6fc
0x00000000000ff6e4: mov        w0, #1
0x00000000000ff6e8: ldp        x29, x30, [sp, #0xc0]
0x00000000000ff6ec: ldp        x20, x19, [sp, #0xb0]
0x00000000000ff6f0: ldp        x22, x21, [sp, #0xa0]
0x00000000000ff6f4: add        sp, sp, #0xd0
0x00000000000ff6f8: ret        
0x00000000000ff6fc: bl         #0x4b98620
0x00000000000ff700: mov        x19, x0
0x00000000000ff704: add        x0, sp, #8
0x00000000000ff708: bl         #0x1919a84
0x00000000000ff70c: b          #0xff71c
0x00000000000ff710: b          #0xff738
0x00000000000ff714: b          #0xff718
0x00000000000ff718: mov        x19, x0
0x00000000000ff71c: ldr        x8, [sp, #0x50]
0x00000000000ff720: cbz        x8, #0xff74c
0x00000000000ff724: ldr        x8, [x8, #0x10]
0x00000000000ff728: add        x9, sp, #0x48
0x00000000000ff72c: add        x0, x9, #0x10
0x00000000000ff730: blr        x8
0x00000000000ff734: b          #0xff74c
0x00000000000ff738: mov        x19, x0
0x00000000000ff73c: cbz        w1, #0xff754
0x00000000000ff740: mov        x0, x19
0x00000000000ff744: bl         #0x18bd8
0x00000000000ff748: mov        x19, x0
0x00000000000ff74c: add        x0, sp, #0x28
0x00000000000ff750: bl         #0x1919a84
0x00000000000ff754: mov        x0, x19
0x00000000000ff758: bl         #0x4b97984
