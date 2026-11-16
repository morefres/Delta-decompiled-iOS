; instruction-faithful ARM64 fallback for RobloxLib::function_9a9e4
0x000000000009a9e4: sub        sp, sp, #0x20
0x000000000009a9e8: stp        x29, x30, [sp, #0x10]
0x000000000009a9ec: add        x29, sp, #0x10
0x000000000009a9f0: str        x1, [sp, #8]
0x000000000009a9f4: add        x0, x0, #0x30
0x000000000009a9f8: add        x1, sp, #8
0x000000000009a9fc: bl         #0x9aa14
0x000000000009aa00: ldp        x29, x30, [sp, #0x10]
0x000000000009aa04: add        sp, sp, #0x20
0x000000000009aa08: ret        
