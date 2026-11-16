; instruction-faithful ARM64 fallback for RobloxLib::function_9fef18
0x00000000009fef18: stp        x29, x30, [sp, #-0x10]!
0x00000000009fef1c: mov        x29, sp
0x00000000009fef20: bl         #0x22ac0c
0x00000000009fef24: cbz        x0, #0x9fef30
0x00000000009fef28: bl         #0xa09e28
0x00000000009fef2c: ldr        x0, [x0]
0x00000000009fef30: ldp        x29, x30, [sp], #0x10
0x00000000009fef34: ret        
