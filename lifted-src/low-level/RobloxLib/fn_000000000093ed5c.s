; instruction-faithful ARM64 fallback for RobloxLib::function_93ed5c
0x000000000093ed5c: stp        x20, x19, [sp, #-0x20]!
0x000000000093ed60: stp        x29, x30, [sp, #0x10]
0x000000000093ed64: add        x29, sp, #0x10
0x000000000093ed68: mov        x19, x0
0x000000000093ed6c: ldrsb      w8, [x0, #0x5f]
0x000000000093ed70: tbz        w8, #0x1f, #0x93ed7c
0x000000000093ed74: ldr        x0, [x19, #0x48]
0x000000000093ed78: bl         #0x47e93a8
0x000000000093ed7c: ldrsb      w8, [x19, #0x47]
0x000000000093ed80: tbz        w8, #0x1f, #0x93ed8c
0x000000000093ed84: ldr        x0, [x19, #0x30]
0x000000000093ed88: bl         #0x47e93a8
0x000000000093ed8c: mov        x0, x19
0x000000000093ed90: ldp        x29, x30, [sp, #0x10]
0x000000000093ed94: ldp        x20, x19, [sp], #0x20
0x000000000093ed98: ret        
