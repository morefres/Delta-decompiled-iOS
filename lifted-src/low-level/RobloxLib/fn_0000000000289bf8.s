; instruction-faithful ARM64 fallback for RobloxLib::function_289bf8
0x0000000000289bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000289bfc: stp        x29, x30, [sp, #0x10]
0x0000000000289c00: add        x29, sp, #0x10
0x0000000000289c04: mov        x20, x0
0x0000000000289c08: mov        x19, x8
0x0000000000289c0c: stp        xzr, xzr, [x8]
0x0000000000289c10: ldr        x0, [x0, #0x1a0]
0x0000000000289c14: cbz        x0, #0x289c30
0x0000000000289c18: bl         #0x4b98098
0x0000000000289c1c: str        x0, [x19, #8]
0x0000000000289c20: cbz        x0, #0x289c30
0x0000000000289c24: ldr        x8, [x20, #0x198]
0x0000000000289c28: str        x8, [x19]
0x0000000000289c2c: cbnz       x8, #0x289c3c
0x0000000000289c30: mov        x0, x19
0x0000000000289c34: bl         #0x1df28
0x0000000000289c38: stp        xzr, xzr, [x19]
0x0000000000289c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000289c40: ldp        x20, x19, [sp], #0x20
0x0000000000289c44: ret        
