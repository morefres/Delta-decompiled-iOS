; instruction-faithful ARM64 fallback for RobloxLib::function_c92e18
0x0000000000c92e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000c92e1c: stp        x29, x30, [sp, #0x10]
0x0000000000c92e20: add        x29, sp, #0x10
0x0000000000c92e24: mov        x19, x0
0x0000000000c92e28: add        x0, x0, #0x10
0x0000000000c92e2c: bl         #0x1df28
0x0000000000c92e30: ldr        x0, [x19, #8]
0x0000000000c92e34: cbz        x0, #0xc92e44
0x0000000000c92e38: ldp        x29, x30, [sp, #0x10]
0x0000000000c92e3c: ldp        x20, x19, [sp], #0x20
0x0000000000c92e40: b          #0x4b9808c
0x0000000000c92e44: ldp        x29, x30, [sp, #0x10]
0x0000000000c92e48: ldp        x20, x19, [sp], #0x20
0x0000000000c92e4c: ret        
