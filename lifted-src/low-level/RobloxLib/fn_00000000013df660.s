; instruction-faithful ARM64 fallback for RobloxLib::function_13df660
0x00000000013df660: sub        sp, sp, #0x30
0x00000000013df664: stp        x20, x19, [sp, #0x10]
0x00000000013df668: stp        x29, x30, [sp, #0x20]
0x00000000013df66c: add        x29, sp, #0x20
0x00000000013df670: mov        x20, x0
0x00000000013df674: ldr        x0, [x0, #8]
0x00000000013df678: cbz        x0, #0x13df6c8
0x00000000013df67c: bl         #0x4b98098
0x00000000013df680: str        x0, [sp, #8]
0x00000000013df684: cbz        x0, #0x13df6c8
0x00000000013df688: mov        x19, x0
0x00000000013df68c: ldr        x0, [x20]
0x00000000013df690: str        x0, [sp]
0x00000000013df694: cbz        x0, #0x13df6b0
0x00000000013df698: ldr        w2, [x20, #0x28]
0x00000000013df69c: ldr        x3, [x20, #0x30]
0x00000000013df6a0: ldr        x5, [x20, #0x58]
0x00000000013df6a4: add        x1, x20, #0x10
0x00000000013df6a8: add        x4, x20, #0x40
0x00000000013df6ac: bl         #0x13de638
0x00000000013df6b0: add        x8, x19, #8
0x00000000013df6b4: ldaxr      x9, [x8]
0x00000000013df6b8: sub        x10, x9, #1
0x00000000013df6bc: stlxr      w11, x10, [x8]
0x00000000013df6c0: cbnz       w11, #0x13df6b4
0x00000000013df6c4: cbz        x9, #0x13df6d8
0x00000000013df6c8: ldp        x29, x30, [sp, #0x20]
0x00000000013df6cc: ldp        x20, x19, [sp, #0x10]
0x00000000013df6d0: add        sp, sp, #0x30
0x00000000013df6d4: ret        
0x00000000013df6d8: ldr        x8, [x19]
0x00000000013df6dc: ldr        x8, [x8, #0x10]
0x00000000013df6e0: mov        x0, x19
0x00000000013df6e4: blr        x8
0x00000000013df6e8: mov        x0, x19
0x00000000013df6ec: ldp        x29, x30, [sp, #0x20]
0x00000000013df6f0: ldp        x20, x19, [sp, #0x10]
0x00000000013df6f4: add        sp, sp, #0x30
0x00000000013df6f8: b          #0x4b9808c
0x00000000013df6fc: mov        x19, x0
0x00000000013df700: mov        x0, sp
0x00000000013df704: bl         #0x1df28
0x00000000013df708: mov        x0, x19
0x00000000013df70c: bl         #0x4b97984
