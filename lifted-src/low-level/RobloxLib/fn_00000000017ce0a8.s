; instruction-faithful ARM64 fallback for RobloxLib::function_17ce0a8
0x00000000017ce0a8: sub        sp, sp, #0x40
0x00000000017ce0ac: stp        x20, x19, [sp, #0x20]
0x00000000017ce0b0: stp        x29, x30, [sp, #0x30]
0x00000000017ce0b4: add        x29, sp, #0x30
0x00000000017ce0b8: mov        x19, x2
0x00000000017ce0bc: mov        x8, sp
0x00000000017ce0c0: bl         #0x1919dec
0x00000000017ce0c4: bl         #0x191a8f4
0x00000000017ce0c8: str        x0, [x19], #8
0x00000000017ce0cc: mov        x1, sp
0x00000000017ce0d0: mov        x0, x19
0x00000000017ce0d4: bl         #0x2a758
0x00000000017ce0d8: mov        x0, sp
0x00000000017ce0dc: bl         #0x1919a84
0x00000000017ce0e0: ldp        x29, x30, [sp, #0x30]
0x00000000017ce0e4: ldp        x20, x19, [sp, #0x20]
0x00000000017ce0e8: add        sp, sp, #0x40
0x00000000017ce0ec: ret        
0x00000000017ce0f0: mov        x19, x0
0x00000000017ce0f4: mov        x0, sp
0x00000000017ce0f8: bl         #0x1919a84
0x00000000017ce0fc: mov        x0, x19
0x00000000017ce100: bl         #0x4b97984
