; instruction-faithful ARM64 fallback for RobloxLib::function_4df62c
0x00000000004df62c: sub        sp, sp, #0x40
0x00000000004df630: stp        x20, x19, [sp, #0x20]
0x00000000004df634: stp        x29, x30, [sp, #0x30]
0x00000000004df638: add        x29, sp, #0x30
0x00000000004df63c: mov        x20, x0
0x00000000004df640: mov        x19, x8
0x00000000004df644: stp        xzr, xzr, [x8]
0x00000000004df648: adrp       x8, #0x6912000
0x00000000004df64c: add        x8, x8, #0xd80
0x00000000004df650: ldrb       w8, [x8]
0x00000000004df654: cmp        w8, #1
0x00000000004df658: b.ne       #0x4df6a0
0x00000000004df65c: bl         #0x695394
0x00000000004df660: str        x0, [sp, #0x18]
0x00000000004df664: add        x8, sp, #8
0x00000000004df668: add        x0, sp, #0x18
0x00000000004df66c: mov        x1, x20
0x00000000004df670: bl         #0x4e22cc
0x00000000004df674: add        x1, sp, #8
0x00000000004df678: mov        x0, x19
0x00000000004df67c: bl         #0x1a230
0x00000000004df680: ldr        x19, [sp, #0x10]
0x00000000004df684: cbz        x19, #0x4df6f4
0x00000000004df688: add        x8, x19, #8
0x00000000004df68c: ldaxr      x9, [x8]
0x00000000004df690: sub        x10, x9, #1
0x00000000004df694: stlxr      w11, x10, [x8]
0x00000000004df698: cbnz       w11, #0x4df68c
0x00000000004df69c: b          #0x4df6d8
0x00000000004df6a0: add        x8, sp, #8
0x00000000004df6a4: add        x0, sp, #0x18
0x00000000004df6a8: mov        x1, x20
0x00000000004df6ac: bl         #0x4e2680
0x00000000004df6b0: add        x1, sp, #8
0x00000000004df6b4: mov        x0, x19
0x00000000004df6b8: bl         #0x1a230
0x00000000004df6bc: ldr        x19, [sp, #0x10]
0x00000000004df6c0: cbz        x19, #0x4df6f4
0x00000000004df6c4: add        x8, x19, #8
0x00000000004df6c8: ldaxr      x9, [x8]
0x00000000004df6cc: sub        x10, x9, #1
0x00000000004df6d0: stlxr      w11, x10, [x8]
0x00000000004df6d4: cbnz       w11, #0x4df6c8
0x00000000004df6d8: cbnz       x9, #0x4df6f4
0x00000000004df6dc: ldr        x8, [x19]
0x00000000004df6e0: ldr        x8, [x8, #0x10]
0x00000000004df6e4: mov        x0, x19
0x00000000004df6e8: blr        x8
0x00000000004df6ec: mov        x0, x19
0x00000000004df6f0: bl         #0x4b9808c
0x00000000004df6f4: ldp        x29, x30, [sp, #0x30]
0x00000000004df6f8: ldp        x20, x19, [sp, #0x20]
0x00000000004df6fc: add        sp, sp, #0x40
0x00000000004df700: ret        
0x00000000004df704: b          #0x4df708
0x00000000004df708: mov        x20, x0
0x00000000004df70c: mov        x0, x19
0x00000000004df710: bl         #0x1df28
0x00000000004df714: mov        x0, x20
0x00000000004df718: bl         #0x4b97984
