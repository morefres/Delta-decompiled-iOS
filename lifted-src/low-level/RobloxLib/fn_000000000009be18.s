; instruction-faithful ARM64 fallback for RobloxLib::function_9be18
0x000000000009be18: sub        sp, sp, #0x20
0x000000000009be1c: stp        x29, x30, [sp, #0x10]
0x000000000009be20: add        x29, sp, #0x10
0x000000000009be24: str        x1, [sp, #8]
0x000000000009be28: str        w2, [sp, #4]
0x000000000009be2c: strb       w3, [sp, #3]
0x000000000009be30: add        x0, x0, #0x30
0x000000000009be34: add        x1, sp, #8
0x000000000009be38: add        x2, sp, #4
0x000000000009be3c: add        x3, sp, #3
0x000000000009be40: bl         #0x9be58
0x000000000009be44: ldp        x29, x30, [sp, #0x10]
0x000000000009be48: add        sp, sp, #0x20
0x000000000009be4c: ret        
