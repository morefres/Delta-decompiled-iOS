; instruction-faithful ARM64 fallback for RobloxLib::function_20e488
0x000000000020e488: sub        sp, sp, #0x30
0x000000000020e48c: stp        x20, x19, [sp, #0x10]
0x000000000020e490: stp        x29, x30, [sp, #0x20]
0x000000000020e494: add        x29, sp, #0x20
0x000000000020e498: mov        x19, x1
0x000000000020e49c: add        x8, x1, #0x30
0x000000000020e4a0: str        x8, [sp, #8]
0x000000000020e4a4: add        x0, sp, #8
0x000000000020e4a8: bl         #0x20e5a4
0x000000000020e4ac: ldrsb      w8, [x19, #0x2f]
0x000000000020e4b0: tbz        w8, #0x1f, #0x20e4bc
0x000000000020e4b4: ldr        x0, [x19, #0x18]
0x000000000020e4b8: bl         #0x47e93a8
0x000000000020e4bc: ldrsb      w8, [x19, #0x17]
0x000000000020e4c0: tbz        w8, #0x1f, #0x20e4cc
0x000000000020e4c4: ldr        x0, [x19]
0x000000000020e4c8: bl         #0x47e93a8
0x000000000020e4cc: ldp        x29, x30, [sp, #0x20]
0x000000000020e4d0: ldp        x20, x19, [sp, #0x10]
0x000000000020e4d4: add        sp, sp, #0x30
0x000000000020e4d8: ret        
