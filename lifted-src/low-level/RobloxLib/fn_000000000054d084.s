; instruction-faithful ARM64 fallback for RobloxLib::function_54d084
0x000000000054d084: stp        x20, x19, [sp, #-0x20]!
0x000000000054d088: stp        x29, x30, [sp, #0x10]
0x000000000054d08c: add        x29, sp, #0x10
0x000000000054d090: mov        x19, x0
0x000000000054d094: add        x0, x1, #0x1f0
0x000000000054d098: mov        w1, #0
0x000000000054d09c: bl         #0x54d0d4
0x000000000054d0a0: cbz        x0, #0x54d0c8
0x000000000054d0a4: mov        x20, x0
0x000000000054d0a8: add        x0, x0, #0xa8
0x000000000054d0ac: mov        w1, #1
0x000000000054d0b0: bl         #0x24c1820
0x000000000054d0b4: ldr        x1, [x19]
0x000000000054d0b8: add        x0, x20, #0xa8
0x000000000054d0bc: ldp        x29, x30, [sp, #0x10]
0x000000000054d0c0: ldp        x20, x19, [sp], #0x20
0x000000000054d0c4: b          #0x24c15d4
0x000000000054d0c8: ldp        x29, x30, [sp, #0x10]
0x000000000054d0cc: ldp        x20, x19, [sp], #0x20
0x000000000054d0d0: ret        
