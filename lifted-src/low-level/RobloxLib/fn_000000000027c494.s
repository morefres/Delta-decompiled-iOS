; instruction-faithful ARM64 fallback for RobloxLib::function_27c494
0x000000000027c494: stp        x20, x19, [sp, #-0x20]!
0x000000000027c498: stp        x29, x30, [sp, #0x10]
0x000000000027c49c: add        x29, sp, #0x10
0x000000000027c4a0: mov        x20, x1
0x000000000027c4a4: mov        x19, x0
0x000000000027c4a8: ldrsb      w8, [x0, #0x17]
0x000000000027c4ac: tbz        w8, #0x1f, #0x27c4cc
0x000000000027c4b0: ldr        x1, [x19]
0x000000000027c4b4: ldp        x8, x0, [x19, #0x10]
0x000000000027c4b8: ldr        x9, [x0]
0x000000000027c4bc: ldr        x9, [x9, #0x18]
0x000000000027c4c0: and        x2, x8, #0x7fffffffffffffff
0x000000000027c4c4: mov        w3, #1
0x000000000027c4c8: blr        x9
0x000000000027c4cc: ldr        x8, [x20, #0x18]
0x000000000027c4d0: str        x8, [x19, #0x18]
0x000000000027c4d4: ldr        q0, [x20]
0x000000000027c4d8: ldr        x8, [x20, #0x10]
0x000000000027c4dc: str        x8, [x19, #0x10]
0x000000000027c4e0: str        q0, [x19]
0x000000000027c4e4: strb       wzr, [x20, #0x17]
0x000000000027c4e8: strb       wzr, [x20]
0x000000000027c4ec: mov        x0, x19
0x000000000027c4f0: ldp        x29, x30, [sp, #0x10]
0x000000000027c4f4: ldp        x20, x19, [sp], #0x20
0x000000000027c4f8: ret        
0x000000000027c4fc: bl         #0x18bd8
