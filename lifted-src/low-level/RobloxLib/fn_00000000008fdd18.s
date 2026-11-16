; instruction-faithful ARM64 fallback for RobloxLib::function_8fdd18
0x00000000008fdd18: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdd1c: stp        x29, x30, [sp, #0x10]
0x00000000008fdd20: add        x29, sp, #0x10
0x00000000008fdd24: mov        x19, x0
0x00000000008fdd28: bl         #0x8fdd48
0x00000000008fdd2c: ldr        x0, [x19]
0x00000000008fdd30: bl         #0x47e93a8
0x00000000008fdd34: mov        x0, x19
0x00000000008fdd38: ldp        x29, x30, [sp, #0x10]
0x00000000008fdd3c: ldp        x20, x19, [sp], #0x20
0x00000000008fdd40: ret        
0x00000000008fdd44: bl         #0x18bd8
