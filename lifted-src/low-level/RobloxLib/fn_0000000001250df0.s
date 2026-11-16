; instruction-faithful ARM64 fallback for RobloxLib::function_1250df0
0x0000000001250df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001250df4: stp        x29, x30, [sp, #0x10]
0x0000000001250df8: add        x29, sp, #0x10
0x0000000001250dfc: mov        x19, x0
0x0000000001250e00: ldr        x0, [x0]
0x0000000001250e04: ldr        x1, [x0]
0x0000000001250e08: cbz        x1, #0x1250e30
0x0000000001250e0c: bl         #0x8faa60
0x0000000001250e10: ldr        x8, [x19]
0x0000000001250e14: ldr        x1, [x8]
0x0000000001250e18: ldp        x9, x0, [x8, #0x10]
0x0000000001250e1c: sub        x2, x9, x1
0x0000000001250e20: ldr        x8, [x0]
0x0000000001250e24: ldr        x8, [x8, #0x18]
0x0000000001250e28: mov        w3, #8
0x0000000001250e2c: blr        x8
0x0000000001250e30: ldp        x29, x30, [sp, #0x10]
0x0000000001250e34: ldp        x20, x19, [sp], #0x20
0x0000000001250e38: ret        
0x0000000001250e3c: bl         #0x18bd8
