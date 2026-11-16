; instruction-faithful ARM64 fallback for RobloxLib::function_5a8f00
0x00000000005a8f00: stp        x29, x30, [sp, #-0x10]!
0x00000000005a8f04: mov        x29, sp
0x00000000005a8f08: mov        x1, x0
0x00000000005a8f0c: ldr        x0, [x0, #0x18]
0x00000000005a8f10: ldr        x8, [x0]
0x00000000005a8f14: ldr        x8, [x8, #0x18]
0x00000000005a8f18: mov        w2, #0x38
0x00000000005a8f1c: mov        w3, #8
0x00000000005a8f20: blr        x8
0x00000000005a8f24: ldp        x29, x30, [sp], #0x10
0x00000000005a8f28: ret        
0x00000000005a8f2c: bl         #0x18bd8
