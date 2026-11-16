; instruction-faithful ARM64 fallback for RobloxLib::function_c2df74
0x0000000000c2df74: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2df78: stp        x29, x30, [sp, #0x10]
0x0000000000c2df7c: add        x29, sp, #0x10
0x0000000000c2df80: mov        x19, x0
0x0000000000c2df84: ldr        x8, [x0, #0x20]
0x0000000000c2df88: cbz        x8, #0xc2df90
0x0000000000c2df8c: str        xzr, [x19, #0x20]
0x0000000000c2df90: ldr        x1, [x19, #8]
0x0000000000c2df94: cbz        x1, #0xc2dfb8
0x0000000000c2df98: ldr        x8, [x19, #0x10]
0x0000000000c2df9c: cbz        x8, #0xc2dfb8
0x0000000000c2dfa0: ldr        x0, [x19]
0x0000000000c2dfa4: lsl        x2, x8, #3
0x0000000000c2dfa8: ldr        x8, [x0]
0x0000000000c2dfac: ldr        x8, [x8, #0x18]
0x0000000000c2dfb0: mov        w3, #4
0x0000000000c2dfb4: blr        x8
0x0000000000c2dfb8: mov        x0, x19
0x0000000000c2dfbc: ldp        x29, x30, [sp, #0x10]
0x0000000000c2dfc0: ldp        x20, x19, [sp], #0x20
0x0000000000c2dfc4: ret        
0x0000000000c2dfc8: bl         #0x18bd8
