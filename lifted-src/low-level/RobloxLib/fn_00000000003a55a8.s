; instruction-faithful ARM64 fallback for RobloxLib::function_3a55a8
0x00000000003a55a8: stp        x22, x21, [sp, #-0x30]!
0x00000000003a55ac: stp        x20, x19, [sp, #0x10]
0x00000000003a55b0: stp        x29, x30, [sp, #0x20]
0x00000000003a55b4: add        x29, sp, #0x20
0x00000000003a55b8: mov        x19, x2
0x00000000003a55bc: mov        x21, x1
0x00000000003a55c0: mov        x20, x0
0x00000000003a55c4: bl         #0x3a196c
0x00000000003a55c8: mov        x0, x20
0x00000000003a55cc: mov        x1, x21
0x00000000003a55d0: mov        w2, #1
0x00000000003a55d4: bl         #0x3a1a04
0x00000000003a55d8: ldr        x8, [x20, #8]
0x00000000003a55dc: ldr        w8, [x8, w0, uxtw #2]
0x00000000003a55e0: ldr        w9, [x20, #0x18]
0x00000000003a55e4: and        w21, w9, w8
0x00000000003a55e8: and        x22, x0, #0x100000000
0x00000000003a55ec: tbz        x0, #0x20, #0x3a5604
0x00000000003a55f0: ldr        x8, [x20, #0x10]
0x00000000003a55f4: mov        w9, #0x78
0x00000000003a55f8: umaddl     x0, w21, w9, x8
0x00000000003a55fc: mov        x1, x19
0x00000000003a5600: bl         #0x3a1f00
0x00000000003a5604: orr        x0, x22, x21
0x00000000003a5608: ldp        x29, x30, [sp, #0x20]
0x00000000003a560c: ldp        x20, x19, [sp, #0x10]
0x00000000003a5610: ldp        x22, x21, [sp], #0x30
0x00000000003a5614: ret        
