; instruction-faithful ARM64 fallback for RobloxLib::function_acf840
0x0000000000acf840: sub        sp, sp, #0x40
0x0000000000acf844: stp        x22, x21, [sp, #0x10]
0x0000000000acf848: stp        x20, x19, [sp, #0x20]
0x0000000000acf84c: stp        x29, x30, [sp, #0x30]
0x0000000000acf850: add        x29, sp, #0x30
0x0000000000acf854: str        x0, [sp]
0x0000000000acf858: strb       wzr, [sp, #8]
0x0000000000acf85c: cbz        x3, #0xacf890
0x0000000000acf860: mov        x20, x2
0x0000000000acf864: mov        x21, x1
0x0000000000acf868: mov        x19, x0
0x0000000000acf86c: mov        x1, x3
0x0000000000acf870: bl         #0x3d6194
0x0000000000acf874: ldr        x22, [x19, #8]
0x0000000000acf878: add        x0, x19, #0x10
0x0000000000acf87c: mov        x1, x21
0x0000000000acf880: mov        x2, x20
0x0000000000acf884: mov        x3, x22
0x0000000000acf888: bl         #0xacf8c4
0x0000000000acf88c: str        x0, [x19, #8]
0x0000000000acf890: ldp        x29, x30, [sp, #0x30]
0x0000000000acf894: ldp        x20, x19, [sp, #0x20]
0x0000000000acf898: ldp        x22, x21, [sp, #0x10]
0x0000000000acf89c: add        sp, sp, #0x40
0x0000000000acf8a0: ret        
0x0000000000acf8a4: mov        x20, x0
0x0000000000acf8a8: str        x22, [x19, #8]
0x0000000000acf8ac: b          #0xacf8b4
0x0000000000acf8b0: mov        x20, x0
0x0000000000acf8b4: mov        x0, sp
0x0000000000acf8b8: bl         #0x2077d8
0x0000000000acf8bc: mov        x0, x20
0x0000000000acf8c0: bl         #0x4b97984
