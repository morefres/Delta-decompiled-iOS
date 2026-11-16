; instruction-faithful ARM64 fallback for RobloxLib::function_9b888
0x000000000009b888: sub        sp, sp, #0x20
0x000000000009b88c: stp        x29, x30, [sp, #0x10]
0x000000000009b890: add        x29, sp, #0x10
0x000000000009b894: str        x1, [sp, #8]
0x000000000009b898: str        w2, [sp, #4]
0x000000000009b89c: strb       w3, [sp, #3]
0x000000000009b8a0: add        x0, x0, #0x30
0x000000000009b8a4: add        x1, sp, #8
0x000000000009b8a8: add        x2, sp, #4
0x000000000009b8ac: add        x3, sp, #3
0x000000000009b8b0: bl         #0x9b8c8
0x000000000009b8b4: ldp        x29, x30, [sp, #0x10]
0x000000000009b8b8: add        sp, sp, #0x20
0x000000000009b8bc: ret        
