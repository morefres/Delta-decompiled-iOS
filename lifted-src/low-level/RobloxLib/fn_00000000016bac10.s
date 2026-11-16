; instruction-faithful ARM64 fallback for RobloxLib::function_16bac10
0x00000000016bac10: stp        x20, x19, [sp, #-0x20]!
0x00000000016bac14: stp        x29, x30, [sp, #0x10]
0x00000000016bac18: add        x29, sp, #0x10
0x00000000016bac1c: mov        x19, x0
0x00000000016bac20: mov        x20, x8
0x00000000016bac24: bl         #0x16bac48
0x00000000016bac28: str        s0, [x20]
0x00000000016bac2c: ldr        q0, [x19, #0x20]
0x00000000016bac30: stur       q0, [x20, #4]
0x00000000016bac34: ldr        x8, [x19, #0x30]
0x00000000016bac38: stur       x8, [x20, #0x14]
0x00000000016bac3c: ldp        x29, x30, [sp, #0x10]
0x00000000016bac40: ldp        x20, x19, [sp], #0x20
0x00000000016bac44: ret        
