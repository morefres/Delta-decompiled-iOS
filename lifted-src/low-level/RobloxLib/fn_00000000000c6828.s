; instruction-faithful ARM64 fallback for RobloxLib::function_c6828
0x00000000000c6828: sub        sp, sp, #0x40
0x00000000000c682c: stp        x22, x21, [sp, #0x10]
0x00000000000c6830: stp        x20, x19, [sp, #0x20]
0x00000000000c6834: stp        x29, x30, [sp, #0x30]
0x00000000000c6838: add        x29, sp, #0x30
0x00000000000c683c: mov        x19, x1
0x00000000000c6840: mov        x21, x0
0x00000000000c6844: str        xzr, [sp, #8]
0x00000000000c6848: add        x1, sp, #8
0x00000000000c684c: mov        x0, x2
0x00000000000c6850: bl         #0x46bf8e8
0x00000000000c6854: mov        x20, x0
0x00000000000c6858: cbz        w0, #0xc6874
0x00000000000c685c: ldr        x0, [x21, #0xb0]
0x00000000000c6860: ldr        x8, [x0]
0x00000000000c6864: ldr        x8, [x8, #0x28]
0x00000000000c6868: add        x2, sp, #8
0x00000000000c686c: mov        x1, x19
0x00000000000c6870: blr        x8
0x00000000000c6874: mov        x0, x20
0x00000000000c6878: ldp        x29, x30, [sp, #0x30]
0x00000000000c687c: ldp        x20, x19, [sp, #0x20]
0x00000000000c6880: ldp        x22, x21, [sp, #0x10]
0x00000000000c6884: add        sp, sp, #0x40
0x00000000000c6888: ret        
