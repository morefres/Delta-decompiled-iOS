; instruction-faithful ARM64 fallback for RobloxLib::function_10ca64c
0x00000000010ca64c: stp        x22, x21, [sp, #-0x30]!
0x00000000010ca650: stp        x20, x19, [sp, #0x10]
0x00000000010ca654: stp        x29, x30, [sp, #0x20]
0x00000000010ca658: add        x29, sp, #0x20
0x00000000010ca65c: mov        x21, x4
0x00000000010ca660: mov        x19, x0
0x00000000010ca664: ldp        x9, x8, [x1]
0x00000000010ca668: stp        x9, x8, [x0]
0x00000000010ca66c: cbz        x8, #0x10ca684
0x00000000010ca670: add        x8, x8, #0x10
0x00000000010ca674: ldxr       x9, [x8]
0x00000000010ca678: add        x9, x9, #1
0x00000000010ca67c: stxr       w10, x9, [x8]
0x00000000010ca680: cbnz       w10, #0x10ca674
0x00000000010ca684: mov        x20, x19
0x00000000010ca688: ldp        x9, x8, [x2]
0x00000000010ca68c: stp        x9, x8, [x20, #0x10]!
0x00000000010ca690: cbz        x8, #0x10ca6a8
0x00000000010ca694: add        x8, x8, #8
0x00000000010ca698: ldxr       x9, [x8]
0x00000000010ca69c: add        x9, x9, #1
0x00000000010ca6a0: stxr       w10, x9, [x8]
0x00000000010ca6a4: cbnz       w10, #0x10ca698
0x00000000010ca6a8: str        xzr, [x19, #0x38]
0x00000000010ca6ac: add        x0, x19, #0x20
0x00000000010ca6b0: mov        x1, x3
0x00000000010ca6b4: bl         #0x19204
0x00000000010ca6b8: str        xzr, [x19, #0x58]
0x00000000010ca6bc: add        x0, x19, #0x40
0x00000000010ca6c0: mov        x1, x21
0x00000000010ca6c4: bl         #0x19204
0x00000000010ca6c8: mov        x0, x19
0x00000000010ca6cc: ldp        x29, x30, [sp, #0x20]
0x00000000010ca6d0: ldp        x20, x19, [sp, #0x10]
0x00000000010ca6d4: ldp        x22, x21, [sp], #0x30
0x00000000010ca6d8: ret        
0x00000000010ca6dc: mov        x21, x0
0x00000000010ca6e0: add        x0, x19, #0x20
0x00000000010ca6e4: bl         #0x18c70
0x00000000010ca6e8: b          #0x10ca6f0
0x00000000010ca6ec: mov        x21, x0
0x00000000010ca6f0: mov        x0, x20
0x00000000010ca6f4: bl         #0x1df28
0x00000000010ca6f8: ldr        x0, [x19, #8]
0x00000000010ca6fc: cbz        x0, #0x10ca704
0x00000000010ca700: bl         #0x4b9808c
0x00000000010ca704: mov        x0, x21
0x00000000010ca708: bl         #0x4b97984
