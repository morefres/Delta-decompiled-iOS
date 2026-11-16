; instruction-faithful ARM64 fallback for RobloxLib::function_a27028
0x0000000000a27028: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2702c: mov        x29, sp
0x0000000000a27030: bl         #0x22ac0c
0x0000000000a27034: cbz        x0, #0xa27040
0x0000000000a27038: bl         #0xa2c4d0
0x0000000000a2703c: ldr        x0, [x0]
0x0000000000a27040: ldp        x29, x30, [sp], #0x10
0x0000000000a27044: ret        
