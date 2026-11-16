; instruction-faithful ARM64 fallback for RobloxLib::function_87e20
0x0000000000087e20: stp        x20, x19, [sp, #-0x20]!
0x0000000000087e24: stp        x29, x30, [sp, #0x10]
0x0000000000087e28: add        x29, sp, #0x10
0x0000000000087e2c: mov        x19, x0
0x0000000000087e30: ldr        x8, [x0, #0x18]
0x0000000000087e34: cbz        x8, #0x87e44
0x0000000000087e38: ldr        x8, [x8, #0x10]
0x0000000000087e3c: add        x0, x19, #0x20
0x0000000000087e40: blr        x8
0x0000000000087e44: mov        x0, x19
0x0000000000087e48: ldp        x29, x30, [sp, #0x10]
0x0000000000087e4c: ldp        x20, x19, [sp], #0x20
0x0000000000087e50: b          #0x1df28
0x0000000000087e54: bl         #0x18bd8
