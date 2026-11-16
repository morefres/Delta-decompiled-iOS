; instruction-faithful ARM64 fallback for RobloxLib::function_10f0a54
0x00000000010f0a54: stp        x29, x30, [sp, #-0x10]!
0x00000000010f0a58: mov        x29, sp
0x00000000010f0a5c: bl         #0x22ac0c
0x00000000010f0a60: cbz        x0, #0x10f0a6c
0x00000000010f0a64: bl         #0x1077384
0x00000000010f0a68: ldr        x0, [x0]
0x00000000010f0a6c: ldp        x29, x30, [sp], #0x10
0x00000000010f0a70: ret        
