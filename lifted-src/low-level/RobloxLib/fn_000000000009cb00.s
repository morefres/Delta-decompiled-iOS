; instruction-faithful ARM64 fallback for RobloxLib::function_9cb00
0x000000000009cb00: sub        sp, sp, #0x20
0x000000000009cb04: stp        x29, x30, [sp, #0x10]
0x000000000009cb08: add        x29, sp, #0x10
0x000000000009cb0c: str        x1, [sp, #8]
0x000000000009cb10: str        w3, [sp, #4]
0x000000000009cb14: add        x0, x0, #0x30
0x000000000009cb18: add        x1, sp, #8
0x000000000009cb1c: add        x3, sp, #4
0x000000000009cb20: bl         #0x9cb38
0x000000000009cb24: ldp        x29, x30, [sp, #0x10]
0x000000000009cb28: add        sp, sp, #0x20
0x000000000009cb2c: ret        
