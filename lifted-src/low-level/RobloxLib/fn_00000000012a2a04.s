; instruction-faithful ARM64 fallback for RobloxLib::function_12a2a04
0x00000000012a2a04: stp        x20, x19, [sp, #-0x20]!
0x00000000012a2a08: stp        x29, x30, [sp, #0x10]
0x00000000012a2a0c: add        x29, sp, #0x10
0x00000000012a2a10: mov        x20, x0
0x00000000012a2a14: add        x0, x0, #0xc8
0x00000000012a2a18: bl         #0x6983d8
0x00000000012a2a1c: ldr        w19, [x20, #0xa4]
0x00000000012a2a20: add        x0, x20, #0xc8
0x00000000012a2a24: bl         #0x6984e8
0x00000000012a2a28: mov        x0, x19
0x00000000012a2a2c: ldp        x29, x30, [sp, #0x10]
0x00000000012a2a30: ldp        x20, x19, [sp], #0x20
0x00000000012a2a34: ret        
0x00000000012a2a38: bl         #0x18bd8
