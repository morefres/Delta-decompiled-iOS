; instruction-faithful ARM64 fallback for RobloxLib::function_e5de0c
0x0000000000e5de0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5de10: stp        x29, x30, [sp, #0x10]
0x0000000000e5de14: add        x29, sp, #0x10
0x0000000000e5de18: mov        x19, x0
0x0000000000e5de1c: ldr        x0, [x0, #0x18]
0x0000000000e5de20: cbz        x0, #0xe5de28
0x0000000000e5de24: bl         #0x4b9808c
0x0000000000e5de28: ldr        x0, [x19, #8]
0x0000000000e5de2c: cbz        x0, #0xe5de3c
0x0000000000e5de30: ldp        x29, x30, [sp, #0x10]
0x0000000000e5de34: ldp        x20, x19, [sp], #0x20
0x0000000000e5de38: b          #0x4b9808c
0x0000000000e5de3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e5de40: ldp        x20, x19, [sp], #0x20
0x0000000000e5de44: ret        
