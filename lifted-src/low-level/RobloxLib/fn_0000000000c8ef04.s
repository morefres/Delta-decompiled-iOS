; instruction-faithful ARM64 fallback for RobloxLib::function_c8ef04
0x0000000000c8ef04: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8ef08: stp        x29, x30, [sp, #0x10]
0x0000000000c8ef0c: add        x29, sp, #0x10
0x0000000000c8ef10: mov        x19, x0
0x0000000000c8ef14: add        x0, x0, #0x20
0x0000000000c8ef18: bl         #0x1df28
0x0000000000c8ef1c: add        x0, x19, #0x10
0x0000000000c8ef20: bl         #0x1df28
0x0000000000c8ef24: ldr        x0, [x19, #8]
0x0000000000c8ef28: cbz        x0, #0xc8ef38
0x0000000000c8ef2c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8ef30: ldp        x20, x19, [sp], #0x20
0x0000000000c8ef34: b          #0x4b9808c
0x0000000000c8ef38: ldp        x29, x30, [sp, #0x10]
0x0000000000c8ef3c: ldp        x20, x19, [sp], #0x20
0x0000000000c8ef40: ret        
