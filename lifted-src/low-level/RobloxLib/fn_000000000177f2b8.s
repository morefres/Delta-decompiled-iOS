; instruction-faithful ARM64 fallback for RobloxLib::function_177f2b8
0x000000000177f2b8: sub        sp, sp, #0x40
0x000000000177f2bc: stp        x20, x19, [sp, #0x20]
0x000000000177f2c0: stp        x29, x30, [sp, #0x30]
0x000000000177f2c4: add        x29, sp, #0x30
0x000000000177f2c8: mov        x19, x0
0x000000000177f2cc: adrp       x1, #0x533c000
0x000000000177f2d0: add        x1, x1, #0xb5f
0x000000000177f2d4: add        x0, sp, #8
0x000000000177f2d8: bl         #0x18aac
0x000000000177f2dc: add        x1, sp, #8
0x000000000177f2e0: mov        x0, x19
0x000000000177f2e4: bl         #0x227e08
0x000000000177f2e8: ldrsb      w8, [sp, #0x1f]
0x000000000177f2ec: tbz        w8, #0x1f, #0x177f2f8
0x000000000177f2f0: ldr        x0, [sp, #8]
0x000000000177f2f4: bl         #0x47e93a8
0x000000000177f2f8: ldp        x29, x30, [sp, #0x30]
0x000000000177f2fc: ldp        x20, x19, [sp, #0x20]
0x000000000177f300: add        sp, sp, #0x40
0x000000000177f304: ret        
0x000000000177f308: mov        x19, x0
0x000000000177f30c: ldrsb      w8, [sp, #0x1f]
0x000000000177f310: tbz        w8, #0x1f, #0x177f31c
0x000000000177f314: ldr        x0, [sp, #8]
0x000000000177f318: bl         #0x47e93a8
0x000000000177f31c: mov        x0, x19
0x000000000177f320: bl         #0x4b97984
