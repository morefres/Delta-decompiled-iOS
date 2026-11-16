; instruction-faithful ARM64 fallback for RobloxLib::function_a7e094
0x0000000000a7e094: sub        sp, sp, #0x30
0x0000000000a7e098: stp        x20, x19, [sp, #0x10]
0x0000000000a7e09c: stp        x29, x30, [sp, #0x20]
0x0000000000a7e0a0: add        x29, sp, #0x20
0x0000000000a7e0a4: mov        x19, x0
0x0000000000a7e0a8: add        x8, x0, #8
0x0000000000a7e0ac: str        x8, [sp, #8]
0x0000000000a7e0b0: add        x0, sp, #8
0x0000000000a7e0b4: bl         #0xa768c4
0x0000000000a7e0b8: mov        x0, x19
0x0000000000a7e0bc: bl         #0x2c998
0x0000000000a7e0c0: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e0c4: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e0c8: add        sp, sp, #0x30
0x0000000000a7e0cc: ret        
