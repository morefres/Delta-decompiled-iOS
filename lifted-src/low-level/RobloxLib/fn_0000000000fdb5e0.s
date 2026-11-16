; instruction-faithful ARM64 fallback for RobloxLib::function_fdb5e0
0x0000000000fdb5e0: sub        sp, sp, #0x50
0x0000000000fdb5e4: stp        x22, x21, [sp, #0x20]
0x0000000000fdb5e8: stp        x20, x19, [sp, #0x30]
0x0000000000fdb5ec: stp        x29, x30, [sp, #0x40]
0x0000000000fdb5f0: add        x29, sp, #0x40
0x0000000000fdb5f4: mov        x21, x1
0x0000000000fdb5f8: mov        x20, x0
0x0000000000fdb5fc: adrp       x8, #0x6199000
0x0000000000fdb600: add        x8, x8, #0xb00
0x0000000000fdb604: ldr        x8, [x8]
0x0000000000fdb608: sub        x19, x0, #0x98
0x0000000000fdb60c: mov        x0, x19
0x0000000000fdb610: blr        x8
0x0000000000fdb614: ldr        x8, [x20, #0xa0]!
0x0000000000fdb618: cmp        x8, x21
0x0000000000fdb61c: b.eq       #0xfdb700
0x0000000000fdb620: adrp       x8, #0x6199000
0x0000000000fdb624: add        x8, x8, #0x510
0x0000000000fdb628: ldrb       w8, [x8]
0x0000000000fdb62c: cmp        w8, #1
0x0000000000fdb630: b.ne       #0xfdb6a0
0x0000000000fdb634: adrp       x8, #0x65ee000
0x0000000000fdb638: add        x8, x8, #0xb00
0x0000000000fdb63c: ldrb       w8, [x8]
0x0000000000fdb640: tbnz       w8, #0, #0xfdb654
0x0000000000fdb644: bl         #0x646b70
0x0000000000fdb648: tbnz       w0, #0, #0xfdb654
0x0000000000fdb64c: bl         #0x646df0
0x0000000000fdb650: cbz        w0, #0xfdb6a0
0x0000000000fdb654: ldr        x8, [x19]
0x0000000000fdb658: ldr        x8, [x8, #0x98]
0x0000000000fdb65c: adrp       x1, #0x62c7000
0x0000000000fdb660: add        x1, x1, #0x8a0
0x0000000000fdb664: mov        x0, x19
0x0000000000fdb668: mov        w2, #1
0x0000000000fdb66c: blr        x8
0x0000000000fdb670: mov        x0, x19
0x0000000000fdb674: bl         #0x418c6d4
0x0000000000fdb678: cbz        x0, #0xfdb6a0
0x0000000000fdb67c: ldr        x8, [x20]
0x0000000000fdb680: str        x8, [sp, #8]
0x0000000000fdb684: str        x21, [sp, #0x18]
0x0000000000fdb688: adrp       x2, #0x62c7000
0x0000000000fdb68c: add        x2, x2, #0x8a0
0x0000000000fdb690: add        x3, sp, #8
0x0000000000fdb694: add        x4, sp, #0x18
0x0000000000fdb698: mov        x1, x19
0x0000000000fdb69c: bl         #0x24fcf2c
0x0000000000fdb6a0: add        x8, sp, #8
0x0000000000fdb6a4: mov        x0, x21
0x0000000000fdb6a8: bl         #0x1a198
0x0000000000fdb6ac: add        x1, sp, #8
0x0000000000fdb6b0: mov        x0, x20
0x0000000000fdb6b4: bl         #0x1a230
0x0000000000fdb6b8: ldr        x20, [sp, #0x10]
0x0000000000fdb6bc: cbz        x20, #0xfdb6f0
0x0000000000fdb6c0: add        x8, x20, #8
0x0000000000fdb6c4: ldaxr      x9, [x8]
0x0000000000fdb6c8: sub        x10, x9, #1
0x0000000000fdb6cc: stlxr      w11, x10, [x8]
0x0000000000fdb6d0: cbnz       w11, #0xfdb6c4
0x0000000000fdb6d4: cbnz       x9, #0xfdb6f0
0x0000000000fdb6d8: ldr        x8, [x20]
0x0000000000fdb6dc: ldr        x8, [x8, #0x10]
0x0000000000fdb6e0: mov        x0, x20
0x0000000000fdb6e4: blr        x8
0x0000000000fdb6e8: mov        x0, x20
0x0000000000fdb6ec: bl         #0x4b9808c
0x0000000000fdb6f0: adrp       x1, #0x62c7000
0x0000000000fdb6f4: add        x1, x1, #0x8a0
0x0000000000fdb6f8: mov        x0, x19
0x0000000000fdb6fc: bl         #0x4197e7c
0x0000000000fdb700: ldp        x29, x30, [sp, #0x40]
0x0000000000fdb704: ldp        x20, x19, [sp, #0x30]
0x0000000000fdb708: ldp        x22, x21, [sp, #0x20]
0x0000000000fdb70c: add        sp, sp, #0x50
0x0000000000fdb710: ret        
