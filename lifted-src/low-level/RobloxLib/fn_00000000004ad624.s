; instruction-faithful ARM64 fallback for RobloxLib::function_4ad624
0x00000000004ad624: sub        sp, sp, #0x80
0x00000000004ad628: stp        x26, x25, [sp, #0x30]
0x00000000004ad62c: stp        x24, x23, [sp, #0x40]
0x00000000004ad630: stp        x22, x21, [sp, #0x50]
0x00000000004ad634: stp        x20, x19, [sp, #0x60]
0x00000000004ad638: stp        x29, x30, [sp, #0x70]
0x00000000004ad63c: add        x29, sp, #0x70
0x00000000004ad640: mov        x26, x0
0x00000000004ad644: ldr        x0, [x0, #8]
0x00000000004ad648: cbz        x0, #0x4ad6ec
0x00000000004ad64c: mov        x20, x6
0x00000000004ad650: mov        x21, x5
0x00000000004ad654: mov        x22, x4
0x00000000004ad658: mov        x23, x3
0x00000000004ad65c: mov        x24, x2
0x00000000004ad660: mov        x25, x1
0x00000000004ad664: bl         #0x4b98098
0x00000000004ad668: str        x0, [sp, #0x28]
0x00000000004ad66c: cbz        x0, #0x4ad6ec
0x00000000004ad670: mov        x19, x0
0x00000000004ad674: ldr        x0, [x26]
0x00000000004ad678: str        x0, [sp, #0x20]
0x00000000004ad67c: cbz        x0, #0x4ad6bc
0x00000000004ad680: stp        xzr, xzr, [sp]
0x00000000004ad684: adrp       x8, #0x5c3d000
0x00000000004ad688: add        x8, x8, #0x7e8
0x00000000004ad68c: orr        x8, x8, #2
0x00000000004ad690: stp        xzr, x8, [sp, #0x10]
0x00000000004ad694: mov        x7, sp
0x00000000004ad698: mov        x1, x25
0x00000000004ad69c: mov        x2, x24
0x00000000004ad6a0: mov        x3, x23
0x00000000004ad6a4: mov        x4, x22
0x00000000004ad6a8: mov        x5, x21
0x00000000004ad6ac: mov        x6, x20
0x00000000004ad6b0: bl         #0x4abe70
0x00000000004ad6b4: mov        x0, sp
0x00000000004ad6b8: bl         #0x18c70
0x00000000004ad6bc: add        x8, x19, #8
0x00000000004ad6c0: ldaxr      x9, [x8]
0x00000000004ad6c4: sub        x10, x9, #1
0x00000000004ad6c8: stlxr      w11, x10, [x8]
0x00000000004ad6cc: cbnz       w11, #0x4ad6c0
0x00000000004ad6d0: cbnz       x9, #0x4ad6ec
0x00000000004ad6d4: ldr        x8, [x19]
0x00000000004ad6d8: ldr        x8, [x8, #0x10]
0x00000000004ad6dc: mov        x0, x19
0x00000000004ad6e0: blr        x8
0x00000000004ad6e4: mov        x0, x19
0x00000000004ad6e8: bl         #0x4b9808c
0x00000000004ad6ec: ldp        x29, x30, [sp, #0x70]
0x00000000004ad6f0: ldp        x20, x19, [sp, #0x60]
0x00000000004ad6f4: ldp        x22, x21, [sp, #0x50]
0x00000000004ad6f8: ldp        x24, x23, [sp, #0x40]
0x00000000004ad6fc: ldp        x26, x25, [sp, #0x30]
0x00000000004ad700: add        sp, sp, #0x80
0x00000000004ad704: ret        
0x00000000004ad708: mov        x19, x0
0x00000000004ad70c: mov        x0, sp
0x00000000004ad710: bl         #0x18c70
0x00000000004ad714: add        x0, sp, #0x20
0x00000000004ad718: bl         #0x1df28
0x00000000004ad71c: mov        x0, x19
0x00000000004ad720: bl         #0x4b97984
