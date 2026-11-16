; instruction-faithful ARM64 fallback for RobloxLib::function_14f7794
0x00000000014f7794: stp        x20, x19, [sp, #-0x20]!
0x00000000014f7798: stp        x29, x30, [sp, #0x10]
0x00000000014f779c: add        x29, sp, #0x10
0x00000000014f77a0: mov        x19, x0
0x00000000014f77a4: adrp       x8, #0x6119000
0x00000000014f77a8: ldrb       w8, [x8, #0x3f0]
0x00000000014f77ac: cmp        w8, #1
0x00000000014f77b0: b.ne       #0x14f77e0
0x00000000014f77b4: mov        x20, x19
0x00000000014f77b8: ldr        x0, [x20, #0xe8]!
0x00000000014f77bc: cbz        x0, #0x14f77c4
0x00000000014f77c0: bl         #0x22e28e4
0x00000000014f77c4: mov        x0, x20
0x00000000014f77c8: bl         #0x262c74
0x00000000014f77cc: mov        w8, #1
0x00000000014f77d0: strh       w8, [x19, #0xf8]
0x00000000014f77d4: ldr        x8, [x19, #0x100]
0x00000000014f77d8: add        x8, x8, #1
0x00000000014f77dc: str        x8, [x19, #0x100]
0x00000000014f77e0: add        x0, x19, #0xd0
0x00000000014f77e4: bl         #0x262c74
0x00000000014f77e8: add        x0, x19, #0xe0
0x00000000014f77ec: ldp        x29, x30, [sp, #0x10]
0x00000000014f77f0: ldp        x20, x19, [sp], #0x20
0x00000000014f77f4: b          #0x2d92c
