; instruction-faithful ARM64 fallback for RobloxLib::function_85e488
0x000000000085e488: sub        sp, sp, #0x30
0x000000000085e48c: stp        x20, x19, [sp, #0x10]
0x000000000085e490: stp        x29, x30, [sp, #0x20]
0x000000000085e494: add        x29, sp, #0x20
0x000000000085e498: mov        x19, x0
0x000000000085e49c: bl         #0x867b88
0x000000000085e4a0: str        w0, [sp, #0xc]
0x000000000085e4a4: add        x0, x19, #0x40
0x000000000085e4a8: add        x1, sp, #0xc
0x000000000085e4ac: bl         #0x3db0e4
0x000000000085e4b0: ldr        x8, [x19, #0x50]
0x000000000085e4b4: ldr        w9, [x19, #0x40]
0x000000000085e4b8: add        x8, x8, x9, lsl #4
0x000000000085e4bc: cmp        x8, x0
0x000000000085e4c0: b.eq       #0x85e4d8
0x000000000085e4c4: ldr        x0, [x0, #8]
0x000000000085e4c8: ldp        x29, x30, [sp, #0x20]
0x000000000085e4cc: ldp        x20, x19, [sp, #0x10]
0x000000000085e4d0: add        sp, sp, #0x30
0x000000000085e4d4: ret        
0x000000000085e4d8: bl         #0x4b14cb0
