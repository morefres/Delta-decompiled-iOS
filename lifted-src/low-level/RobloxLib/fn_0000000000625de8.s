; instruction-faithful ARM64 fallback for RobloxLib::function_625de8
0x0000000000625de8: stp        x20, x19, [sp, #-0x20]!
0x0000000000625dec: stp        x29, x30, [sp, #0x10]
0x0000000000625df0: add        x29, sp, #0x10
0x0000000000625df4: mov        x19, x0
0x0000000000625df8: adrp       x8, #0x5c4f000
0x0000000000625dfc: add        x8, x8, #0x100
0x0000000000625e00: str        x8, [x0], #0x10
0x0000000000625e04: bl         #0x1df28
0x0000000000625e08: ldr        x0, [x19, #8]
0x0000000000625e0c: cbz        x0, #0x625e1c
0x0000000000625e10: ldr        x8, [x0]
0x0000000000625e14: ldr        x8, [x8, #0x10]
0x0000000000625e18: blr        x8
0x0000000000625e1c: mov        x0, x19
0x0000000000625e20: ldp        x29, x30, [sp, #0x10]
0x0000000000625e24: ldp        x20, x19, [sp], #0x20
0x0000000000625e28: ret        
0x0000000000625e2c: bl         #0x18bd8
