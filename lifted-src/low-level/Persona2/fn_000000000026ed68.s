; instruction-faithful ARM64 fallback for Persona2::function_26ed68
0x000000000026ed68: stp        x20, x19, [sp, #-0x20]!
0x000000000026ed6c: stp        x29, x30, [sp, #0x10]
0x000000000026ed70: add        x29, sp, #0x10
0x000000000026ed74: mov        x19, x8
0x000000000026ed78: ldp        x8, x1, [x0]
0x000000000026ed7c: mov        x0, x8
0x000000000026ed80: bl         #0x26ec34
0x000000000026ed84: strb       w0, [x19]
0x000000000026ed88: ldp        x29, x30, [sp, #0x10]
0x000000000026ed8c: ldp        x20, x19, [sp], #0x20
0x000000000026ed90: ret        
0x000000000026ed94: stp        x20, x19, [sp, #-0x20]!
0x000000000026ed98: stp        x29, x30, [sp, #0x10]
0x000000000026ed9c: add        x29, sp, #0x10
0x000000000026eda0: mov        x19, x8
0x000000000026eda4: ldrb       w0, [x20]
0x000000000026eda8: bl         #0x26ec94
0x000000000026edac: stp        x0, x1, [x19]
0x000000000026edb0: ldp        x29, x30, [sp, #0x10]
0x000000000026edb4: ldp        x20, x19, [sp], #0x20
0x000000000026edb8: ret        
