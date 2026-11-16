; instruction-faithful ARM64 fallback for RobloxLib::function_4bf628
0x00000000004bf628: sub        sp, sp, #0x60
0x00000000004bf62c: stp        x20, x19, [sp, #0x40]
0x00000000004bf630: stp        x29, x30, [sp, #0x50]
0x00000000004bf634: add        x29, sp, #0x50
0x00000000004bf638: ldp        x20, x19, [x1]
0x00000000004bf63c: stp        x20, x19, [sp, #8]
0x00000000004bf640: stp        xzr, xzr, [x1]
0x00000000004bf644: ldr        x0, [x0]
0x00000000004bf648: ldr        x8, [x0, #0x30]!
0x00000000004bf64c: ldr        x9, [x8, #0x28]
0x00000000004bf650: add        x8, sp, #0x18
0x00000000004bf654: blr        x9
0x00000000004bf658: ldr        x8, [x20]
0x00000000004bf65c: ldr        x8, [x8, #0x60]
0x00000000004bf660: add        x2, sp, #0x18
0x00000000004bf664: mov        x0, x20
0x00000000004bf668: mov        w1, #2
0x00000000004bf66c: blr        x8
0x00000000004bf670: ldrsb      w8, [sp, #0x2f]
0x00000000004bf674: tbz        w8, #0x1f, #0x4bf680
0x00000000004bf678: ldr        x0, [sp, #0x18]
0x00000000004bf67c: bl         #0x47e93a8
0x00000000004bf680: cbz        x19, #0x4bf6b4
0x00000000004bf684: add        x8, x19, #8
0x00000000004bf688: ldaxr      x9, [x8]
0x00000000004bf68c: sub        x10, x9, #1
0x00000000004bf690: stlxr      w11, x10, [x8]
0x00000000004bf694: cbnz       w11, #0x4bf688
0x00000000004bf698: cbnz       x9, #0x4bf6b4
0x00000000004bf69c: ldr        x8, [x19]
0x00000000004bf6a0: ldr        x8, [x8, #0x10]
0x00000000004bf6a4: mov        x0, x19
0x00000000004bf6a8: blr        x8
0x00000000004bf6ac: mov        x0, x19
0x00000000004bf6b0: bl         #0x4b9808c
0x00000000004bf6b4: ldp        x29, x30, [sp, #0x50]
0x00000000004bf6b8: ldp        x20, x19, [sp, #0x40]
0x00000000004bf6bc: add        sp, sp, #0x60
0x00000000004bf6c0: ret        
0x00000000004bf6c4: mov        x19, x0
0x00000000004bf6c8: ldrsb      w8, [sp, #0x2f]
0x00000000004bf6cc: tbz        w8, #0x1f, #0x4bf6e0
0x00000000004bf6d0: ldr        x0, [sp, #0x18]
0x00000000004bf6d4: bl         #0x47e93a8
0x00000000004bf6d8: b          #0x4bf6e0
0x00000000004bf6dc: mov        x19, x0
0x00000000004bf6e0: add        x0, sp, #8
0x00000000004bf6e4: bl         #0x1df28
0x00000000004bf6e8: mov        x0, x19
0x00000000004bf6ec: bl         #0x4b97984
