; instruction-faithful ARM64 fallback for RobloxLib::function_e9a9f8
0x0000000000e9a9f8: sub        sp, sp, #0x40
0x0000000000e9a9fc: stp        x29, x30, [sp, #0x30]
0x0000000000e9aa00: add        x29, sp, #0x30
0x0000000000e9aa04: str        x1, [sp, #8]
0x0000000000e9aa08: mov        w9, #0x2838
0x0000000000e9aa0c: add        x8, sp, #0x10
0x0000000000e9aa10: add        x0, x0, x9
0x0000000000e9aa14: add        x1, sp, #8
0x0000000000e9aa18: sub        x2, x29, #1
0x0000000000e9aa1c: bl         #0x26fd18
0x0000000000e9aa20: ldp        x29, x30, [sp, #0x30]
0x0000000000e9aa24: add        sp, sp, #0x40
0x0000000000e9aa28: ret        
