; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7cc
0x00000000001ad7cc: sub        sp, sp, #0x70
0x00000000001ad7d0: stp        x28, x27, [sp, #0x10]
0x00000000001ad7d4: stp        x26, x25, [sp, #0x20]
0x00000000001ad7d8: stp        x24, x23, [sp, #0x30]
0x00000000001ad7dc: stp        x22, x21, [sp, #0x40]
0x00000000001ad7e0: stp        x20, x19, [sp, #0x50]
0x00000000001ad7e4: stp        x29, x30, [sp, #0x60]
0x00000000001ad7e8: add        x29, sp, #0x60
0x00000000001ad7ec: mov        x20, x7
0x00000000001ad7f0: mov        x21, x6
0x00000000001ad7f4: mov        x22, x5
0x00000000001ad7f8: mov        x23, x4
0x00000000001ad7fc: mov        x24, x3
0x00000000001ad800: mov        x25, x2
0x00000000001ad804: mov        x26, x1
0x00000000001ad808: mov        x19, x0
0x00000000001ad80c: ldr        x27, [x29, #0x10]
0x00000000001ad810: bl         #0x1ad038
0x00000000001ad814: mov        x28, x0
0x00000000001ad818: mov        w0, #0x28
0x00000000001ad81c: bl         #0x47e9370
0x00000000001ad820: adrp       x8, #0x5c1e000
0x00000000001ad824: add        x8, x8, #0xa0
0x00000000001ad828: stp        x8, x24, [x0]
0x00000000001ad82c: stp        x23, x22, [x0, #0x10]
0x00000000001ad830: str        x21, [x0, #0x20]
0x00000000001ad834: str        x0, [sp, #8]
0x00000000001ad838: add        x4, sp, #8
0x00000000001ad83c: mov        x0, x19
0x00000000001ad840: mov        x1, x28
0x00000000001ad844: mov        x2, x26
0x00000000001ad848: mov        x3, x25
0x00000000001ad84c: mov        x5, x20
0x00000000001ad850: mov        x6, x27
0x00000000001ad854: bl         #0xafca8
0x00000000001ad858: ldr        x0, [sp, #8]
0x00000000001ad85c: str        xzr, [sp, #8]
0x00000000001ad860: cbz        x0, #0x1ad870
0x00000000001ad864: ldr        x8, [x0]
0x00000000001ad868: ldr        x8, [x8, #8]
0x00000000001ad86c: blr        x8
0x00000000001ad870: adrp       x8, #0x5c1d000
0x00000000001ad874: add        x8, x8, #0xf70
0x00000000001ad878: str        x8, [x19]
0x00000000001ad87c: mov        x0, x19
0x00000000001ad880: ldp        x29, x30, [sp, #0x60]
0x00000000001ad884: ldp        x20, x19, [sp, #0x50]
0x00000000001ad888: ldp        x22, x21, [sp, #0x40]
0x00000000001ad88c: ldp        x24, x23, [sp, #0x30]
0x00000000001ad890: ldp        x26, x25, [sp, #0x20]
0x00000000001ad894: ldp        x28, x27, [sp, #0x10]
0x00000000001ad898: add        sp, sp, #0x70
0x00000000001ad89c: ret        
0x00000000001ad8a0: mov        x19, x0
0x00000000001ad8a4: ldr        x0, [sp, #8]
0x00000000001ad8a8: str        xzr, [sp, #8]
0x00000000001ad8ac: cbz        x0, #0x1ad8bc
0x00000000001ad8b0: ldr        x8, [x0]
0x00000000001ad8b4: ldr        x8, [x8, #8]
0x00000000001ad8b8: blr        x8
0x00000000001ad8bc: mov        x0, x19
0x00000000001ad8c0: bl         #0x4b97984
