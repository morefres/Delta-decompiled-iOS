; instruction-faithful ARM64 fallback for RobloxLib::function_f983e0
0x0000000000f983e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f983e4: stp        x29, x30, [sp, #0x10]
0x0000000000f983e8: add        x29, sp, #0x10
0x0000000000f983ec: mov        x19, x0
0x0000000000f983f0: ldr        x8, [x0, #0x28]
0x0000000000f983f4: cbz        x8, #0xf98404
0x0000000000f983f8: ldr        x8, [x8, #0x10]
0x0000000000f983fc: add        x0, x19, #0x30
0x0000000000f98400: blr        x8
0x0000000000f98404: ldrsb      w8, [x19, #0x1f]
0x0000000000f98408: tbz        w8, #0x1f, #0xf98414
0x0000000000f9840c: ldr        x0, [x19, #8]
0x0000000000f98410: bl         #0x47e93a8
0x0000000000f98414: mov        x0, x19
0x0000000000f98418: ldp        x29, x30, [sp, #0x10]
0x0000000000f9841c: ldp        x20, x19, [sp], #0x20
0x0000000000f98420: b          #0x2c998
0x0000000000f98424: bl         #0x18bd8
