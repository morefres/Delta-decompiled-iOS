; instruction-faithful ARM64 fallback for RobloxLib::function_9ea94c
0x00000000009ea94c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ea950: stp        x29, x30, [sp, #0x10]
0x00000000009ea954: add        x29, sp, #0x10
0x00000000009ea958: mov        x19, x0
0x00000000009ea95c: bl         #0x18c70
0x00000000009ea960: mov        x0, x19
0x00000000009ea964: ldp        x29, x30, [sp, #0x10]
0x00000000009ea968: ldp        x20, x19, [sp], #0x20
0x00000000009ea96c: ret        
