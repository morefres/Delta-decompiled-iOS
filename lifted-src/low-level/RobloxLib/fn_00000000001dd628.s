; instruction-faithful ARM64 fallback for RobloxLib::function_1dd628
0x00000000001dd628: stp        x24, x23, [sp, #-0x40]!
0x00000000001dd62c: stp        x22, x21, [sp, #0x10]
0x00000000001dd630: stp        x20, x19, [sp, #0x20]
0x00000000001dd634: stp        x29, x30, [sp, #0x30]
0x00000000001dd638: add        x29, sp, #0x30
0x00000000001dd63c: mov        x22, x1
0x00000000001dd640: mov        x21, x0
0x00000000001dd644: mov        x20, x8
0x00000000001dd648: adrp       x8, #0x6912000
0x00000000001dd64c: add        x8, x8, #0xde0
0x00000000001dd650: ldr        w0, [x8]
0x00000000001dd654: bl         #0x47e85ac
0x00000000001dd658: mov        x19, x0
0x00000000001dd65c: mov        x0, x21
0x00000000001dd660: bl         #0x47f274c
0x00000000001dd664: mov        w0, #0x40
0x00000000001dd668: bl         #0x47f242c
0x00000000001dd66c: mov        x23, x0
0x00000000001dd670: adrp       x8, #0x4baa000
0x00000000001dd674: ldr        d0, [x8, #0x668]
0x00000000001dd678: adrp       x8, #0x1dd000
0x00000000001dd67c: add        x8, x8, #0x738
0x00000000001dd680: str        d0, [x0]
0x00000000001dd684: stp        xzr, xzr, [x0, #0x10]
0x00000000001dd688: str        x8, [x0, #8]
0x00000000001dd68c: ldr        x8, [x21]
0x00000000001dd690: str        x8, [x0, #0x20]
0x00000000001dd694: cbz        x8, #0x1dd6b8
0x00000000001dd698: add        x8, x8, #4
0x00000000001dd69c: ldaxr      w9, [x8]
0x00000000001dd6a0: add        w9, w9, #1
0x00000000001dd6a4: stlxr      w10, w9, [x8]
0x00000000001dd6a8: cbnz       w10, #0x1dd69c
0x00000000001dd6ac: ldr        x8, [x23, #0x18]
0x00000000001dd6b0: orr        x8, x8, #4
0x00000000001dd6b4: b          #0x1dd6bc
0x00000000001dd6b8: mov        w8, #4
0x00000000001dd6bc: str        x8, [x23, #0x18]
0x00000000001dd6c0: adrp       x8, #0x1dd000
0x00000000001dd6c4: add        x8, x8, #0x740
0x00000000001dd6c8: str        x8, [x23, #0x28]
0x00000000001dd6cc: ldr        q0, [x22]
0x00000000001dd6d0: str        q0, [x23, #0x30]
0x00000000001dd6d4: stp        xzr, xzr, [x22]
0x00000000001dd6d8: ldr        x0, [x21]
0x00000000001dd6dc: mov        x1, x23
0x00000000001dd6e0: bl         #0x47f1f20
0x00000000001dd6e4: add        x8, x23, #4
0x00000000001dd6e8: str        x23, [x20]
0x00000000001dd6ec: ldaxr      w9, [x8]
0x00000000001dd6f0: add        w9, w9, #1
0x00000000001dd6f4: stlxr      w10, w9, [x8]
0x00000000001dd6f8: cbnz       w10, #0x1dd6ec
0x00000000001dd6fc: mov        x0, x19
0x00000000001dd700: bl         #0x47e85ac
0x00000000001dd704: ldp        x29, x30, [sp, #0x30]
0x00000000001dd708: ldp        x20, x19, [sp, #0x20]
0x00000000001dd70c: ldp        x22, x21, [sp, #0x10]
0x00000000001dd710: ldp        x24, x23, [sp], #0x40
0x00000000001dd714: ret        
0x00000000001dd718: bl         #0x18bd8
0x00000000001dd71c: b          #0x1dd720
0x00000000001dd720: mov        x20, x0
0x00000000001dd724: mov        x0, x19
0x00000000001dd728: bl         #0x47e85ac
0x00000000001dd72c: mov        x0, x20
0x00000000001dd730: bl         #0x4b97984
0x00000000001dd734: bl         #0x18bd8
