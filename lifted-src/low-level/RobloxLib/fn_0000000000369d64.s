; instruction-faithful ARM64 fallback for RobloxLib::function_369d64
0x0000000000369d64: stp        x29, x30, [sp, #-0x10]!
0x0000000000369d68: mov        x29, sp
0x0000000000369d6c: ldr        x8, [x0]
0x0000000000369d70: ldr        x1, [x8]
0x0000000000369d74: cbz        x1, #0x369d94
0x0000000000369d78: str        x1, [x8, #8]
0x0000000000369d7c: ldp        x9, x0, [x8, #0x10]
0x0000000000369d80: sub        x2, x9, x1
0x0000000000369d84: ldr        x8, [x0]
0x0000000000369d88: ldr        x8, [x8, #0x18]
0x0000000000369d8c: mov        w3, #8
0x0000000000369d90: blr        x8
0x0000000000369d94: ldp        x29, x30, [sp], #0x10
0x0000000000369d98: ret        
0x0000000000369d9c: bl         #0x18bd8
