; instruction-faithful ARM64 fallback for RobloxLib::function_670128
0x0000000000670128: sub        sp, sp, #0x40
0x000000000067012c: stp        x29, x30, [sp, #0x30]
0x0000000000670130: add        x29, sp, #0x30
0x0000000000670134: ldr        x8, [x7]
0x0000000000670138: adrp       x9, #0x20f000
0x000000000067013c: add        x9, x9, #0x54c
0x0000000000670140: stp        x5, x9, [sp]
0x0000000000670144: stp        x6, x9, [sp, #0x10]
0x0000000000670148: stp        x8, xzr, [sp, #0x20]
0x000000000067014c: mov        x6, sp
0x0000000000670150: mov        w5, #0x3ff
0x0000000000670154: mov        w7, #1
0x0000000000670158: bl         #0x47eec38
0x000000000067015c: ldp        x29, x30, [sp, #0x30]
0x0000000000670160: add        sp, sp, #0x40
0x0000000000670164: ret        
