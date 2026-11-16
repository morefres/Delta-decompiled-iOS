; instruction-faithful ARM64 fallback for RobloxLib::function_14bc580
0x00000000014bc580: stp        x22, x21, [sp, #-0x30]!
0x00000000014bc584: stp        x20, x19, [sp, #0x10]
0x00000000014bc588: stp        x29, x30, [sp, #0x20]
0x00000000014bc58c: add        x29, sp, #0x20
0x00000000014bc590: mov        x20, x1
0x00000000014bc594: mov        x19, x0
0x00000000014bc598: bl         #0x20ef78
0x00000000014bc59c: mov        x21, x0
0x00000000014bc5a0: ldr        w8, [x19]
0x00000000014bc5a4: cbz        w8, #0x14bc644
0x00000000014bc5a8: ldr        x9, [x19, #8]
0x00000000014bc5ac: ldr        w10, [x19, #0x1c]
0x00000000014bc5b0: mov        w11, #1
0x00000000014bc5b4: lsl        x10, x11, x10
0x00000000014bc5b8: add        x11, x9, x10, lsl #2
0x00000000014bc5bc: ldr        w9, [x11, #4]
0x00000000014bc5c0: cmp        w8, w9
0x00000000014bc5c4: b.ne       #0x14bc5f4
0x00000000014bc5c8: mov        x8, #0
0x00000000014bc5cc: mov        x9, #0
0x00000000014bc5d0: ldr        x10, [x19, #0x10]
0x00000000014bc5d4: ldr        q0, [x10, x8]
0x00000000014bc5d8: str        q0, [x21, x8]
0x00000000014bc5dc: add        x9, x9, #1
0x00000000014bc5e0: ldr        w10, [x19]
0x00000000014bc5e4: add        x8, x8, #0x10
0x00000000014bc5e8: cmp        x9, x10
0x00000000014bc5ec: b.lo       #0x14bc5d0
0x00000000014bc5f0: b          #0x14bc644
0x00000000014bc5f4: ldr        w8, [x19, #4]
0x00000000014bc5f8: cbz        w8, #0x14bc644
0x00000000014bc5fc: mov        x9, #0
0x00000000014bc600: mov        x10, #0
0x00000000014bc604: ldr        w12, [x11, #0x10]
0x00000000014bc608: add        x11, x11, x12, lsl #3
0x00000000014bc60c: add        x11, x11, #0x18
0x00000000014bc610: lsr        x12, x10, #3
0x00000000014bc614: and        x12, x12, #0x1ffffffffffffff8
0x00000000014bc618: ldr        x12, [x11, x12]
0x00000000014bc61c: lsr        x12, x12, x10
0x00000000014bc620: tbnz       w12, #0, #0x14bc634
0x00000000014bc624: ldr        x8, [x19, #0x10]
0x00000000014bc628: ldr        q0, [x8, x9]
0x00000000014bc62c: str        q0, [x21, x9]
0x00000000014bc630: ldr        w8, [x19, #4]
0x00000000014bc634: add        x10, x10, #1
0x00000000014bc638: add        x9, x9, #0x10
0x00000000014bc63c: cmp        x10, x8
0x00000000014bc640: b.lo       #0x14bc610
0x00000000014bc644: ldr        x1, [x19, #0x10]
0x00000000014bc648: ldr        w8, [x19, #4]
0x00000000014bc64c: lsl        x2, x8, #4
0x00000000014bc650: mov        x0, x19
0x00000000014bc654: mov        w3, #8
0x00000000014bc658: bl         #0x58f60
0x00000000014bc65c: ldr        w2, [x19, #4]
0x00000000014bc660: str        w20, [x19, #4]
0x00000000014bc664: str        x21, [x19, #0x10]
0x00000000014bc668: cbz        w20, #0x14bc68c
0x00000000014bc66c: mov        x0, x19
0x00000000014bc670: mov        x1, x2
0x00000000014bc674: bl         #0x14bc6b0
0x00000000014bc678: mov        x0, x19
0x00000000014bc67c: ldp        x29, x30, [sp, #0x20]
0x00000000014bc680: ldp        x20, x19, [sp, #0x10]
0x00000000014bc684: ldp        x22, x21, [sp], #0x30
0x00000000014bc688: b          #0x14bc8d0
0x00000000014bc68c: ldr        x1, [x19, #8]
0x00000000014bc690: mov        x0, x19
0x00000000014bc694: bl         #0x14bca10
0x00000000014bc698: str        xzr, [x19, #8]
0x00000000014bc69c: str        wzr, [x19, #0x1c]
0x00000000014bc6a0: ldp        x29, x30, [sp, #0x20]
0x00000000014bc6a4: ldp        x20, x19, [sp, #0x10]
0x00000000014bc6a8: ldp        x22, x21, [sp], #0x30
0x00000000014bc6ac: ret        
