; instruction-faithful ARM64 fallback for RobloxLib::function_11ff620
0x00000000011ff620: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff624: stp        x29, x30, [sp, #0x10]
0x00000000011ff628: add        x29, sp, #0x10
0x00000000011ff62c: mov        x20, x2
0x00000000011ff630: mov        x19, x0
0x00000000011ff634: ldrsb      w8, [x1, #0x17]
0x00000000011ff638: tbnz       w8, #0x1f, #0x11ff650
0x00000000011ff63c: ldr        q0, [x1]
0x00000000011ff640: ldr        x8, [x1, #0x10]
0x00000000011ff644: str        x8, [x19, #0x10]
0x00000000011ff648: str        q0, [x19]
0x00000000011ff64c: b          #0x11ff660
0x00000000011ff650: ldp        x8, x2, [x1]
0x00000000011ff654: mov        x0, x19
0x00000000011ff658: mov        x1, x8
0x00000000011ff65c: bl         #0x23268
0x00000000011ff660: ldp        x9, x8, [x20]
0x00000000011ff664: stp        x9, x8, [x19, #0x18]
0x00000000011ff668: cbz        x8, #0x11ff680
0x00000000011ff66c: add        x8, x8, #0x10
0x00000000011ff670: ldxr       x9, [x8]
0x00000000011ff674: add        x9, x9, #1
0x00000000011ff678: stxr       w10, x9, [x8]
0x00000000011ff67c: cbnz       w10, #0x11ff670
0x00000000011ff680: ldr        w8, [x20, #0x10]
0x00000000011ff684: str        w8, [x19, #0x28]
0x00000000011ff688: ldp        x9, x8, [x20, #0x18]
0x00000000011ff68c: stp        x9, x8, [x19, #0x30]
0x00000000011ff690: cbz        x8, #0x11ff6a8
0x00000000011ff694: add        x8, x8, #8
0x00000000011ff698: ldxr       x9, [x8]
0x00000000011ff69c: add        x9, x9, #1
0x00000000011ff6a0: stxr       w10, x9, [x8]
0x00000000011ff6a4: cbnz       w10, #0x11ff698
0x00000000011ff6a8: ldp        x9, x8, [x20, #0x28]
0x00000000011ff6ac: stp        x9, x8, [x19, #0x40]
0x00000000011ff6b0: cbz        x8, #0x11ff6c8
0x00000000011ff6b4: add        x8, x8, #8
0x00000000011ff6b8: ldxr       x9, [x8]
0x00000000011ff6bc: add        x9, x9, #1
0x00000000011ff6c0: stxr       w10, x9, [x8]
0x00000000011ff6c4: cbnz       w10, #0x11ff6b8
0x00000000011ff6c8: ldrh       w8, [x20, #0x38]
0x00000000011ff6cc: strh       w8, [x19, #0x50]
0x00000000011ff6d0: ldp        x9, x8, [x20, #0x40]
0x00000000011ff6d4: stp        x9, x8, [x19, #0x58]
0x00000000011ff6d8: cbz        x8, #0x11ff6f0
0x00000000011ff6dc: add        x8, x8, #8
0x00000000011ff6e0: ldxr       x9, [x8]
0x00000000011ff6e4: add        x9, x9, #1
0x00000000011ff6e8: stxr       w10, x9, [x8]
0x00000000011ff6ec: cbnz       w10, #0x11ff6e0
0x00000000011ff6f0: mov        x0, x19
0x00000000011ff6f4: ldp        x29, x30, [sp, #0x10]
0x00000000011ff6f8: ldp        x20, x19, [sp], #0x20
0x00000000011ff6fc: ret        
