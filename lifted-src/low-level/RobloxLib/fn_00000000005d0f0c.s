; instruction-faithful ARM64 fallback for RobloxLib::function_5d0f0c
0x00000000005d0f0c: stp        x20, x19, [sp, #-0x20]!
0x00000000005d0f10: stp        x29, x30, [sp, #0x10]
0x00000000005d0f14: add        x29, sp, #0x10
0x00000000005d0f18: mov        x19, x0
0x00000000005d0f1c: ldr        x0, [x0, #0x10]
0x00000000005d0f20: bl         #0x4b99154
0x00000000005d0f24: ldr        x0, [x19, #8]
0x00000000005d0f28: bl         #0x4b99154
0x00000000005d0f2c: ldr        x0, [x19]
0x00000000005d0f30: bl         #0x4b99154
0x00000000005d0f34: mov        x0, x19
0x00000000005d0f38: ldp        x29, x30, [sp, #0x10]
0x00000000005d0f3c: ldp        x20, x19, [sp], #0x20
0x00000000005d0f40: ret        
