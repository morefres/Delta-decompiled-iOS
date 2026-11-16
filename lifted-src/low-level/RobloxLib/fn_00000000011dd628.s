; instruction-faithful ARM64 fallback for RobloxLib::function_11dd628
0x00000000011dd628: sub        sp, sp, #0x40
0x00000000011dd62c: stp        x22, x21, [sp, #0x10]
0x00000000011dd630: stp        x20, x19, [sp, #0x20]
0x00000000011dd634: stp        x29, x30, [sp, #0x30]
0x00000000011dd638: add        x29, sp, #0x30
0x00000000011dd63c: mov        x21, x0
0x00000000011dd640: ldr        x0, [x0, #8]
0x00000000011dd644: cbz        x0, #0x11dd6b8
0x00000000011dd648: mov        x20, x2
0x00000000011dd64c: bl         #0x4b98098
0x00000000011dd650: str        x0, [sp, #8]
0x00000000011dd654: cbz        x0, #0x11dd6b8
0x00000000011dd658: mov        x19, x0
0x00000000011dd65c: ldr        x0, [x21]
0x00000000011dd660: str        x0, [sp]
0x00000000011dd664: cbz        x0, #0x11dd6a0
0x00000000011dd668: adrp       x8, #0x52f7000
0x00000000011dd66c: add        x8, x8, #0x828
0x00000000011dd670: adrp       x9, #0x52f7000
0x00000000011dd674: add        x9, x9, #0x889
0x00000000011dd678: ldr        w10, [x20, #0x18]
0x00000000011dd67c: cmp        w10, #0x1ad
0x00000000011dd680: csel       x3, x9, x8, eq
0x00000000011dd684: mov        w8, #0x23
0x00000000011dd688: mov        w9, #0x1e
0x00000000011dd68c: csel       x4, x9, x8, eq
0x00000000011dd690: adrp       x1, #0x520c000
0x00000000011dd694: add        x1, x1, #0xa35
0x00000000011dd698: mov        x2, #0
0x00000000011dd69c: bl         #0x11dbda8
0x00000000011dd6a0: add        x8, x19, #8
0x00000000011dd6a4: ldaxr      x9, [x8]
0x00000000011dd6a8: sub        x10, x9, #1
0x00000000011dd6ac: stlxr      w11, x10, [x8]
0x00000000011dd6b0: cbnz       w11, #0x11dd6a4
0x00000000011dd6b4: cbz        x9, #0x11dd6cc
0x00000000011dd6b8: ldp        x29, x30, [sp, #0x30]
0x00000000011dd6bc: ldp        x20, x19, [sp, #0x20]
0x00000000011dd6c0: ldp        x22, x21, [sp, #0x10]
0x00000000011dd6c4: add        sp, sp, #0x40
0x00000000011dd6c8: ret        
0x00000000011dd6cc: ldr        x8, [x19]
0x00000000011dd6d0: ldr        x8, [x8, #0x10]
0x00000000011dd6d4: mov        x0, x19
0x00000000011dd6d8: blr        x8
0x00000000011dd6dc: mov        x0, x19
0x00000000011dd6e0: ldp        x29, x30, [sp, #0x30]
0x00000000011dd6e4: ldp        x20, x19, [sp, #0x20]
0x00000000011dd6e8: ldp        x22, x21, [sp, #0x10]
0x00000000011dd6ec: add        sp, sp, #0x40
0x00000000011dd6f0: b          #0x4b9808c
0x00000000011dd6f4: mov        x19, x0
0x00000000011dd6f8: mov        x0, sp
0x00000000011dd6fc: bl         #0x1df28
0x00000000011dd700: mov        x0, x19
0x00000000011dd704: bl         #0x4b97984
