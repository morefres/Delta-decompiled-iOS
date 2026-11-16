; instruction-faithful ARM64 fallback for RobloxLib::function_dc0c0
0x00000000000dc0c0: sub        sp, sp, #0x50
0x00000000000dc0c4: stp        x20, x19, [sp, #0x30]
0x00000000000dc0c8: stp        x29, x30, [sp, #0x40]
0x00000000000dc0cc: add        x29, sp, #0x40
0x00000000000dc0d0: mov        x9, x0
0x00000000000dc0d4: mov        x19, x8
0x00000000000dc0d8: add        x0, sp, #8
0x00000000000dc0dc: add        x1, x9, #0x30
0x00000000000dc0e0: bl         #0x196ce14
0x00000000000dc0e4: add        x0, sp, #8
0x00000000000dc0e8: mov        x8, x19
0x00000000000dc0ec: bl         #0x13cd864
0x00000000000dc0f0: add        x0, sp, #8
0x00000000000dc0f4: bl         #0x196c43c
0x00000000000dc0f8: ldp        x29, x30, [sp, #0x40]
0x00000000000dc0fc: ldp        x20, x19, [sp, #0x30]
0x00000000000dc100: add        sp, sp, #0x50
0x00000000000dc104: ret        
0x00000000000dc108: mov        x19, x0
0x00000000000dc10c: add        x0, sp, #8
0x00000000000dc110: bl         #0x196c43c
0x00000000000dc114: mov        x0, x19
0x00000000000dc118: bl         #0x4b97984
