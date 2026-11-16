; instruction-faithful ARM64 fallback for RobloxLib::function_11d58a0
0x00000000011d58a0: sub        sp, sp, #0x30
0x00000000011d58a4: stp        x20, x19, [sp, #0x10]
0x00000000011d58a8: stp        x29, x30, [sp, #0x20]
0x00000000011d58ac: add        x29, sp, #0x20
0x00000000011d58b0: mov        x19, x1
0x00000000011d58b4: mov        x20, x0
0x00000000011d58b8: bl         #0x695394
0x00000000011d58bc: str        x0, [sp, #8]
0x00000000011d58c0: add        x2, sp, #8
0x00000000011d58c4: mov        x0, x20
0x00000000011d58c8: mov        x1, x19
0x00000000011d58cc: bl         #0x27a2c0
0x00000000011d58d0: mov        w8, #1
0x00000000011d58d4: strb       w8, [x20, #0x20]
0x00000000011d58d8: ldp        x29, x30, [sp, #0x20]
0x00000000011d58dc: ldp        x20, x19, [sp, #0x10]
0x00000000011d58e0: add        sp, sp, #0x30
0x00000000011d58e4: ret        
