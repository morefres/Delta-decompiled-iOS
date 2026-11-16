; instruction-faithful ARM64 fallback for RobloxLib::function_aac638
0x0000000000aac638: sub        sp, sp, #0x30
0x0000000000aac63c: stp        x20, x19, [sp, #0x10]
0x0000000000aac640: stp        x29, x30, [sp, #0x20]
0x0000000000aac644: add        x29, sp, #0x20
0x0000000000aac648: mov        x20, x0
0x0000000000aac64c: bl         #0xaac71c
0x0000000000aac650: mov        x1, x0
0x0000000000aac654: mov        x0, x20
0x0000000000aac658: bl         #0x419b160
0x0000000000aac65c: mov        x19, x0
0x0000000000aac660: ldr        x8, [x0]
0x0000000000aac664: cbz        x8, #0xaac67c
0x0000000000aac668: mov        x0, x19
0x0000000000aac66c: ldp        x29, x30, [sp, #0x20]
0x0000000000aac670: ldp        x20, x19, [sp, #0x10]
0x0000000000aac674: add        sp, sp, #0x30
0x0000000000aac678: ret        
0x0000000000aac67c: bl         #0x1e92d18
0x0000000000aac680: mov        x1, x0
0x0000000000aac684: mov        x8, sp
0x0000000000aac688: mov        x0, x20
0x0000000000aac68c: bl         #0x419b468
0x0000000000aac690: mov        x1, sp
0x0000000000aac694: mov        x0, x19
0x0000000000aac698: bl         #0x1a230
0x0000000000aac69c: ldr        x20, [sp, #8]
0x0000000000aac6a0: cbz        x20, #0xaac668
0x0000000000aac6a4: add        x8, x20, #8
0x0000000000aac6a8: ldaxr      x9, [x8]
0x0000000000aac6ac: sub        x10, x9, #1
0x0000000000aac6b0: stlxr      w11, x10, [x8]
0x0000000000aac6b4: cbnz       w11, #0xaac6a8
0x0000000000aac6b8: cbnz       x9, #0xaac668
0x0000000000aac6bc: ldr        x8, [x20]
0x0000000000aac6c0: ldr        x8, [x8, #0x10]
0x0000000000aac6c4: mov        x0, x20
0x0000000000aac6c8: blr        x8
0x0000000000aac6cc: mov        x0, x20
0x0000000000aac6d0: bl         #0x4b9808c
0x0000000000aac6d4: b          #0xaac668
0x0000000000aac6d8: sub        sp, sp, #0x30
0x0000000000aac6dc: stp        x20, x19, [sp, #0x10]
0x0000000000aac6e0: stp        x29, x30, [sp, #0x20]
0x0000000000aac6e4: add        x29, sp, #0x20
0x0000000000aac6e8: mov        x19, x8
0x0000000000aac6ec: cbnz       x0, #0xaac6f4
0x0000000000aac6f0: bl         #0x647f28
0x0000000000aac6f4: str        x0, [sp]
0x0000000000aac6f8: mov        w8, #0x4aaf
0x0000000000aac6fc: str        w8, [sp, #8]
0x0000000000aac700: mov        x0, sp
0x0000000000aac704: mov        x8, x19
0x0000000000aac708: bl         #0xaac788
0x0000000000aac70c: ldp        x29, x30, [sp, #0x20]
0x0000000000aac710: ldp        x20, x19, [sp, #0x10]
0x0000000000aac714: add        sp, sp, #0x30
0x0000000000aac718: ret        
