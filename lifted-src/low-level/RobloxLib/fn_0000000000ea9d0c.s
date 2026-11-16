; instruction-faithful ARM64 fallback for RobloxLib::function_ea9d0c
0x0000000000ea9d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea9d10: stp        x29, x30, [sp, #0x10]
0x0000000000ea9d14: add        x29, sp, #0x10
0x0000000000ea9d18: cbz        x1, #0xea9d44
0x0000000000ea9d1c: mov        x19, x1
0x0000000000ea9d20: ldr        x0, [x1]
0x0000000000ea9d24: cbz        x0, #0xea9d34
0x0000000000ea9d28: ldr        x8, [x0]
0x0000000000ea9d2c: ldr        x8, [x8, #0x10]
0x0000000000ea9d30: blr        x8
0x0000000000ea9d34: mov        x0, x19
0x0000000000ea9d38: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9d3c: ldp        x20, x19, [sp], #0x20
0x0000000000ea9d40: b          #0x47e93a8
0x0000000000ea9d44: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9d48: ldp        x20, x19, [sp], #0x20
0x0000000000ea9d4c: ret        
0x0000000000ea9d50: bl         #0x18bd8
