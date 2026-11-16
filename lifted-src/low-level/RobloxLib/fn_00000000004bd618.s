; instruction-faithful ARM64 fallback for RobloxLib::function_4bd618
0x00000000004bd618: sub        sp, sp, #0x40
0x00000000004bd61c: stp        x20, x19, [sp, #0x20]
0x00000000004bd620: stp        x29, x30, [sp, #0x30]
0x00000000004bd624: add        x29, sp, #0x30
0x00000000004bd628: mov        x20, x0
0x00000000004bd62c: ldr        x19, [x0, #0x18]
0x00000000004bd630: str        x19, [sp]
0x00000000004bd634: mov        w8, #1
0x00000000004bd638: strb       w8, [sp, #8]
0x00000000004bd63c: mov        x0, x19
0x00000000004bd640: bl         #0x6983d8
0x00000000004bd644: ldr        x8, [x20, #0x10]
0x00000000004bd648: add        x0, x8, #0x30
0x00000000004bd64c: mov        x1, x20
0x00000000004bd650: bl         #0x1195c4
0x00000000004bd654: adrp       x8, #0x60f0000
0x00000000004bd658: ldr        x0, [x8, #0xa08]
0x00000000004bd65c: and        w8, w0, #0xff
0x00000000004bd660: and        x9, x0, #0xfc00
0x00000000004bd664: cmp        w8, #6
0x00000000004bd668: ccmp       x9, #0, #4, hs
0x00000000004bd66c: b.eq       #0x4bd6ac
0x00000000004bd670: adrp       x8, #0x60f0000
0x00000000004bd674: ldr        x1, [x8, #0xa10]
0x00000000004bd678: ldr        x8, [x20, #0x10]
0x00000000004bd67c: add        x8, x8, #0x20
0x00000000004bd680: adrp       x9, #0x1b000
0x00000000004bd684: add        x9, x9, #0x884
0x00000000004bd688: stp        x8, x9, [sp, #0x10]
0x00000000004bd68c: adrp       x3, #0x5238000
0x00000000004bd690: add        x3, x3, #0xa20
0x00000000004bd694: add        x6, sp, #0x10
0x00000000004bd698: mov        w2, #4
0x00000000004bd69c: mov        w4, #0x61
0x00000000004bd6a0: mov        w5, #0xf
0x00000000004bd6a4: mov        w7, #1
0x00000000004bd6a8: bl         #0x47eec38
0x00000000004bd6ac: mov        x0, x19
0x00000000004bd6b0: bl         #0x6984e8
0x00000000004bd6b4: ldp        x29, x30, [sp, #0x30]
0x00000000004bd6b8: ldp        x20, x19, [sp, #0x20]
0x00000000004bd6bc: add        sp, sp, #0x40
0x00000000004bd6c0: ret        
0x00000000004bd6c4: bl         #0x18bd8
0x00000000004bd6c8: mov        x19, x0
0x00000000004bd6cc: mov        x0, sp
0x00000000004bd6d0: bl         #0x50804
0x00000000004bd6d4: mov        x0, x19
0x00000000004bd6d8: bl         #0x4b97984
