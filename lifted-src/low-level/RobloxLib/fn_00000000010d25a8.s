; instruction-faithful ARM64 fallback for RobloxLib::function_10d25a8
0x00000000010d25a8: stp        x20, x19, [sp, #-0x20]!
0x00000000010d25ac: stp        x29, x30, [sp, #0x10]
0x00000000010d25b0: add        x29, sp, #0x10
0x00000000010d25b4: mov        x20, x0
0x00000000010d25b8: add        x0, x0, #0xa8
0x00000000010d25bc: bl         #0x6983d8
0x00000000010d25c0: ldr        w19, [x20, #0x78]
0x00000000010d25c4: add        x0, x20, #0xa8
0x00000000010d25c8: bl         #0x6984e8
0x00000000010d25cc: mov        x0, x19
0x00000000010d25d0: ldp        x29, x30, [sp, #0x10]
0x00000000010d25d4: ldp        x20, x19, [sp], #0x20
0x00000000010d25d8: ret        
0x00000000010d25dc: bl         #0x18bd8
