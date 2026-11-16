; instruction-faithful ARM64 fallback for RobloxLib::function_3e0ddc
0x00000000003e0ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000003e0de0: stp        x29, x30, [sp, #0x10]
0x00000000003e0de4: add        x29, sp, #0x10
0x00000000003e0de8: mov        x19, x0
0x00000000003e0dec: ldr        x1, [x0, #8]
0x00000000003e0df0: bl         #0x3dfe80
0x00000000003e0df4: ldr        x1, [x19]
0x00000000003e0df8: cbz        x1, #0x3e0e18
0x00000000003e0dfc: ldp        x9, x8, [x19, #0x18]
0x00000000003e0e00: sub        x2, x9, x1
0x00000000003e0e04: ldr        x0, [x8]
0x00000000003e0e08: ldr        x8, [x0]
0x00000000003e0e0c: ldr        x8, [x8, #0x18]
0x00000000003e0e10: mov        w3, #8
0x00000000003e0e14: blr        x8
0x00000000003e0e18: mov        x0, x19
0x00000000003e0e1c: ldp        x29, x30, [sp, #0x10]
0x00000000003e0e20: ldp        x20, x19, [sp], #0x20
0x00000000003e0e24: ret        
0x00000000003e0e28: bl         #0x18bd8
