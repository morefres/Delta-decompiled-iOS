; instruction-faithful ARM64 fallback for RobloxLib::function_e3da24
0x0000000000e3da24: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3da28: stp        x29, x30, [sp, #0x10]
0x0000000000e3da2c: add        x29, sp, #0x10
0x0000000000e3da30: mov        x19, x0
0x0000000000e3da34: ldr        x0, [x0, #0x30]
0x0000000000e3da38: cbz        x0, #0xe3da40
0x0000000000e3da3c: bl         #0x4b9808c
0x0000000000e3da40: add        x0, x19, #0x18
0x0000000000e3da44: bl         #0x1df28
0x0000000000e3da48: add        x0, x19, #8
0x0000000000e3da4c: bl         #0x1df28
0x0000000000e3da50: mov        x0, x19
0x0000000000e3da54: ldp        x29, x30, [sp, #0x10]
0x0000000000e3da58: ldp        x20, x19, [sp], #0x20
0x0000000000e3da5c: ret        
