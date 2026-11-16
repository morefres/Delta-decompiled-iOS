; instruction-faithful ARM64 fallback for RobloxLib::function_d17b44
0x0000000000d17b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000d17b48: mov        x29, sp
0x0000000000d17b4c: bl         #0x22ac0c
0x0000000000d17b50: cbz        x0, #0xd17b5c
0x0000000000d17b54: bl         #0x2903c0
0x0000000000d17b58: ldr        x0, [x0]
0x0000000000d17b5c: ldp        x29, x30, [sp], #0x10
0x0000000000d17b60: ret        
