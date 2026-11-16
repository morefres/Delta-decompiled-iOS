; instruction-faithful ARM64 fallback for RobloxLib::function_13eb7fc
0x00000000013eb7fc: stp        x20, x19, [sp, #-0x20]!
0x00000000013eb800: stp        x29, x30, [sp, #0x10]
0x00000000013eb804: add        x29, sp, #0x10
0x00000000013eb808: mov        x19, x1
0x00000000013eb80c: mov        x20, x0
0x00000000013eb810: str        x1, [x0]
0x00000000013eb814: mov        w0, #0x20
0x00000000013eb818: bl         #0x47e9370
0x00000000013eb81c: adrp       x8, #0x5cbf000
0x00000000013eb820: add        x8, x8, #0x9f8
0x00000000013eb824: stp        x8, xzr, [x0]
0x00000000013eb828: stp        xzr, x19, [x0, #0x10]
0x00000000013eb82c: str        x0, [x20, #8]
0x00000000013eb830: mov        x0, x20
0x00000000013eb834: ldp        x29, x30, [sp, #0x10]
0x00000000013eb838: ldp        x20, x19, [sp], #0x20
0x00000000013eb83c: ret        
0x00000000013eb840: mov        x20, x0
0x00000000013eb844: cbz        x19, #0x13eb854
0x00000000013eb848: mov        x0, x19
0x00000000013eb84c: bl         #0x13eada0
0x00000000013eb850: bl         #0x47e93a8
0x00000000013eb854: mov        x0, x20
0x00000000013eb858: bl         #0x4b97984
