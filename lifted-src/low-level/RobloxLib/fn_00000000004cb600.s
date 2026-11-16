; instruction-faithful ARM64 fallback for RobloxLib::function_4cb600
0x00000000004cb600: sub        sp, sp, #0x30
0x00000000004cb604: stp        x20, x19, [sp, #0x10]
0x00000000004cb608: stp        x29, x30, [sp, #0x20]
0x00000000004cb60c: add        x29, sp, #0x20
0x00000000004cb610: adrp       x8, #0x6159000
0x00000000004cb614: add        x8, x8, #0x790
0x00000000004cb618: ldrb       w8, [x8]
0x00000000004cb61c: tbz        w8, #0, #0x4cb69c
0x00000000004cb620: mov        x20, x0
0x00000000004cb624: stp        xzr, xzr, [sp]
0x00000000004cb628: ldr        x0, [x0, #0x10]
0x00000000004cb62c: cbz        x0, #0x4cb660
0x00000000004cb630: mov        x19, x1
0x00000000004cb634: bl         #0x4b98098
0x00000000004cb638: str        x0, [sp, #8]
0x00000000004cb63c: cbz        x0, #0x4cb660
0x00000000004cb640: ldr        x8, [x20, #8]
0x00000000004cb644: str        x8, [sp]
0x00000000004cb648: cbz        x8, #0x4cb660
0x00000000004cb64c: add        x0, x8, #0x1f0
0x00000000004cb650: bl         #0x4d0ae8
0x00000000004cb654: cbz        x0, #0x4cb660
0x00000000004cb658: mov        x1, x19
0x00000000004cb65c: bl         #0x2766440
0x00000000004cb660: ldr        x19, [sp, #8]
0x00000000004cb664: cbz        x19, #0x4cb6e4
0x00000000004cb668: add        x8, x19, #8
0x00000000004cb66c: ldaxr      x9, [x8]
0x00000000004cb670: sub        x10, x9, #1
0x00000000004cb674: stlxr      w11, x10, [x8]
0x00000000004cb678: cbnz       w11, #0x4cb66c
0x00000000004cb67c: cbnz       x9, #0x4cb6e4
0x00000000004cb680: ldr        x8, [x19]
0x00000000004cb684: ldr        x8, [x8, #0x10]
0x00000000004cb688: mov        x0, x19
0x00000000004cb68c: blr        x8
0x00000000004cb690: mov        x0, x19
0x00000000004cb694: bl         #0x4b9808c
0x00000000004cb698: b          #0x4cb6e4
0x00000000004cb69c: adrp       x8, #0x61b3000
0x00000000004cb6a0: add        x8, x8, #0xd78
0x00000000004cb6a4: ldr        x0, [x8]
0x00000000004cb6a8: and        w9, w0, #0xff
0x00000000004cb6ac: lsr        x10, x0, #8
0x00000000004cb6b0: cmp        w9, #6
0x00000000004cb6b4: and        w9, w10, #0xff
0x00000000004cb6b8: ccmp       w9, #3, #0, hs
0x00000000004cb6bc: b.lo       #0x4cb6e4
0x00000000004cb6c0: ldr        x1, [x8, #8]
0x00000000004cb6c4: adrp       x3, #0x5239000
0x00000000004cb6c8: add        x3, x3, #0x699
0x00000000004cb6cc: mov        x6, sp
0x00000000004cb6d0: mov        w2, #3
0x00000000004cb6d4: mov        w4, #0x2a
0x00000000004cb6d8: mov        x5, #0
0x00000000004cb6dc: mov        w7, #1
0x00000000004cb6e0: bl         #0x47eec38
0x00000000004cb6e4: ldp        x29, x30, [sp, #0x20]
0x00000000004cb6e8: ldp        x20, x19, [sp, #0x10]
0x00000000004cb6ec: add        sp, sp, #0x30
0x00000000004cb6f0: ret        
0x00000000004cb6f4: mov        x19, x0
0x00000000004cb6f8: mov        x0, sp
0x00000000004cb6fc: bl         #0x1df28
0x00000000004cb700: mov        x0, x19
0x00000000004cb704: bl         #0x4b97984
