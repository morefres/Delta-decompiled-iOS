; instruction-faithful ARM64 fallback for RobloxLib::function_6ceb0c
0x00000000006ceb0c: stp        d9, d8, [sp, #-0x30]!
0x00000000006ceb10: stp        x20, x19, [sp, #0x10]
0x00000000006ceb14: stp        x29, x30, [sp, #0x20]
0x00000000006ceb18: add        x29, sp, #0x20
0x00000000006ceb1c: mov        x19, x0
0x00000000006ceb20: bl         #0x4678
0x00000000006ceb24: mov        x20, x0
0x00000000006ceb28: ldr        x0, [x19, #0x18]
0x00000000006ceb2c: bl         #0x4b9f8a0
0x00000000006ceb30: fmov       s8, s0
0x00000000006ceb34: mov        x0, x20
0x00000000006ceb38: bl         #0x467c
0x00000000006ceb3c: fmov       s0, s8
0x00000000006ceb40: ldp        x29, x30, [sp, #0x20]
0x00000000006ceb44: ldp        x20, x19, [sp, #0x10]
0x00000000006ceb48: ldp        d9, d8, [sp], #0x30
0x00000000006ceb4c: ret        
