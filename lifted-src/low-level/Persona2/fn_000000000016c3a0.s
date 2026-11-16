; instruction-faithful ARM64 fallback for Persona2::function_16c3a0
0x000000000016c3a0: adrp       x16, #0x5f2000
0x000000000016c3a4: ldr        x16, [x16, #0x330]
0x000000000016c3a8: orr        x29, x29, x16
0x000000000016c3ac: sub        sp, sp, #0x30
0x000000000016c3b0: str        x19, [sp, #0x10]
0x000000000016c3b4: stp        x29, x30, [sp, #0x20]
0x000000000016c3b8: str        x22, [sp, #0x18]
0x000000000016c3bc: add        x29, sp, #0x20
0x000000000016c3c0: mov        x20, x2
0x000000000016c3c4: mov        x19, x0
0x000000000016c3c8: ldp        w8, w0, [x1]
0x000000000016c3cc: sxtw       x8, w8
0x000000000016c3d0: add        x1, x8, x1
0x000000000016c3d4: str        x1, [sp, #8]
0x000000000016c3d8: bl         #0x4c292c
0x000000000016c3dc: bl         #0x16d38c
0x000000000016c3e0: adrp       x9, #0x16c000
0x000000000016c3e4: add        x9, x9, #0x408
0x000000000016c3e8: stp        x22, x9, [x0]
0x000000000016c3ec: mov        x0, x19
0x000000000016c3f0: mov        x22, x8
0x000000000016c3f4: ldp        x1, x19, [sp, #8]
0x000000000016c3f8: ldp        x29, x30, [sp, #0x20]
0x000000000016c3fc: and        x29, x29, #0xefffffffffffffff
0x000000000016c400: add        sp, sp, #0x30
0x000000000016c404: br         x1
