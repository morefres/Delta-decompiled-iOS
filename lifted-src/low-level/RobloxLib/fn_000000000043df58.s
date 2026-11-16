; instruction-faithful ARM64 fallback for RobloxLib::function_43df58
0x000000000043df58: stp        x20, x19, [sp, #-0x20]!
0x000000000043df5c: stp        x29, x30, [sp, #0x10]
0x000000000043df60: add        x29, sp, #0x10
0x000000000043df64: ldr        x20, [x0]
0x000000000043df68: cbz        x20, #0x43dfa8
0x000000000043df6c: mov        x19, x0
0x000000000043df70: ldr        x0, [x0, #8]
0x000000000043df74: mov        x8, x20
0x000000000043df78: cmp        x0, x20
0x000000000043df7c: b.eq       #0x43df94
0x000000000043df80: sub        x0, x0, #0x10
0x000000000043df84: bl         #0x1df28
0x000000000043df88: cmp        x0, x20
0x000000000043df8c: b.ne       #0x43df80
0x000000000043df90: ldr        x8, [x19]
0x000000000043df94: str        x20, [x19, #8]
0x000000000043df98: mov        x0, x8
0x000000000043df9c: bl         #0x47e93a8
0x000000000043dfa0: stp        xzr, xzr, [x19]
0x000000000043dfa4: str        xzr, [x19, #0x10]
0x000000000043dfa8: ldp        x29, x30, [sp, #0x10]
0x000000000043dfac: ldp        x20, x19, [sp], #0x20
0x000000000043dfb0: ret        
