; instruction-faithful ARM64 fallback for Persona2::function_414e5c
0x0000000000414e5c: stp        x24, x23, [sp, #-0x30]!
0x0000000000414e60: stp        x22, x19, [sp, #0x10]
0x0000000000414e64: stp        x29, x30, [sp, #0x20]
0x0000000000414e68: add        x29, sp, #0x20
0x0000000000414e6c: mov        x19, x2
0x0000000000414e70: mov        x22, x1
0x0000000000414e74: mov        x23, x21
0x0000000000414e78: mov        x24, x0
0x0000000000414e7c: bl         #0x415be4
0x0000000000414e80: mov        x3, x0
0x0000000000414e84: mov        x0, x24
0x0000000000414e88: mov        x1, x22
0x0000000000414e8c: mov        x2, x19
0x0000000000414e90: mov        x21, x23
0x0000000000414e94: bl         #0x4c08d4
0x0000000000414e98: ldp        x29, x30, [sp, #0x20]
0x0000000000414e9c: ldp        x22, x19, [sp, #0x10]
0x0000000000414ea0: ldp        x24, x23, [sp], #0x30
0x0000000000414ea4: ret        
