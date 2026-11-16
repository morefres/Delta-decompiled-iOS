; instruction-faithful ARM64 fallback for RobloxLib::function_b9bd20
0x0000000000b9bd20: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9bd24: mov        x29, sp
0x0000000000b9bd28: bl         #0x22ac0c
0x0000000000b9bd2c: cbz        x0, #0xb9bd38
0x0000000000b9bd30: bl         #0x4e9f64
0x0000000000b9bd34: ldr        x0, [x0]
0x0000000000b9bd38: ldp        x29, x30, [sp], #0x10
0x0000000000b9bd3c: ret        
