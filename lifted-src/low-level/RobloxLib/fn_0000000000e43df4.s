; instruction-faithful ARM64 fallback for RobloxLib::function_e43df4
0x0000000000e43df4: ldr        w8, [x0, #0x10]
0x0000000000e43df8: cbz        w8, #0xe43e44
0x0000000000e43dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e43e00: stp        x29, x30, [sp, #0x10]
0x0000000000e43e04: add        x29, sp, #0x10
0x0000000000e43e08: ldr        x19, [x0]
0x0000000000e43e0c: lsl        x20, x8, #5
0x0000000000e43e10: ldr        x8, [x19]
0x0000000000e43e14: orr        x8, x8, #0x1000
0x0000000000e43e18: cmn        x8, #1, lsl #12
0x0000000000e43e1c: b.eq       #0xe43e28
0x0000000000e43e20: add        x0, x19, #0x10
0x0000000000e43e24: bl         #0x1df28
0x0000000000e43e28: mov        x0, x19
0x0000000000e43e2c: bl         #0x1df28
0x0000000000e43e30: add        x19, x19, #0x20
0x0000000000e43e34: subs       x20, x20, #0x20
0x0000000000e43e38: b.ne       #0xe43e10
0x0000000000e43e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000e43e40: ldp        x20, x19, [sp], #0x20
0x0000000000e43e44: ret        
